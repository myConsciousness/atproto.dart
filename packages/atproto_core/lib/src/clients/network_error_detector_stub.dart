// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Returns true if [error] is a `dart:io` [SocketException].
///
/// On platforms without `dart:io` (e.g. web) there is no
/// [SocketException], so this always returns false.
bool isSocketException(final Object error) => false;
