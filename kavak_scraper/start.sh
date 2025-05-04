#!/bin/bash
cd kavak_scraper
poetry install --no-root --no-interaction
poetry run playwright install chromium
poetry run scrap