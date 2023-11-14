lm_function <- function(df,dependent,independent_cols) {
  df %>% 
    select(a = quo_name(dependent), starts_with(independent_cols)) %>% 
    lm(a ~ ., data= .) %>% 
    summary()
}
