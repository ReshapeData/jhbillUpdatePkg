# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' 功能是打印hello
#'
#' @param word 欢迎语
#'
#' @return 返回值
#' @export
#'
#' @examples
#' hello world()
hello <- function(word="Hello, world!") {
  print(word)
}
