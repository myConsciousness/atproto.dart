// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'xrpc_exception.dart';

class InvalidRequestException extends XRPCException {
  /// Returns the new instance of [InvalidRequestException].
  const InvalidRequestException(super.response)
      : super(label: 'InvalidRequestException');
}
