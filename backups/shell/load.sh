#!/bin/bash
# iconfig Shell Configuration Loader
# Source this file from your .bashrc/.zshrc

# Get the directory of this script
SHELL_CONFIG_DIR="$(dirname "${BASH_SOURCE[0]:-$0}")"

# Load synced aliases
[ -f "$SHELL_CONFIG_DIR/aliases.sh" ] && source "$SHELL_CONFIG_DIR/aliases.sh"

# Load any local overrides (not synced)
[ -f "$SHELL_CONFIG_DIR/local.sh" ] && source "$SHELL_CONFIG_DIR/local.sh"
