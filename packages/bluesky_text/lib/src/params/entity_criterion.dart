// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'entity_criterion.freezed.dart';

/// An object representing the criterion of the entity to be searched.
@freezed
class EntityCriterion with _$EntityCriterion {
  const factory EntityCriterion({
    /// A collection of symbols to identify an entity.
    ///
    /// These symbols are used as a prefix identifier when searching
    /// for each specific entities.
    required List<String> symbols,

    /// A regular expression to guarantee the format of the searched entity.
    RegExp? format,
  }) = _EntityCriterion;
}
