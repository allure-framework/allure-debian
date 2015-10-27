#!/bin/bash
if [[ -d allure-commandline ]]; then
    rm -Rf allure-commandline
fi
if [[ -f allure-commandline.zip ]]; then
    rm allure-commandline.zip
fi
wget https://github.com/allure-framework/allure-core/releases/download/allure-core-1.4.19/allure-commandline.zip
unzip allure-commandline.zip -d allure-commandline
