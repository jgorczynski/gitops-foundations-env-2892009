#!/bin/bash
LC_CTYPE=C find . -type f -exec sed -i 's/{dockerHubUsername}/'$1'/g' {} +
