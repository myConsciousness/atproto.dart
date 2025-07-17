// Dart imports:
import 'dart:convert';

// Project imports:
import '../byte_indices.dart';
import '../entity.dart';
import '../facetable.dart';

final class MarkdownLinkEntity implements Facetable {
  final String text;
  final String url;

  @override
  final ByteIndices indices;

  const MarkdownLinkEntity({
    required this.text,
    required this.url,
    required this.indices,
  });

  Entity toEntity() => Entity(
    type: EntityType.markdownLink,
    value: url,
    indices: ByteIndices(
      start: indices.start + 1,
      end: indices.start + utf8.encode(text).length + 1,
    ),
  );
}
