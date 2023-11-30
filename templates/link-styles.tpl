LINK DEFAULT
        WIDTH 6
        BWSTYLE angled
        BWOUTLINECOLOR none
        BWBOXCOLOR none
        USESCALE NET percent
        BWLABEL bits
        BWLABELPOS 65 35
        # BANDWIDTH 1G
        COMMENTFONTCOLOR 0 0 0
        COMMENTPOS 87 8
        INFOURL /graphs/type=port_bits/id={link:this:ID}/
        OVERLIBGRAPH /graph.php?height=100&width=512&id={link:this:ID}&type=port_bits&legend=no
        TARGET ./{link:this:IP}/port-id{link:this:ID}.rrd:INOCTETS:OUTOCTETS

LINK 100M
        WIDTH 4
        BWFONT 04
        BANDWIDTH 100M
        ARROWSTYLE 1 1
        COMMENTSTYLE edge

LINK 1G
        WIDTH 6
        BWFONT 06
        BANDWIDTH 1G
        ARROWSTYLE 1 1
        COMMENTSTYLE edge

LINK 10G
        WIDTH 8
        BWFONT 08
        BANDWIDTH 10G
        ARROWSTYLE 1 1
        COMMENTSTYLE edge


LINK 40G
        WIDTH 10
        BWFONT 10
        BANDWIDTH 40G
        ARROWSTYLE 1 1

LINK 100G
        WIDTH 12
        BWFONT 12
        BANDWIDTH 100G
        ARROWSTYLE 1 1