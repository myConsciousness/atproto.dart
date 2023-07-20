// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'create_action.dart';
import 'delete_action.dart';
import 'update_action.dart';

part 'batch_action.freezed.dart';

/// Represents the actions of batch process.
///
/// This class is a sealed class which means that it has a finite number of
/// possible subclasses.
@freezed
class BatchAction with _$BatchAction {
  /// Creates a new instance of [CreateAction].
  const factory BatchAction.create({
    required CreateAction data,
  }) = _Create;

  /// Creates a new instance of [UpdateAction].
  const factory BatchAction.update({
    required UpdateAction data,
  }) = _Update;

  /// Creates a new instance of [DeleteAction].
  const factory BatchAction.delete({
    required DeleteAction data,
  }) = _Delete;
}
