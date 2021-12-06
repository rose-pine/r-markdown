theme_rose_pine <- function() {
  family <- "FiraCode Nerd Font"
  theme_bw(base_family = family) %+replace%
    theme(
      text = element_text(
        color = "#e0def4",
        family = family,
        face = "plain"
      ),
      plot.background = element_rect(fill = '#191724', color = '#6e6a86'),
      panel.background = element_rect(fill = '#1f1d2e', color = '#6e6a86'),
      panel.grid.major = element_line(color = '#eb6f92', linetype = 'dotted'),
      panel.grid.minor = element_line(color = '#f6c177', linetype = 'dotted'),
      legend.key = element_rect(fill = "#e0def4", color = "#e0def4"),
      axis.text = element_text(color = "#e0def4"),
      legend.text = element_text(color = "#9ccfd8"),
      legend.title = element_text(color = "#9ccfd8")
    ) +
    update_geom_defaults("col", list(color = "#eb6f92", fill = "#ebbcba")) +
    update_geom_defaults("point", list(color = "#c4a7e7")) +
    update_geom_defaults("line", list(color = "#31748f")) +
    update_geom_defaults("text", list(color = "#9ccfd8", family = family))
}
