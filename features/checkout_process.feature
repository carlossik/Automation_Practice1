Feature: Selecting an Item

  User should select items that they require

  Background:
    Given I am on the Automation Practice site

  Scenario: Search for an Item
    When I type an item name
    Then I should see the item displayed in the results list

  Scenario: Verify item price when it is clicked
    When I click on item displayed
    Then I should see the price of item displayed

  Scenario: Clicking Add to Cart
    When I click on the add to cart button
    Then I should see the "Product successfully added to your shopping cart" displayed


  Scenario: Clicking on Proceed to checkout button
    When I click on proceed to checkout button
    Then I should see "SHOPPING-CART SUMMARY" displayed