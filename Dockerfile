FROM php:7.4-apache

ENV DB_HOST="" \
    DB_USER="" \
    DB_PASS="" \
    DB_NAME=""

COPY src .
COPY config.php .
