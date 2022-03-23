#!/bin/bash

echo "Running on Port ${FUNCTIONS_CUSTOMHANDLER_PORT}"
cd my_api

uvicorn main:app --reload --port ${FUNCTIONS_CUSTOMHANDLER_PORT}