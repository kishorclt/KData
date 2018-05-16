myfn <- function() {
	x <- rnorm(100)
	mean(x)
}

myfn2 <- function(x) {
	x + rnorm(length(x))
}