// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';

import 'package:web_socket_channel/web_socket_channel.dart';

class Subscription<T> {
  /// Returns the new instance of [Subscription].
  const Subscription({
    required WebSocketChannel channel,
    required StreamController<T> controller,
  })  : _channel = channel,
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
