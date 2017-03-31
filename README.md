# rask/behat-chromedriver-quickstart

This repo contains a boilerplate or a reference for running acceptance
or integration tests for PHP applications with Behat 3 and ChromeDriver.

## Setup and config

> **NOTE**: this package was created on Linux, YMMV on Mac and Windows.

You need to install the standalone ChromeDriver from the
[ChromeDriver site][1]. Follow the site instructions on installation.

If you're using an older version of Chrome or Chromium you might need to
install an older version of the ChromeDriver too.

Next, run `composer install` (or `update`) to install the requirements
to get Behat up and running.

Point a virtual host into the directory (`index.php` will be the
"homepage").

View the `behat.yml` file for the behat configuration. Most importantly
provide the proper values for `base_url` and the host value of the
Selenium2 driver config.

For instance running

    $ chromedriver
    > Starting ChromeDriver <...> on port [port] <...>

would provide the driver being available on `localhost:[port]` which
you should set in `behat.yml` under the Selenium2 config.

Set the virtual host you created as the `base_url`.

## Running the tests

The Behat feature definitions and contexts are available under
`features`. You can run the feature tests with

    $ behat

If your setup and config is OK then Behat should report test results as
expected.

## Contributions, license, author

This quickstart package was created by Otto Rask (github.com/rask).
Contributions welcome in terms of fixes and documentation.

The package is licensed with MIT.


[1]: https://sites.google.com/a/chromium.org/chromedriver/getting-started
