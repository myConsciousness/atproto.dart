// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'list_view.dart';

part 'lists.freezed.dart';
part 'lists.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getlists/#output
@freezed
abstract class Lists with _$Lists {
  // ignore: unused_element
  const Lists._();

  @jsonSerializable
  const factory Lists({
    required List<ListView> lists,
    String? cursor,
  }) = _Lists;

  factory Lists.fromJson(Map<String, Object?> json) => _$ListsFromJson(json);

  /// Returns only moderated lists.
  List<ListView> get moderatedLists =>
      lists.where((element) => element.isModerated).toList();

  /// Returns only curated lists.
  List<ListView> get curatedLists =>
      lists.where((element) => element.isCurated).toList();
}
