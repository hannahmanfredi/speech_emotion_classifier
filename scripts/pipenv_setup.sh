#!/bin/bash

set -e

pipenv --python 3.11
pipenv install ipykernel==6.28.0 python-dotenv==1.0.0
pipenv run python -m ipykernel install --user --name="speech_emotion_classifier" --display-name="speech_emotion_classifier"
pipenv install