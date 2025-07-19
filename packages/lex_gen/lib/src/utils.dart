// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Converts a string to camel case.
String toFirstUpperCase(final String str) {
  if (str.isEmpty) return str;

  return str[0].toUpperCase() + str.substring(1);
}

String toFirstLowerCase(final String str) {
  if (str.isEmpty) return str;

  return str[0].toLowerCase() + str.substring(1);
}

/// Splits a string by uppercase letters, returning a list of words.
List<String> splitByUpperCase(final String str) {
  final result = <String>[];
  var currentWord = StringBuffer();

  for (var i = 0; i < str.length; i++) {
    final char = str[i];
    if (char.toUpperCase() == char && currentWord.isNotEmpty) {
      result.add(currentWord.toString());
      currentWord.clear();
    }
    currentWord.write(char);
  }

  if (currentWord.isNotEmpty) {
    result.add(currentWord.toString());
  }

  return result;
}

const kLexGeneratorLogo =
    r''' ___       _______      ___    ___ ________  _______   ________   _______   ________  ________  _________  ________  ________
|\  \     |\  ___ \    |\  \  /  /|\   ____\|\  ___ \ |\   ___  \|\  ___ \ |\   __  \|\   __  \|\___   ___\\   __  \|\   __  \
\ \  \    \ \   __/|   \ \  \/  / | \  \___|\ \   __/|\ \  \\ \  \ \   __/|\ \  \|\  \ \  \|\  \|___ \  \_\ \  \|\  \ \  \|\  \
 \ \  \    \ \  \_|/__  \ \    / / \ \  \  __\ \  \_|/_\ \  \\ \  \ \  \_|/_\ \   _  _\ \   __  \   \ \  \ \ \  \\\  \ \   _  _\
  \ \  \____\ \  \_|\ \  /     \/   \ \  \|\  \ \  \_|\ \ \  \\ \  \ \  \_|\ \ \  \\  \\ \  \ \  \   \ \  \ \ \  \\\  \ \  \\  \|
   \ \_______\ \_______\/  /\   \    \ \_______\ \_______\ \__\\ \__\ \_______\ \__\\ _\\ \__\ \__\   \ \__\ \ \_______\ \__\\ _\
    \|_______|\|_______/__/ /\ __\    \|_______|\|_______|\|__| \|__|\|_______|\|__|\|__|\|__|\|__|    \|__|  \|_______|\|__|\|__|
                       |__|/ \|__|                                                                                                ''';

const _kLicense = '''// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
''';

const kHeaderHint = '''$_kLicense
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark
''';

const kHeader =
    '''// **************************************************************************
// LexGenerator
// **************************************************************************
''';
