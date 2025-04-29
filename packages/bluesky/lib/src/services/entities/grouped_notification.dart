// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../constants/grouped_notification_reason.dart';
import 'actor.dart';

part 'grouped_notification.freezed.dart';
part 'grouped_notification.g.dart';

/// A class that encapsulates a grouped notification.
@freezed
abstract class GroupedNotification with _$GroupedNotification {
  /// Creates a new instance of [GroupedNotification].
  @jsonSerializable
  const factory GroupedNotification({
    /// The unique URI for the notification content.
    ///
    /// This list is set in chronological order, with the uri of
    /// the most recent notification at the top.
    @AtUriConverter() required List<AtUri> uris,

    /// The collection of authors causing the notification.
    ///
    /// This list is set in chronological order, with the author of the
    /// most recent notification at the top.
    required List<Actor> authors,

    /// Specifies the reason for the notification.
    required GroupedNotificationReason reason,

    /// Optionally, represents the subject of the reason for the notification.
    @AtUriConverter() AtUri? reasonSubject,

    /// Indicates whether the notification has been read or not.
    required bool isRead,

    /// May include any labels attached to the notification.
    required List<Label> labels,

    /// Might include additional data related to the notification.
    Map<String, dynamic>? record,

    /// Indicates the timestamp at which the notification was indexed.
    required DateTime indexedAt,
  }) = _GroupedNotification;

  factory GroupedNotification.fromJson(Map<String, Object?> json) =>
      _$GroupedNotificationFromJson(json);
}
