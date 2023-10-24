// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

extension ListExtension<E> on List<E> {
  void addIfNotNull(final E? value) {
    if (value == null) return;
    add(value);
  }
}
