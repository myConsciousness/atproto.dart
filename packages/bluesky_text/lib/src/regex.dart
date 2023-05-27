// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

final regexHandle = RegExp(r'@([A-Za-z0-9_-]+(\.[A-Za-z0-9_-]+)*)');

final regexLink = RegExp(
  r'(https?:\/\/(www\.)?[-a-zA-Z0-9@:%._\+~#=]{1,256}\.[a-zA-Z0-9()]{1,6}\b([-a-zA-Z0-9()@:%_\+.~#?&//=]*))',
);

final regexPunctuation = RegExp(r'[.,;:!?\-－—―()]');
