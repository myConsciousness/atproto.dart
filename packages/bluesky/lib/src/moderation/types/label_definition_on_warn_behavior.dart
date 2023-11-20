// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

enum LabelDefinitionOnWarnBehavior {
  blur('blur'),
  blurMedia('blur-media'),
  alert('alert'),
  none('none');

  final String value;

  const LabelDefinitionOnWarnBehavior(this.value);
}
