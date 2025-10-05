#!/bin/bash

# Me ubico en la carpeta donde se genera el sitio
cd dist

# Ejecuto la copia al servicio de S3 de AWS
aws s3 cp ./ s3://$S3_ORIGIN_BUCKET --recursive
