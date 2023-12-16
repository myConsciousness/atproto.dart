// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

final class LexObject {
  const LexObject(this.id);

  /// The object ID from lexicon.
  /// This would be in the form of an NSID as the AT Protocol standard.
  final String id;
}

final class LexArray {
  const LexArray(this.of);

  /// ID from lexicon of the type this Array has.
  /// This would be in the form of an NSID as the AT Protocol standard.
  final String of;
}

final class Service {
  const Service(this.authority);

  /// The service ID from lexicon.
  /// This would be in the form of an NSID as the AT Protocol standard.
  final String authority;
}

abstract class Command<T> {
  const Command(
    this.name, {
    this.to,
    this.auth = AuthType.authRequired,
  });

  /// The command name of this operation.
  final String name;

  /// The type of response object.
  final To<T>? to;

  /// The auth type of this operation.
  /// Defaults to [AuthType.authRequired].
  final AuthType auth;
}

final class Query<T> extends Command<T> {
  const Query(
    super.name, {
    super.to,
    super.auth,
  });
}

final class Procedure<T> extends Command<T> {
  const Procedure(
    super.name, {
    super.to,
    super.auth,
  });
}

final class Input {
  const Input({
    this.name,
    this.defaultsTo,
  });

  /// The name when sending a request.
  final String? name;

  /// The default value.
  final Object? defaultsTo;
}
