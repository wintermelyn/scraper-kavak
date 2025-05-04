#!/bin/bash
poetry install --no-root --no-interaction
poetry run python -m src.kavak_scraper.main
