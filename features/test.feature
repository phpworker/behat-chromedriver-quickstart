Feature: Testing configuration
    As a developer
    In order to use Behat with ChromeDriver
    I need to be able to run Behat tests with a headless browser

    Scenario: Test it works
        When I am on the homepage
        Then the response should contain "hello world"
        And the response should not contain "foo bar"
