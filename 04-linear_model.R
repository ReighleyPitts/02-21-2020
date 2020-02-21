install.packages("AmesHousing")
install.packages("tidymodels")

ames <- AmesHousing::make_ames()

lm_ames <- lm(Sale_Price ~ Gr_Liv_Area, data = ames)


broom::tidy(lm_ames)

#tidymodels
#parsnip

library(parsnip)

# pick a model, linear regression 
# engine, lm 
# mode

lm_spec <- parsnip::linear_reg() %>%
  parsnip::set_engine("lm")

parsnip::fit(lm_spec, Sale_Price ~ Gr_Liv_Area, data = ames)

broom::tidy(lm_fit)
install.packages("broom")
