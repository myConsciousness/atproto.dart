// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

abstract class Pageable {
  /// Returns the new instance of [Pageable].
  const Pageable();

  /// Returns the pagination cursor if there is a next page,
  /// otherwise null.
  String? get cursor;
}
