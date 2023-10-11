// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'const.dart';

String getPrefixedUri(final String source) =>
    !source.startsWith('http') ? '$httpsPrefix$source' : source;
