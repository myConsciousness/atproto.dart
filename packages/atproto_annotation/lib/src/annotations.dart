// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

final class LexObject {
  const LexObject(this.id);

  /// The identifier name of this object.
  final String id;
}

final class LexArray {
  const LexArray(this.of);

  /// The reference id of specific lex object.
  final String of;
}

final class LexRecord {
  const LexRecord(this.id);

  /// The identifier name of this record.
  final String id;
}

final class XrpcService {
  const XrpcService(this.authority);

  /// The authority of XRPC service.
  final String authority;
}

abstract class XrpcOperation {
  const XrpcOperation(this.id);

  /// The operation id of this XRPC operation.
  final String id;
}

final class XrpcQuery extends XrpcOperation {
  const XrpcQuery(super.id);
}

final class XrpcProcedure extends XrpcOperation {
  const XrpcProcedure(super.id);
}

final class XrpcUpload extends XrpcOperation {
  const XrpcUpload(super.id);
}

final class XrpcSubscription extends XrpcOperation {
  const XrpcSubscription(super.id);
}

final class XrpcProperty<T> {
  const XrpcProperty({
    this.name,
    this.defaultsTo,
  });

  /// The property name when sending a request.
  final String? name;

  /// The default value of this property.
  final T? defaultsTo;
}
