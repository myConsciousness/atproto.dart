// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:characters/characters.dart';

final class DartDoc {
  const DartDoc({
    required this.value,
    this.reference,
  });

  final String? value;
  final String? reference;

  @override
  String toString() {
    final chunks = _chunks;
    if (chunks.isEmpty && reference == null) return '';
    if (chunks.isEmpty) return '/// $reference';

    final buffer = StringBuffer();

    for (final chunk in chunks) {
      buffer.writeln();
      buffer.write('/// $chunk');
    }

    if (reference != null) {
      buffer.writeln();
      buffer.writeln('///');
      buffer.write('/// $reference');
    }

    return buffer.toString();
  }

  List<String> get _chunks {
    if (value == null) return [];
    if (value!.isEmpty) return [];

    const maxLength = 65;

    if (value!.length <= maxLength) return [value!];

    final chunk = StringBuffer();
    final chunks = <String>[];

    for (final word in value!.split(' ')) {
      if (word.length > maxLength) {
        int i;
        for (i = 0; i < word.characters.length - maxLength; i += maxLength) {
          final splitWord = word.characters.skip(i).take(maxLength).toString();

          if (chunk.isNotEmpty) {
            chunks.add(chunk.toString());
            chunk.clear();
          }

          chunks.add(splitWord);
        }

        final remainingWord = word.characters.skip(i).toString();

        if (chunk.isNotEmpty &&
            (chunk.length + remainingWord.characters.length + 1) > maxLength) {
          chunks.add(chunk.toString());
          chunk.clear();
        }

        if (chunk.isNotEmpty) {
          chunk.write(' ');
        }

        chunk.write(remainingWord);
      } else {
        if (chunk.isNotEmpty &&
            (chunk.length + word.characters.length + 1) > maxLength) {
          chunks.add(chunk.toString());
          chunk.clear();
        }

        if (chunk.isNotEmpty) {
          chunk.write(' ');
        }

        chunk.write(word);
      }
    }

    if (chunk.isNotEmpty) {
      chunks.add(chunk.toString());
    }

    return chunks;
  }
}
