#!/bin/bash

openssl genrsa -out private.key 2048

openssl rsa -pubout -in private.key -out public.key
