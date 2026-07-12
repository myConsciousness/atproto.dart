// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:stream_channel/stream_channel.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

/// A fake [WebSocketChannel] for testing `subscribe` without connecting
/// to a real server.
final class FakeWebSocketChannel extends StreamChannelMixin<dynamic>
    implements WebSocketChannel {
  FakeWebSocketChannel({Object? readyError}) : _readyError = readyError;

  final Object? _readyError;

  final StreamController<dynamic> _incoming = StreamController<dynamic>();

  final FakeWebSocketSink fakeSink = FakeWebSocketSink();

  /// Emits [event] as if it was received from the server.
  void addIncoming(final dynamic event) => _incoming.add(event);

  /// Emits [error] as if the connection reported an error.
  void addIncomingError(final Object error) => _incoming.addError(error);

  /// Closes the connection as if the server disconnected.
  Future<void> closeIncoming() => _incoming.close();

  @override
  Stream<dynamic> get stream => _incoming.stream;

  @override
  WebSocketSink get sink => fakeSink;

  @override
  Future<void> get ready {
    final readyError = _readyError;

    return readyError != null ? Future.error(readyError) : Future.value();
  }

  @override
  int? get closeCode => fakeSink.closeCode;

  @override
  String? get closeReason => fakeSink.closeReason;

  @override
  String? get protocol => null;
}

/// A fake [WebSocketSink] that records outgoing events and close calls.
final class FakeWebSocketSink implements WebSocketSink {
  final List<dynamic> added = [];
  final Completer<void> _done = Completer<void>();

  bool isClosed = false;
  int? closeCode;
  String? closeReason;

  @override
  void add(final dynamic event) => added.add(event);

  @override
  void addError(final Object error, [final StackTrace? stackTrace]) {}

  @override
  Future<dynamic> addStream(final Stream<dynamic> stream) =>
      stream.forEach(add);

  @override
  Future<dynamic> get done => _done.future;

  @override
  Future<dynamic> close([final int? closeCode, final String? closeReason]) {
    isClosed = true;
    this.closeCode = closeCode;
    this.closeReason = closeReason;

    if (!_done.isCompleted) {
      _done.complete();
    }

    return Future.value();
  }
}
