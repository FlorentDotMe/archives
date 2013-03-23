#!/bin/bash

# Si le nombre d'arguments est inférieur à 1 on affiche l'aide
if [ $# -lt 1 ]
then
	echo 'Script : osmxml2sld'
	echo 'Usage : osmxml2sld.sh [FILE]'
	echo
	echo ' Options'
	echo '   -p {tbname}: generate a dump file for the PostgreSQL table named "tbname"'
	echo
	echo ' Examples'
	echo '   > Command to retrieve data for brittany'
	echo '     # script_insee.sh insee.txt 22 29 35 56'
else

	# Style des polygones
	output=`basename $1 .xml`'.sld'

	zoom_scale=(250000000000 100000000 50000000 25000000 12500000 6500000 3000000 1500000 750000 400000 200000 100000 50000 25000 12500 5000 2500 1000)

	name=`basename $1 .xml`

	echo '<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
<Name>'$name'</Name>
<UserStyle>' > $output

	n_max=$(( `wc -l $1 | awk -F' ' '{ print $1 }'` ))

	# FeatureTypeStyle
	fts_flag=false
	fts_begin='<FeatureTypeStyle>'
	fts_end='</FeatureTypeStyle>'

	# Rule
	rule_flag=false
	rule_begin='<Rule>'
	rule_end='</Rule>'

	# Filter
	filter_flag=false
	filter_init=false
	filter_value=''
	filter_begin='<Filter>'
	filter_end='</Filter>'

	discard_flag=false

	# Zoom scale
	minscale=''
	maxscale=''

	# Style name
	style_name=''

	new_line=''

	prev_percent=''

	# Read each line of the file
	sed '' $1 | for (( n=1; n<=$n_max; n++ ))
	do
		percent=`echo 'scale=2;( '$n' / '$n_max' )' | bc`
		percent=`echo 'scale=0;( '$percent' * 100 )' | bc`
		percent=$(printf %.0f $percent)
		if [[ $percent != $prev_percent ]]
		then
			prev_percent=$percent
			for (( i=0; i<110; i++ ))
			do
				echo -e '\b\c'
			done
			for (( i=0; i<$percent; i++ ))
			do
				echo -e '=\c'
			done
			echo -e $screen'> '$percent'%\c'
		fi
		read line

		if [[ `echo $line | grep '<\!\-\-'` != '' ]]
		then 
			discard_flag=true
		fi

		if [[ $discard_flag == false ]]
		then
			# Main actions
			case `echo $line | awk -F' ' '{ print $1 }'` in 
				'<Style'*)
					filter_flag=false
					begin_flag=false
					end_flag=false
					if [[ $style_name == '' ]]
					then
						style_name=`echo $line | awk -F'"' '{print $2}'`
						echo "<Title>'$style_name'</Title>" >> $output
						echo "<!--TAG-->" >> $output
					fi
					;;
				'</Style>')
					;;
				'<Rule>')
					maxscale=''
					minscale=''
					;;
				'</Rule>')
					;;
				'&maxscale'*)
					maxscale=`echo $line | awk -F'zoom' '{ print $2 }' | awk -F';' '{ print $1 }'`
					;;
				'&minscale'*)
					minscale=`echo $line | awk -F'zoom' '{ print $2 }' | awk -F';' '{ print $1 }'`
					;;
				'<PolygonSymbolizer>')
					begin_flag=true
					new_line=$line'<Fill>'
					;;
				'</PolygonSymbolizer>')
					end_flag=true
					new_line='</Fill>'$line
					;;
				'<PolygonPatternSymbolizer'*)
					begin_flag=true
					end_flag=true
					new_line=`echo $line |  sed \\
						-e 's/PolygonPatternSymbolizer/PolygonSymbolizer/g'\\
						-e 's/ file=\"&symbols;/><Fill><GraphicFill><Graphic><ExternalGraphic><OnlineResource xmlns:xlink\=\"http:\/\/www.w3.org\/1999\/xlink\" xlink:type=\"simple\" xlink:href=\"symbols/g'\\
						-e 's/\" type=\"/\" \/><Format>image\//g'\\
						-e 's/\" width=\".*\" height=\"/<\/Format><\/ExternalGraphic><Size>/g'\\
						-e 's/\"\/>/<\/Size><\/Graphic><\/GraphicFill><\/Fill><\/PolygonSymbolizer>/g'`
					;;
				'<LineSymbolizer>')
					begin_flag=true
					new_line=$line'<Stroke>'
					;;
				'</LineSymbolizer>')
					end_flag=true
					new_line='</Stroke>'$line
					;;
				'<ShieldSymbolizer'*)
					begin_flag=true
					end_flag=true
					new_line=`echo $line | sed \\
						-e 's/<ShieldSymbolizer name="/<TextSymbolizer><Label><ogc:PropertyName>/g'\\
						-e 's/" font-size="/<\/ogc:PropertyName><\/Label><Font><CssParameter name="font-family">Lucida Sans<\/CssParameter><CssParameter name="font-size">/g'\\
						-e 's/" file="/<\/CssParameter><CssParameter name="font-style">normal<\/CssParameter><CssParameter name="font-weight">bold<\/CssParameter><\/Font><Fill><CssParameter name="fill">#ffffff<\/CssParameter><CssParameter name="fill-opacity">1.0<\/CssParameter><\/Fill><VendorOption name="group">yes<\/VendorOption><VendorOption name="spaceAround">0<\/VendorOption><VendorOption name="repeat">750<\/VendorOption><Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="/g'\\
						-e 's/" size="/"\/><Format>image\/png<\/Format><\/ExternalGraphic><Size>/g'\\
						-e 's/"\/>$/<\/Size><\/Graphic><\/TextSymbolizer>/g'`
					;;
				'<TextSymbolizer'*)
					begin_flag=true
					end_flag=true
					new_line=`echo $line | sed \\
						-e 's/<TextSymbolizer name="/<TextSymbolizer><Label><ogc:PropertyName>/g'\\
						-e 's/" size="/<\/ogc:PropertyName><\/Label><Font><CssParameter name="font-family">Lucida Sans<\/CssParameter><CssParameter name="font-size">/g'\\
						-e 's/" halo="/<\/CssParameter><CssParameter name="font-style">normal<\/CssParameter><CssParameter name="font-weight">normal<\/CssParameter><\/Font><LabelPlacement><LinePlacement \/><\/LabelPlacement><Halo><Radius>/g'\\
						-e 's/" fill="/<\/Radius><Fill><CssParameter name="fill">#ffffff<\/CssParameter><\/Fill><\/Halo><Fill><CssParameter name="fill">/g'\\
						-e 's/"\/>/<\/CssParameter><CssParameter name="fill-opacity">1.0<\/CssParameter><\/Fill><VendorOption name="followLine">true<\/VendorOption><VendorOption name="group">yes<\/VendorOption><VendorOption name="spaceAround">0<\/VendorOption><VendorOption name="maxDisplacement">300<\/VendorOption><VendorOption name="repeat">750<\/VendorOption><\/TextSymbolizer>/g'`
					;;
