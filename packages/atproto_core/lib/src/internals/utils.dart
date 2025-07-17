// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

bool isA<T>(final Object? object) {
  if (object == null) return false;
  return object is T;
}
