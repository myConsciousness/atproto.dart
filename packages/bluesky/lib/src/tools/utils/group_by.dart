// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../services/codegen/app/bsky/notification/listNotifications/notification.dart';
import '../../services/codegen/app/bsky/notification/listNotifications/output.dart';

sealed class GroupBy {
  // ignore: unused_element
  const GroupBy._();

  factory GroupBy.hour(final int hour) = Hour;
  factory GroupBy.minute(final int minute) = Minute;

  List<List<Notification>> execute(
    final NotificationListNotificationsOutput data,
  );
}

final class Hour implements GroupBy {
  Hour(this.hour) {
    // Validate at runtime so the check also holds in release builds, where
    // `assert` is stripped and an invalid value would otherwise cause a
    // zero-division (`hour == 0`) or silently produce wrong groupings.
    if (hour <= 0 || hour >= 24) {
      throw RangeError.range(hour, 1, 23, 'hour', 'Invalid hour value');
    }
  }

  final int hour;

  @override
  List<List<Notification>> execute(NotificationListNotificationsOutput data) {
    return _buildChunks(
      _groupBy(
        data.notifications,
        (n) => DateTime(
          n.indexedAt.year,
          n.indexedAt.month,
          n.indexedAt.day,
          (n.indexedAt.hour ~/ hour) * hour,
        ),
      ),
    );
  }
}

final class Minute implements GroupBy {
  Minute(this.minute) {
    // Validate at runtime so the check also holds in release builds, where
    // `assert` is stripped and an invalid value would otherwise cause a
    // zero-division (`minute == 0`) or silently produce wrong groupings.
    if (minute <= 0 || minute >= 60) {
      throw RangeError.range(minute, 1, 59, 'minute', 'Invalid minute value');
    }
  }

  final int minute;

  @override
  List<List<Notification>> execute(NotificationListNotificationsOutput data) {
    return _buildChunks(
      _groupBy(
        data.notifications,
        (n) => DateTime(
          n.indexedAt.year,
          n.indexedAt.month,
          n.indexedAt.day,
          n.indexedAt.hour,
          (n.indexedAt.minute ~/ minute) * minute,
        ),
      ),
    );
  }
}

Map<T, List<S>> _groupBy<S, T>(Iterable<S> values, T Function(S) key) {
  final map = <T, List<S>>{};

  for (final element in values) {
    (map[key(element)] ??= []).add(element);
  }

  return map;
}

List<List<Notification>> _buildChunks(
  final Map<DateTime, List<Notification>> grouped,
) {
  final chunks = <List<Notification>>[];

  for (final notifications in grouped.values) {
    chunks.add(notifications);
  }

  return chunks;
}
