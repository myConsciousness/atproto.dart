// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:io';

// 📦 Package imports:
import 'package:http/http.dart';
import 'package:mockito/mockito.dart';

// 🌎 Project imports:
import 'mock.mocks.dart';

MockClientContext buildGetStub(
  final String serviceName,
  final String unencodedPath,
  final String resourcePath,
  final Map<String, dynamic> queryParameters, {
  Map<String, String> headers = const {},
  int statusCode = 200,
}) {
  final mockClientContext = MockClientContext();
  final requestUri = Uri.https(serviceName, unencodedPath, queryParameters);

  when(mockClientContext.get(
    requestUri,
    headers: headers,
  )).thenAnswer(
    (_) async => Response(
      await File(resourcePath).readAsString(),
      statusCode,
      headers: {'content-type': 'application/json; charset=utf-8'},
      request: Request(
        'GET',
        requestUri,
      ),
    ),
  );

  return mockClientContext;
}

MockClientContext buildPostStub(
  final String serviceName,
  final String unencodedPath,
  final String resourcePath, {
  int statusCode = 200,
}) {
  final mockClientContext = MockClientContext();
  final requestUri = Uri.https(serviceName, unencodedPath, {});

  when(mockClientContext.post(
    requestUri,
    headers: anyNamed('headers'),
    body: anyNamed('body'),
  )).thenAnswer(
    (_) async => Response(
      await File(resourcePath).readAsString(),
      statusCode,
      headers: {
        'content-type': 'application/json; charset=utf-8',
      },
      request: Request(
        'POST',
        requestUri,
      ),
    ),
  );

  return mockClientContext;
}
