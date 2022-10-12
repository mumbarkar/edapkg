#' @title edatest
#'
#' @description This function calculates mean, median and Standard deviation of a numeric vector.
#'
#' @param x a numeric vector
#'
#' @return average, median, stddev
#'
#' @importFrom stats median sd
#' @importFrom insight format_table
#'
#' @export
#'
#' @examples
#' edatest(c(seq(1:10)))

edatest <- function(x) {

  # check the datatype of input paramete
  if(is.numeric(x)) {
    avg <- mean(x,na.rm = TRUE)
    med <- median(x,na.rm = TRUE)
    stdev <- sd(x,na.rm = TRUE)
  } else { "The given vector is not a numeric vector. Please check the datatype..."}

  results <- list(average = avg,
                  median = med,
                  stddev = stdev)
  return(format_table(results))
}

