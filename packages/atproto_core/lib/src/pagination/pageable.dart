// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

abstract class Pageable {
  const Pageable(this.cursor);

  /// Returns the next cursor;
  final String? cursor;
}
