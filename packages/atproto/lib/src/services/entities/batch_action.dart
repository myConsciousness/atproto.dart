// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'create_action.dart';
import 'delete_action.dart';
import 'update_action.dart';

part 'batch_action.freezed.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/applywrites/#input
@freezed
abstract class BatchAction with _$BatchAction {
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