#'<PointSymbolizer'*)
#begin_flag=true
#end_flag=true
#filter_flag=true
#filter_value='<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>'$style_name'</ogc:Literal></ogc:PropertyIsEqualTo>'
#new_line=`echo $line | sed \\
#-e 's/ file=\"&symbols;/><Graphic><ExternalGraphic><OnlineResource xmlns:xlink=\"http:\/\/www.w3.org\/1999\/xlink\" xlink:type=\"simple\" xlink:href=\"symbols/g'\\
#-e 's/\" type=\"/\" \/><Format>image\//g'\\
#-e 's/\" width=\".*\" height=\"/<\/Format><\/ExternalGraphic><Size>/g'\\
#-e 's/" \/>/<\/Size><\/Graphic><\/PointSymbolizer>/g'`
#;;
#'</PointSymbolizer>')
#end_flag=true
#new_line=$line
#;;
				'<Filter>'*)
					filter_flag=true
					filter_init=true
					;;
				'<CssParameter')
					new_line='  '$line
					if [[ `echo $new_line | grep 'stroke-dasharray'` != '' ]]
					then
						new_line=`echo $new_line | sed 's/,/ /g'`
					fi
					white='#FFFFFF'
					pink='#F876F4'
					lightgrey='#D1CED1'
					green='#62F367'
					new_line=`echo $new_line | sed -e s/pink/$pink/g -e s/green/$green/g -e s/lightgrey/$lightgrey/g -e s/white/$white/g`
					if [[ `echo $new_line | grep '#'` != '' ]]
					then
						color=`echo $new_line | awk -F'#' '{ print $2 }' | awk -F'</' '{ print $1 }'`
						if [[ `echo $color | wc -m` == 4 ]]
						then
							new_color=`echo $color | sed 's/\([0-9a-fA-F]\)/\1\1/g'`
							new_line=`echo $new_line | sed s/$color/$new_color/g`
						fi
					fi
					;;
			esac

			if [[ $filter_init == true ]]
			then
				filter_init=false
				filter_value=''
				last_value=''
				tag_value=''
				tag_symbol=''

				var=`echo $line | awk -F'<Filter>' '{ print $2 }' | awk -F'</Filter>' '{ print $1 }'`
				var=`echo $var | sed -e 's/ =/=/g' -e 's/= /=/g' -e 's/ \&gt;/\&gt;/g' -e 's/\&gt; /\&gt;/g' -e 's/ \&lt;/\&lt;/g' -e 's/\&lt; /\&lt;/g'`

