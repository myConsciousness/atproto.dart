#!/bin/sh

# Checking if current tag matches the package version
current_tag=$(echo "$GITHUB_REF" | sed -e 's%refs/tags/%%g')
package_name=$(echo "$current_tag" | cut -d '-' -f 1)

folder=".packages/$package_name"
file="$folder/pubspec.yaml"
changelog_file="$folder/README.md"
ret=0

file_tag=$(grep '^version: ' $file | cut -d ':' -f 2 | tr -d ' ')
tag_version=$(echo "$current_tag" | cut -d '-' -f 2)

if [ "$tag_version" != "$file_tag" ]; then
  echo "Error: the current tag does not match the version in package file."
  echo "$file: found $file_tag - expected $tag_version"
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
