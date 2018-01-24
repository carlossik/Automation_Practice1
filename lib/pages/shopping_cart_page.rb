class ShoppingCartPage
  include PageObject

  button(:continue_shopping, value: 'Continue Shopping')
  button(:proceed_to_checkout, value: 'Proceed to checkout')

end