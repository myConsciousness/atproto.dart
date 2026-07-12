// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:web_socket_channel/web_socket_channel.dart';

final class Subscription<T> {
  /// Returns the new instance of [Subscription].
  const Subscription({
    required WebSocketChannel channel,
    required StreamController<T> controller,
    StreamSubscription<dynamic>? subscription,
  }) : _channel = channel,
       _controller = controller,
       _subscription = subscription;

  /// Returns the stream.
  ///
  /// A done event is always delivered to listeners when the connection is
  /// closed, either by the server or by calling [close].
  Stream<T> get stream => _controller.stream;

  /// The connected channel.
  final WebSocketChannel _channel;

  /// The stream controller.
  final StreamController<T> _controller;

  /// The internal subscription on the WebSocket channel's stream.
  final StreamSubscription<dynamic>? _subscription;

  /// Closes the connection and the [stream].
  ///
  /// This cancels the internal subscription on the WebSocket channel,
  /// closes the underlying connection, and closes the [stream] so that
  /// listeners always receive a done event.
  Future<void> close() async {
    await _subscription?.cancel();

    try {
      await _channel.sink.close();
    } catch (_) {
      //! Never let errors while closing the underlying channel
      //! prevent the stream from being closed.
    }

    if (!_controller.isClosed) {
      //! Don't await: the future returned by [StreamController.close]
      //! completes only after a listener has received the done event,
      //! and would therefore hang if the stream is never listened to.
      unawaited(_controller.close());
    }
  }
}
