#!/bin/sh

# Checking if current tag matches the package version
current_tag=$(echo "$GITHUB_REF" | sed -e 's%refs/tags/v%%g')

file='pubspec.yaml'
changelog_file='CHANGELOG.md'
ret=0

file_tag=$(grep '^version: ' $file | cut -d ':' -f 2 | tr -d ' ')
if [ "$current_tag" != "$file_tag" ]; then
  echo "Error: the current tag does not match the version in package file."
  echo "$file: found $file_tag - expected $current_tag"
  ret=1
fi

check_changelog () {
# Checking the CHANGELOG file was updated
grep -q "$current_tag" "$changelog_file"
}

if ! check_changelog; then
  echo "There is no description of the $current_tag release in $changelog_file"
  ret=1
fi

# Return
if [ "$ret" -eq 0 ]; then
  echo 'OK'
  exit 0
fi

exit 1
