// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

enum ObjectType {
  params,
  input,
  output,
  message,
  object,
  record,
}

extension ObjectTypeExtension on ObjectType {
  bool get isParams => this == ObjectType.params;
  bool get isInput => this == ObjectType.input;
  bool get isOutput => this == ObjectType.output;
  bool get isObject => this == ObjectType.object;
  bool get isRecord => this == ObjectType.record;

  bool get isArgSubject {
    return isParams || isInput || isRecord;
  }
}
