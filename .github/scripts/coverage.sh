#!/bin/bash

# Fast fail the script on failures.
set -e

dart test --coverage="coverage"
