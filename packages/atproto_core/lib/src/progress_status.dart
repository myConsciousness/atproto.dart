// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

/// Defines a function type, [ProgressStatus], that takes a
/// [ProgressStatusEvent] as an argument and returns a [FutureOr<void>].
///
/// This function type is intended to be used as a callback function that is
/// called when a progress status event occurs, allowing for actions such as
/// updating a progress bar or logging the progress status.
typedef ProgressStatus = void Function(ProgressStatusEvent event);

/// Represents a progress status event, holding the total byte size of
/// the download and the amount of bytes that have already been processed.
class ProgressStatusEvent {
  /// Creates a new instance of [ProgressStatusEvent] given the total byte size
  /// and the number of already processed bytes.
  const ProgressStatusEvent(this.totalBytes, this.processedBytes)
      : assert(totalBytes >= 0),
        assert(processedBytes >= 0),
        assert(processedBytes < totalBytes);

  /// Represents the total byte size of the data.
  final int totalBytes;

  /// Represents the number of bytes that have been processed.
  final int processedBytes;

  /// Returns the progress ratio of the download as a double.
  ///
  /// This is calculated by dividing the processed bytes by the total bytes.
  double get progressRatio => processedBytes / totalBytes;

  /// Returns the progress percentage of the download as a double.
  ///
  /// This is calculated by multiplying the progress ratio by 100.
  double get progressPercentage => progressRatio * 100;
}
