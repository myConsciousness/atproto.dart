// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'cash_signs.dart';

/// Matches text that disqualifies a candidate cashtag because it appears
/// to be the start of another `$`-prefixed token or part of a URL-like
/// expression.
const endCashtag = '^(?:$cashSigns|:\\/\\/)';

final endCashtagRegex = RegExp(endCashtag);
