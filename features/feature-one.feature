Feature: View User Details

  @functional @core @transactional @one @stub
  Scenario: Admin views user's address history
    Given I am an "admin"
    Then My username is "admin" and password is "admin@12345"
    Then I invoke "param_one" on @data, I get value "one"
    When I view a user's address
    Then I should see their address and past addresses with duration of stay

  @functional @smoke @transactional @stub
  Scenario: Admin does something else
    Given I am an "admin"
    Then My username is "admin" and password is "admin@12345"
    Then  I invoke "param_two" on @data, I get value "two"
    And I can see my device type on screen
    When I view a user's address
    Then I should see their address and past addresses with duration of stay

  @integration @smoke @transactional
  Scenario: Admin views user's address histories
    Given I am an "admin"
    Then My username is "admin" and password is "admin@12345"
    Then I invoke "param_three" on @data, I get value "three"
    When I view a user's address
    Then I should see their address and past addresses with duration of stay

  @integration @core @transactional
  Scenario: Admin views user's address histories
    Given I am an "admin"
    Then My username is "admin" and password is "admin@12345"
    Then I invoke "param_three" on @data, I get value "three"
    When I view a user's address
    Then I should see their address and past addresses with duration of stay

  @integration @regression @transactional
  Scenario: Admin views user's address histories
    Given I am an "admin"
    Then My username is "admin" and password is "admin@12345"
    Then I invoke "param_three" on @data, I get value "three"
    When I view a user's address
    Then I should see their address and past addresses with duration of stay
