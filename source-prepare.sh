#!/bin/bash
if [[ -d allure-cli ]]; then
    rm -Rf allure-cli
fi
if [[ -f allure-cli.zip ]]; then
    rm allure-cli.zip
fi
wget https://github.com/allure-framework/allure-cli/releases/download/allure-cli-2.0/allure-cli.zip
unzip allure-cli.zip -d allure-cli
