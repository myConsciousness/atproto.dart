// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

enum LabelDefinitionFlag {
  noOverride('no-override'),
  adult('adult');

  final String value;

  const LabelDefinitionFlag(this.value);
}
