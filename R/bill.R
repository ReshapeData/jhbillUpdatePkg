#' 同步票据等级
#'
#' @param date 日期
#' @param token 口令
#'
#' @return 返回值
#' @export
#'
#' @examples
#' jhbillupdatemain()
jhbillupdatemain <- function(date, token) {

    #注册python模板
    mdl <- tsda::import('pyjhbillupdate.BILLUpdateMain')
    #调用python函数，将.替代为$
    res <- mdl$main(date, token)
    #返回结果
    return(TRUE)
  }

