// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

extension ListExtension<E> on List<E> {
  void addIfNotNull(final E? value) {
    if (value == null) return;
    add(value);
  }
}
