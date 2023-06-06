NODE DEFAULT
        LABELFONT 112
        LABELOUTLINECOLOR none
        LABELBGCOLOR none
        LABELOFFSET S
        MAXVALUE 100

NODE router
        ICON 54 54 configs/icons/router_{node:this:inscaletag}.png
        USESCALE FPING in percent
        LABEL {node:this:name}
        INFOURL /device/device={node:this:ID}/
        OVERLIBGRAPH /graph.php?height=100&width=512&device={node:this:ID}&type=device_bits&legend=no
        TARGET fping:{node:this:IP}

NODE l2switch
        ICON 50 50 configs/icons/l2_switch_{node:this:inscaletag}.png
        USESCALE FPING in percent

NODE l3switch
        ICON 50 50 configs/icons/l3_switch_{node:this:inscaletag}.png
        USESCALE FPING in percent

NODE wlc
        ICON 50 50 configs/icons/wlc_{node:this:inscaletag}.png
        USESCALE FPING in percent

NODE firewall
        ICON 50 50 configs/icons/firewall_{node:this:inscaletag}.png
        USESCALE FPING in percent