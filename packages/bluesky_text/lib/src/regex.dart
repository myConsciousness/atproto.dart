// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

final regexHandle = RegExp(r'@([A-Za-z0-9_-]+(\.[A-Za-z0-9_-]+)*)');

final regexLink = RegExp(r'(https?:\/\/[A-Za-z0-9-]+(\.[A-Za-z0-9-]+)*\S*)');

final regexPunctuation = RegExp(r'[.,;:!?\-－—―()]');
