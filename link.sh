#!/usr/bin/env bash
# Some profiles might share settings,
# while others will maintain bespoke
# versions of their own.

# Prompt Templates
prompts0="${DOTS_PI_DIR}/prompts"

## System Prompts
sysprompts0="${DOTS_PI_DIR}/system-prompts"

# Settings Files
settings0="${DOTS_PI_DIR}/settings.json"

# Pi Profiles
pi0="${DOTS_PI_DIR}/agent"
pi1="${DOTS_PI_DIR}/agent_ctf"


# LINK
ln -s ${settingsfile} ${pi0}/settings.json # settings0 -> default pi
ln -s ${settingsfile} ${pi1}/settings.json # settings0 -> ctf pi

