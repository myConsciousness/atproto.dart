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

@freezed
class BatchAction with _$BatchAction {
  const factory BatchAction.create({
    required CreateAction data,
  }) = UBatchActionCreate;

  const factory BatchAction.update({
    required UpdateAction data,
  }) = UBatchActionUpdate;

  const factory BatchAction.delete({
    required DeleteAction data,
  }) = UBatchActionDelete;
}
