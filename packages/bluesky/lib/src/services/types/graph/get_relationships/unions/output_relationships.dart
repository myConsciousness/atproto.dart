// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart' as ids;
import '../../defs/_z.dart';

part 'output_relationships.freezed.dart';

@freezed
class UGraphGetRelationshipsRelationships
    with _$UGraphGetRelationshipsRelationships {
  // ignore: unused_element
  const UGraphGetRelationshipsRelationships._();

  const factory UGraphGetRelationshipsRelationships.relationship({
    required GraphDefsRelationship data,
  }) = UGraphGetRelationshipsRelationshipsRelationship;

  const factory UGraphGetRelationshipsRelationships.notFoundActor({
    required GraphDefsNotFoundActor data,
  }) = UGraphGetRelationshipsRelationshipsNotFoundActor;

  const factory UGraphGetRelationshipsRelationships.unknown({
    required Map<String, dynamic> data,
  }) = UGraphGetRelationshipsRelationshipsUnknown;

  Map<String, dynamic> toJson() =>
      unionGraphDefsRelationshipsRelationshipsConverter.toJson(this);
}

const unionGraphDefsRelationshipsRelationshipsConverter =
    UGraphGetRelationshipsRelationshipsConverter();

final class UGraphGetRelationshipsRelationshipsConverter
    implements
        JsonConverter<UGraphGetRelationshipsRelationships,
            Map<String, dynamic>> {
  const UGraphGetRelationshipsRelationshipsConverter();

  @override
  UGraphGetRelationshipsRelationships fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyActorDefsAdultContentPref) {
        return UGraphGetRelationshipsRelationships.relationship(
          data: GraphDefsRelationship.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsContentLabelPref) {
        return UGraphGetRelationshipsRelationships.notFoundActor(
          data: GraphDefsNotFoundActor.fromJson(json),
        );
      }

      return UGraphGetRelationshipsRelationships.unknown(data: json);
    } catch (_) {
      return UGraphGetRelationshipsRelationships.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UGraphGetRelationshipsRelationships object) =>
      object.when(
        relationship: (data) => data.toJson(),
        notFoundActor: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
