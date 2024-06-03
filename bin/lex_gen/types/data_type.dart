// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

final class DataType {
  const DataType({
    required this.name,
    this.importPath,
    this.converter,
  });

  final String name;
  final String? importPath;
  final String? converter;
}
