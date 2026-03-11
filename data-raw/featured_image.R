random_plot <- aRtsy::canvas_nebula(
  colors = c("#FF0D50", "#FB7C82", "#FEABAC", "#FFD7D7", "#F2EFF2", "#9AAABA", "#4B8AA1", "#007490", "#006584"),
  k = 25,
  n = 250,
  resolution = 800
)
aRtsy::saveCanvas(random_plot, "featured.png")
