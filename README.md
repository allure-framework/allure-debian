# Allure Framework Debian Packages
This repository contains Debian (Ubuntu)  package configuration for Allure Framework parts.
## How to build package
In order to build this package you need **unzip** and **devscripts** packages installed. In order to build the package you should execute the following commands from the repository root directory:
```
$ ./source-prepare.sh && debuild -S
```
When package is built you should upload package to LaunchPad server via the following command:
```
$ dput ppa:yandex-qatools/allure-framework ../allure-cli-<version>.changes
```
