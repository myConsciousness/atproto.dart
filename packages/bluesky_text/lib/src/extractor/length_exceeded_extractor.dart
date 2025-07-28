// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:characters/characters.dart';

// Project imports:
import '../bluesky_text.dart';
import '../config/link_config.dart';
import '../const.dart';
import '../entities/byte_indices.dart';
import '../entities/length_exceeded_entity.dart';
import '../entities/replacement.dart';
import '../entities/replacements.dart';
import '../extension/list_extension.dart';
import '../formatter.dart';
import '../unicode_string.dart';

const lengthExceededExtractor = LengthExceededExtractor();

sealed class LengthExceededExtractor {
  const factory LengthExceededExtractor() = _LengthExceededExtractor;

  List<LengthExceededEntity> execute(
    final BlueskyText text,
    final Replacements? replacements,
    final bool enableMarkdown,
    final LinkConfig? linkConfig,
  );
}

final class _LengthExceededExtractor implements LengthExceededExtractor {
  const _LengthExceededExtractor();

  @override
  List<LengthExceededEntity> execute(
    final BlueskyText text,
    final Replacements? replacements,
    final bool enableMarkdown,
    final LinkConfig? linkConfig,
  ) {
    if (text.isEmpty) return const [];
    if (text.isNotLengthLimitExceeded) return const [];

    if (!enableMarkdown && linkConfig == null) {
      //* No need to care about formatted things.
      return [
        _buildLengthExceededEntity(
          utf8.encode(text.value),
          text.value.toUtf8Index(maxLength),
          text.value.toUtf8Index(text.value.length),
        )!,
      ];
    }

    return _getLengthExceededEntities(
      text,
      replacements ?? formatter.execute(text, enableMarkdown, linkConfig).$2,
    );
  }

  List<LengthExceededEntity> _getLengthExceededEntities(
    final BlueskyText text,
    final Replacements? replacements,
  ) {
    final replacementsWithFactor =
        replacements?.where((e) => e.factors.isNotEmpty).toList() ?? const [];

    if (replacementsWithFactor.isEmpty) {
      return [
        _buildLengthExceededEntity(
          utf8.encode(text.value),
          text.value.toUtf8Index(maxLength),
          text.value.toUtf8Index(text.value.length),
        )!,
      ];
    }

    final exceededReplacements = _getExceededReplacements(
      replacementsWithFactor,
    );

    final entities = <LengthExceededEntity>[];
    final base = utf8.encode(replacements!.base);

    int lastEnd = _getLastEnd(
      exceededReplacements,
      replacements.base.toUtf8Index(maxLength),
    );

    for (final exceeded in exceededReplacements) {
      final before = _buildLengthExceededEntity(
        base,
        lastEnd,
        exceeded.source!.indices.start,
      );

      final (start, end) = _adjustIndices(
        exceeded.key,
        exceeded.factors,
        exceeded.source!.indices.start,
      );

      final after = _buildLengthExceededEntity(base, start, end);

      entities
        ..addIfNotNull(before)
        ..addIfNotNull(after);

      lastEnd = exceeded.source!.indices.end;
    }

    entities.addIfNotNull(
      _buildLengthExceededEntity(base, lastEnd, base.length),
    );

    final utf8MaxLength = utf8
        .encode(replacements.base.characters.take(maxLength + 1).toString())
        .length;

    return entities.first.indices.start <= utf8MaxLength
        ? _adjustFirstExceededEntity(entities, replacements.base, utf8MaxLength)
        : entities;
  }

  int _getLastEnd(
    final List<Replacement> replacements,
    final int utf8MaxLength,
  ) {
    if (replacements.isEmpty) return utf8MaxLength;

    if (replacements.first.source!.indices.start >= utf8MaxLength) {
      return utf8MaxLength;
    }

    return replacements.first.source!.indices.start;
  }

  List<Replacement> _getExceededReplacements(
    final List<Replacement> replacements,
  ) => replacements.where((e) => e.source!.indices.end > maxLength).toList();

  List<LengthExceededEntity> _adjustFirstExceededEntity(
    final List<LengthExceededEntity> entities,
    final String base,
    final int utf8MaxLength,
  ) {
    final firstEntity = entities.first;
    final newIndices = firstEntity.indices.copyWith(start: utf8MaxLength);

    return [
      LengthExceededEntity(
        value: utf8.decode(
          utf8.encode(base).sublist(newIndices.start, newIndices.end),
        ),
        indices: newIndices,
      ),
      ...entities.sublist(1),
    ].where((e) => e.value.isNotEmpty).toList();
  }

  (int, int) _adjustIndices(
    final String key,
    List<ReplacementFactor> factors,
    final int start,
  ) {
    int $start = start;
    int $end = start + utf8.encode(key).length;

    for (final factor in factors) {
      switch (factor) {
        case ReplacementFactor.linkHttpProtocol:
          $start += httpPrefix.length;
          $end += httpPrefix.length;
          break;
        case ReplacementFactor.linkHttpsProtocol:
          $start += httpsPrefix.length;
          $end += httpsPrefix.length;
          break;
        case ReplacementFactor.linkShortening:
          $end -= shortenLinkSuffix.length;
          break;
        case ReplacementFactor.markdownLink:
          $start++;
          $end++;
          break;
      }
    }

    return ($start, $end);
  }

  LengthExceededEntity? _buildLengthExceededEntity(
    final List<int> base,
    final int start,
    final int end,
  ) {
    final value = utf8.decode(base.sublist(start, end));
    if (value.isEmpty) return null;

    return LengthExceededEntity(
      value: value,
      indices: ByteIndices(start: start, end: end),
    );
  }
}
