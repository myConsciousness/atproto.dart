// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

/// Thrown when a firehose frame is malformed or arrives in an unexpected shape
/// (e.g. a WebSocket text frame instead of the expected binary frame).
final class FirehoseFrameException implements Exception {
  /// Returns the new instance of [FirehoseFrameException].
  const FirehoseFrameException(this.message);

  /// The human readable error message.
  final String message;

  @override
  String toString() => 'FirehoseFrameException: $message';
}

/// Thrown when the relay sends a firehose error frame (`op == -1`), such as
/// `FutureCursor` or `ConsumerTooSlow`.
///
/// Previously these frames were indistinguishable from an `unknown` message.
final class FirehoseErrorException implements Exception {
  /// Returns the new instance of [FirehoseErrorException].
  const FirehoseErrorException({required this.error, this.message});

  /// The machine readable error name, e.g. `FutureCursor`.
  final String error;

  /// The optional human readable message.
  final String? message;

  @override
  String toString() =>
      'FirehoseErrorException: $error${message == null ? '' : ' ($message)'}';
}

final class FirehoseAdaptor {
  const FirehoseAdaptor();

  Map<String, dynamic> execute(final dynamic data) {
    final decoded = core.cbor.decode(_framePayload(data));
    if (decoded is! List || decoded.length < 2) {
      throw const FirehoseFrameException(
        'A firehose frame must be a 2-element CBOR sequence',
      );
    }

    final header = decoded[0];
    final body = decoded[1];
    if (header is! Map || body is! Map) {
      throw const FirehoseFrameException(
        'A firehose frame header and body must both be CBOR maps',
      );
    }

    final merged = <String, dynamic>{...header, ...body};

    //! Error frames use `op == -1` and carry `{error, message}` instead of a
    //! message type (`t`). Surface them as a typed exception.
    if (merged['op'] == -1) {
      throw FirehoseErrorException(
        error: merged['error']?.toString() ?? 'Unknown',
        message: merged['message']?.toString(),
      );
    }

    return merged;
  }

  /// Wraps the raw binary [data] into a 2-element CBOR array so it can be
  /// decoded as a single value.
  ///
  /// A single [Uint8List] allocation is used to prepend the `0x82` (array of 2)
  /// header byte, avoiding the per-frame list concatenation of `[0x82] + data`.
  Uint8List _framePayload(final dynamic data) {
    if (data is Uint8List) {
      final framed = Uint8List(data.length + 1);
      framed[0] = 0x82;
      framed.setRange(1, framed.length, data);

      return framed;
    }

    if (data is List<int>) {
      final framed = Uint8List(data.length + 1);
      framed[0] = 0x82;
      framed.setRange(1, framed.length, data);

      return framed;
    }

    throw FirehoseFrameException(
      'Expected a binary firehose frame but got [${data.runtimeType}]',
    );
  }
}
