#' This function does linear modelling.
#' This function describes a relation between dependent and independent columns. 
#' 
#' @param df Crabs Data set
#' @param dependent The dependent values
#' @param independent_cols The independent values
#' 
#' @export




lm_function <- function(df,dependent,independent_cols) {
  df %>% 
    select(a = quo_name(dependent), starts_with(independent_cols)) %>% 
    lm(a ~ ., data= .) %>% 
    summary()
}
