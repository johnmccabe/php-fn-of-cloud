#!/bin/sh

echo "Installing PHP extensions"
# Add your extensions in here
# See the PHP base image README.md for instructions:
# - https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions
# As this is an Alpine based image you can also manage packages with apk.

#docker-php-ext-install mysqli