#echo -e 'Suppression des espaces : \n ' $var1


				var=`echo $var | sed -e "s/]/\<\/ogc\:PropertyName\>/g" -e "s/\[/\<ogc\:PropertyName\>/g" -e "s/'$/\<\/ogc\:Literal\>\ /g" -e "s/' /\<\/ogc\:Literal\>\ /g" -e "s/')/\<\/ogc\:Literal\>)\ /g" -e "s/'/\<ogc\:Literal\>/g"`

#echo -e 'Ajout des balises : \n' $var

				for tmp in $var
				do
					# PropertyIsGreaterThanOrEqualTo
					if [[ $(echo $tmp | grep "&gt;=") != "" ]]
					then
						tag_value='PropertyIsGreaterThanOrEqualTo'
						tag_symbol='&gt;='
					else
					# PropertyIsLessThanOrEqualTo
					if [[ $(echo $tmp | grep "&lt;=") != "" ]]
					then
						tag_value='PropertyIsLessThanOrEqualTo'
						tag_symbol='&lt;='
					else
					# PropertyIsBetween
					if [[ $(echo $tmp | grep "&lt;&gt;") != "" ]]
					then
						if [[ $last_value == 'not' ]]
						then
							tag_value='PropertyIsEqualTo'
						else
							tag_value='PropertyIsNotEqualTo'
						fi
						tag_symbol='&lt;&gt;'
					else
					# PropertyIsGreaterThan
					if [[ $(echo $tmp | grep "&gt;") != "" ]]
					then
						tag_value='PropertyIsGreaterThan'
						tag_symbol='&gt;'
					else
					# PropertyIsLessThan
					if [[ $(echo $tmp | grep "&lt;") != "" ]]
					then
						tag_value='PropertyIsLessThan'
						tag_symbol='&lt;'
					else
					# PropertyIsNotEqualTo
					if [[ $(echo $tmp | grep "=") != "" && $last_value == 'not' ]]
					then
						tag_value='PropertyIsNotEqualTo'
						# 'not' tag is always erased
						tag_symbol='='
					else
					# PropertyIsEqualTo
					if [[ $(echo $tmp | grep "=") != "" ]]
					then
						tag_value='PropertyIsEqualTo'
						tag_symbol='='
					fi fi fi fi fi fi fi


					if [[ ( $(echo $tag_symbol | grep "&lt;") != "" || $(echo $tag_symbol | grep "&gt;") != "" ) && $(echo $tag_symbol | grep "&lt;&gt;" ) == "" ]]
					then
						# Treatment of numerical values
						tmp=`echo $tmp | sed -e "s/$tag_symbol/<ogc\:Literal>/g" -e "s/$/<\/ogc:Literal>/g" -e "s/<ogc\:PropertyName>/<ogc\:$tag_value><ogc\:PropertyName>/g" -e "s/<\/ogc\:Literal>/<\/ogc\:Literal><\/ogc\:$tag_value>/g"`

					else
						# Treatment of literal values
						tmp=`echo $tmp | sed -e "s/$tag_symbol//g" -e "s/<ogc\:PropertyName>/<ogc\:$tag_value><ogc\:PropertyName>/g" -e "s/<\/ogc\:Literal>/<\/ogc\:Literal><\/ogc\:$tag_value>/g"`
					fi

					tag_value=' '
					tag_symbol=' '
					last_value=$tmp

					if [[ $tmp != 'not' ]]
					then
						filter_value=$filter_value' '$tmp
					fi
				done

				delim='#'
				filter_value=`echo $filter_value | sed s/\ /$delim/g`

				filter_header_flag=false

				# Treatment of logical filters AND, OR
				filter_value=`echo $filter_value | sed -e "s/(/ (/g" -e "s/)/) /g"`
				tmp_value=''
				# Control if there are sub-conditions
				for tmp in $filter_value
				do
					if [[ $(echo $tmp | grep '(') == "" ]]
					then
						if [[ $(echo $tmp | grep $delim'or'$delim) != "" && $filter_header_flag == false ]]
						then
							filter_header='<ogc:Or>'
							filter_footer='</ogc:Or>'
							filter_header_flag=true
						else
							if [[ $(echo $filter_value | grep $delim'and'$delim) != "" && $filter_header_flag == false ]]
							then
								filter_header='<ogc:And>'
								filter_footer='</ogc:And>'
								filter_header_flag=true	
							fi
						fi
					else
						if [[ $(echo $tmp | grep $delim'or'$delim) != "" ]]
						then
							tmp='<ogc:Or>'$tmp'</ogc:Or>'
						else
							if [[ $(echo $tmp | grep $delim'and'$delim) != "" ]]
							then
								tmp='<ogc:And>'$tmp'</ogc:And>'
							fi
						fi
					fi
					tmp_value=$tmp_value''$tmp
				done
				filter_header_flag=false
				filter_value=$filter_header''$tmp_value''$filter_footer
				filter_value=`echo $filter_value | sed -e s/$delim'or'$delim//g -e s/$delim'and'$delim//g -e s/\ //g -e s/\(//g -e s/\)//g`
			fi

