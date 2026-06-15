#!/usr/bin/env bash
# Run this AFTER the "Ettios" org exists on GitHub.
# It creates the special .github repo and pushes the profile page.
set -euo pipefail

ORG="${1:-Ettios}"   # override: ./push.sh YourOrgName

echo "→ Creating $ORG/.github repo..."
gh repo create "$ORG/.github" --public \
  --description "Ettios organization profile" 2>/dev/null || \
  echo "  (repo may already exist — continuing)"

git remote remove origin 2>/dev/null || true
git remote add origin "https://github.com/$ORG/.github.git"
git branch -M main
git push -u origin main

echo "✅ Done. Visit: https://github.com/$ORG"
