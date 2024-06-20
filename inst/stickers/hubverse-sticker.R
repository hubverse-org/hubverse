library(hexSticker)
library(ggplot2)

imgurl <- "./inst/stickers/Icon 1000-1000px.png"

library(showtext)
## Loading Google fonts (http://www.google.com/fonts)
font_add_google("Poppins", "poppins")
## Automatically use showtext to render text for future devices
showtext_auto()


sticker(imgurl, package="hubverse",
        ## font info
        p_size=18, p_y=1.4, p_color = "#3C88BE", p_family = "poppins",
        ## image info
        s_width=.7, s_x = 1,
        ## background info
        h_fill = "white", h_color = "#3C88BE", h_size = 1.5,
        filename="./inst/stickers/hubverse-sticker.png")