#if [[ $minscale != '0' || $maxscale != '0' ]]
#then
#if [[ ${zoom_scale[ $maxscale - 1 ]} != ${zoom_scale[ $minscale - 1 ]} ]]
#then
			if [[ $filter_flag == false ]]
			then
				cursor='/<!--TAG-->/'
				mode='i'
			else
				cursor='$'
				mode='a'
			fi
			if [[ $begin_flag == true ]]
			then
				begin_flag=false

				sed -i "`echo $cursor$mode$fts_begin`" $output
				sed -i "`echo $cursor$mode$rule_begin`" $output
		
				if [[ $minscale != '' ]]
				then
					sed -i "`echo $cursor$mode'<MinScaleDenominator>'${zoom_scale[ $minscale - 1 ]}'</MinScaleDenominator>'`" $output 
				fi		
		
				if [[ $maxscale != '' ]]
				then
					sed -i "`echo $cursor$mode'<MaxScaleDenominator>'${zoom_scale[ $maxscale - 1 ]}'</MaxScaleDenominator>'`" $output
				fi

				if [[ $filter_flag == true ]]
				then
					sed -i "`echo $cursor$mode$filter_begin`" $output
					sed -i "`echo $cursor$mode$filter_value | sed s/\>\</\>\</g`" $output
					sed -i "`echo $cursor$mode$filter_end`" $output
				fi
			fi

			if [[ $new_line != '' ]]
			then	
				sed -i "`echo $cursor$mode$new_line`" $output
				new_line=''
			fi

			if [[ $end_flag == true ]]
			then
				end_flag=false
				sed -i "`echo $cursor$mode$rule_end`" $output
				sed -i "`echo $cursor$mode$fts_end`" $output
			fi
		fi		

		if [[ `echo $line | grep '\-\->'` != '' ]]
		then
			discard_flag=false
		fi
#else
#new_line=''
#begin_flag=false
#end_flag=false
#fi
#else
#new_line=''
#begin_flag=false
#end_flag=false
#fi
	done

	# Si l'argument '-p' est présent, on génère un fichier PostgreSQL
	cursor='$'
#for file in ${output[0]} ${output[1]} ${output[2]} ${output[3]}
#do
echo -e '</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>' >> $output
#done

	echo ''
fi
