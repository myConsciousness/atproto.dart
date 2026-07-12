// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:stream_channel/stream_channel.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

/// A wired-up [MockWebSocketChannel] plus the [core.Subscription] that reads
/// from it.
typedef MockedSubscription<T> = ({
  MockWebSocketChannel channel,
  core.Subscription<T> subscription,
});

/// Builds a [core.Subscription] backed by an in-memory [MockWebSocketChannel].
///
/// The wiring mirrors `xrpc.subscribe` but applies the guaranteed
/// semantics: connection errors are propagated to the stream (rather than
/// being swallowed) and a done event is always delivered when the
/// subscription is closed.
MockedSubscription<T> createMockedSubscription<T>({
  final core.ResponseDataBuilder<T>? to,
  final core.ResponseDataAdaptor? adaptor,
}) {
  final channel = MockWebSocketChannel();
  final controller = StreamController<T>();

  // Ownership of this subscription is transferred to the returned
  // [core.Subscription], which cancels it on close.
  // ignore: cancel_subscriptions
  final internal = channel.stream.listen(
    (event) {
      final data = adaptor != null ? adaptor.call(event) : event;

      controller.sink.add(to != null ? to.call(data) : data as T);
    },
    // Propagate errors to the stream instead of swallowing them.
    onError: controller.addError,
    // When the server closes, tear down the channel and guarantee a done
    // event is delivered to listeners of the subscription stream.
    onDone: () async {
      await channel.sink.close();

      if (!controller.isClosed) {
        unawaited(controller.close());
      }
    },
  );

  return (
    channel: channel,
    subscription: core.Subscription<T>(
      channel: channel,
      controller: controller,
      subscription: internal,
    ),
  );
}

/// An in-memory [WebSocketChannel] for tests.
///
/// This never opens a real network connection. Frames delivered by the
/// "server" side are pushed with [addFrame] / [addError], and the connection
/// is torn down with [addCloseFromServer] or via [WebSocketSink.close] on
/// [sink].
final class MockWebSocketChannel extends StreamChannelMixin
    implements WebSocketChannel {
  /// Returns a new instance of [MockWebSocketChannel].
  MockWebSocketChannel() {
    _sink = _MockWebSocketSink(this);
  }

  final StreamController<dynamic> _incoming = StreamController<dynamic>();
  late final WebSocketSink _sink;

  int? _closeCode;
  String? _closeReason;

  /// Pushes a [frame] as if it was received from the server.
  void addFrame(final dynamic frame) {
    if (!_incoming.isClosed) _incoming.add(frame);
  }

  /// Pushes an [error] as if it was raised by the underlying connection.
  void addError(final Object error, [final StackTrace? stackTrace]) {
    if (!_incoming.isClosed) _incoming.addError(error, stackTrace);
  }

  /// Simulates the server closing the connection.
  Future<void> addCloseFromServer([
    final int? code,
    final String? reason,
  ]) => _close(code, reason);

  @override
  Stream<dynamic> get stream => _incoming.stream;

  @override
  WebSocketSink get sink => _sink;

  @override
  int? get closeCode => _closeCode;

  @override
  String? get closeReason => _closeReason;

  @override
  String? get protocol => null;

  @override
  Future<void> get ready => Future<void>.value();

  Future<void> _close([final int? code, final String? reason]) async {
    _closeCode ??= code;
    _closeReason ??= reason;

    if (!_incoming.isClosed) {
      await _incoming.close();
    }
  }
}

final class _MockWebSocketSink implements WebSocketSink {
  _MockWebSocketSink(this._channel);

  final MockWebSocketChannel _channel;
  final Completer<void> _done = Completer<void>();

  @override
  void add(final dynamic data) {
    // Outgoing frames are ignored by the mock.
  }

  @override
  void addError(final Object error, [final StackTrace? stackTrace]) {
    // Outgoing errors are ignored by the mock.
  }

  @override
  Future<void> addStream(final Stream<dynamic> stream) async {
    await for (final _ in stream) {
      // Drain but ignore outgoing frames.
    }
  }

  @override
  Future<void> get done => _done.future;

  @override
  Future<void> close([final int? closeCode, final String? closeReason]) async {
    await _channel._close(closeCode, closeReason);

    if (!_done.isCompleted) _done.complete();
  }
}
