// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

/// Global options that apply to all Bsky commands.
class GlobalOptions {
  const GlobalOptions({
    this.verbose = false,
  });

  /// Whether to print verbose output.
  final bool verbose;

  Map<String, Object?> toJson() => {
        'verbose': verbose,
      };

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GlobalOptions &&
          other.runtimeType == runtimeType &&
          other.verbose == verbose;

  @override
  int get hashCode => verbose.hashCode;

  @override
  String toString() => '''
GlobalOptions(
  verbose: $verbose,
)''';
}
