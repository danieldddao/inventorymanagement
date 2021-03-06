Feature: Check CartDelegate

# Test updateCart
  Scenario: updateCart is called successfully
    Given mock CartDelegate is initialized
    When updateCart() is called for CartDelegate
    Then updateCart has been called successfully

# Test getCart
  Scenario: getCart returns some cartbeans
    Given mock CartDelegate is initialized
    And expected list of cartbeans is initialized
    When getCart() is called for CartDelegate
    Then a list of cartbeans is returned for CartDelegate

  Scenario: getCart returns null
    Given mock CartDelegate is initialized
    And expected null list of cartbeans is initialized
    When getCart() is called for CartDelegate
    Then a list of cartbeans is null for CartDelegate

  Scenario: getCart returns empty
    Given mock CartDelegate is initialized
    And expected empty list of cartbeans is initialized
    When getCart() is called for CartDelegate
    Then a list of cartbeans is empty for CartDelegate

# Test AddToCart
  Scenario: AddToCart is called successfully
    Given mock CartDelegate is initialized
    When AddToCart() is called for CartDelegate
    Then AddToCart has been called successfully

# Test ClearCart
  Scenario: clearCart is called successfully
    Given mock CartDelegate is initialized
    When clearCart() is called for CartDelegate
    Then clearCart has been called successfully

