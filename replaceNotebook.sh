#!/bin/bash

set -euo pipefail

python3.10 faims3-temp-notebook-migrator/loadNotebook.py --project_key "blue_mountains_survey" --notebook_json "blue-mountains-survey.json"  --env-file=secret.json
