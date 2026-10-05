#!/usr/bin/env bash
# Juneyao Airlines (HO) - AirLabs API quickstart
KEY="YOUR_API_KEY"
BASE="https://airlabs.co/api/v9"
curl "$BASE/flights?airline_iata=HO&api_key=$KEY"
curl "$BASE/routes?airline_iata=HO&api_key=$KEY"
curl "$BASE/fleets?airline_iata=HO&api_key=$KEY"
