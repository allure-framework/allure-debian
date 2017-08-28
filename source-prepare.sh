#!/bin/bash

WORK_DIR=target
ALLURE_VERSION=2.3.3

if [[ ! -d ${WORK_DIR} ]]; then
    mkdir ${WORK_DIR}
fi

if [[ -d ${WORK_DIR}/allure ]]; then
    rm -Rf ${WORK_DIR}/allure
fi

if [[ -f ${WORK_DIR}/allure.zip ]]; then
    rm ${WORK_DIR}/allure.zip
fi

wget "https://dl.bintray.com/qameta/generic/io/qameta/allure/allure/${ALLURE_VERSION}/allure-${ALLURE_VERSION}.zip" \
     -O "${WORK_DIR}/allure.zip"

unzip "${WORK_DIR}/allure.zip" -d "${WORK_DIR}"
mv "${WORK_DIR}/allure-${ALLURE_VERSION}" "${WORK_DIR}/allure"
