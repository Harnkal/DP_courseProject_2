
funny.plot <- function(r = 10, res = 100) {
    x <-  seq(-r, r, length.out = res)
    y <- seq(-r, r, length.out = res)

    X <- matrix(rep(x, each = res), nrow = res)
    Y <- matrix(rep(y, times = res), ncol = res)

    z <- cos(sqrt(X^2 + Y^2))

    plot_ly(x = x, y = y, z = z, type = "surface", opacity = 0.8)
}
