#!/bin/bash
# Synced shell aliases and functions from iconfig
# This file is automatically synced across your machines

# ============================================
# Aliases
# ============================================

alias gitpush='git push origin $(git rev-parse --abbrev-ref HEAD)'

# ============================================
# Functions
# ============================================

gitpull() {
    BRANCH=${1:-$(git rev-parse --abbrev-ref HEAD)}
    git pull origin $BRANCH --no-rebase
}

