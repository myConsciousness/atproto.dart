// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// 🌎 Project imports:
import 'pageable.dart';

/// Pagination class for paginating through items that extend `Pageable`.
///
/// It provides asynchronous operations for moving to the next item,
/// and checking if the next item exists.
class Pagination<T extends Pageable> {
  /// Creates a Pagination instance.
  ///
  /// The [parameters] map must contain a 'cursor' key.
  Pagination(
    final xrpc.NSID methodId, {
    final xrpc.Protocol? protocol,
    required final String service,
    final Map<String, String>? headers,
    required final Map<String, dynamic> parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
    required final Duration timeout,
    final xrpc.GetClient? getClient,
  })  : assert(parameters.containsKey('cursor')),
        _methodId = methodId,
        _protocol = protocol ?? xrpc.Protocol.https,
        _service = service,
        _headers = headers,
        _parameters = parameters,
        _to = to,
        _adaptor = adaptor,
        _timeout = timeout,
        _getClient = getClient {
    _nextCursor = _parameters['cursor'];
  }

  final xrpc.NSID _methodId;
  final xrpc.Protocol _protocol;
  final String _service;
  final Map<String, String>? _headers;
  final Map<String, dynamic> _parameters;
  final xrpc.To<T>? _to;
  final xrpc.ResponseAdaptor? _adaptor;
  final Duration _timeout;
  final xrpc.GetClient? _getClient;

  String? _nextCursor;
  bool _firstRun = true;

  /// Fetches the next page of items.
  ///
  /// This method fetches the next page and updates the next cursor.
  /// It returns a `Future` of `XRPCResponse<T>`.
  Future<xrpc.XRPCResponse<T>> next() async {
    final next = await xrpc.query<T>(
      _methodId,
      protocol: _protocol,
      service: _service,
      parameters: {
        ..._parameters,
        'cursor': _nextCursor,
      },
      headers: _headers,
      to: _to,
      adaptor: _adaptor,
      timeout: _timeout,
      getClient: _getClient,
    );

    _nextCursor = next.data.cursor;
    _firstRun = false;

    return next;
  }

  /// Converts this Pagination instance into a Stream.
  ///
  /// This method returns a `Stream` of `XRPCResponse<T>`,
  /// which emits each item as it is fetched.
  Stream<xrpc.XRPCResponse<T>> asStream() async* {
    while (hasNext) {
      yield await next();
    }
  }

  /// Indicates whether there is a next item.
  ///
  /// It returns `true` if there is a next item, `false` otherwise.
  bool get hasNext => _firstRun ? true : _nextCursor != null;

  /// Indicates whether there is not a next item.
  ///
  /// It returns `true` if there is not a next item, `false` otherwise.
  bool get hasNotNext => !hasNext;
}
