@skip
Feature: Profile

  @guest  @signup @functional @core
  Scenario: Consultant signs up
    Given I am a "guest"
    When I open login page
    Then I see option to signup
    When I signup
    Then I see my profile page with preset data

  @consultant  @linkedin @profile @functional @core
  Scenario: Consultant imports profile from linked in
    Given I am a "consultant"
    Then I can have import from linkedin option on my profile page
    And I can import my profile details from linked

  @guest @linkedin @profile @functional @core
  Scenario: Consultants public profile
    Given I am a "guest"
    Then I can see consultant's profile page
