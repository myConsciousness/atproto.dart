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
  }) : _channel = channel,
       _controller = controller;

  /// Returns the stream.
  Stream<T> get stream => _controller.stream;

  /// The connected channel.
  final WebSocketChannel _channel;

  /// The stream controller.
  final StreamController<T> _controller;

  /// Just closes the [stream] and connection.
  Future<void> close() async {
    await _channel.sink.close();
  }
}
