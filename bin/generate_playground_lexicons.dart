// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';
import 'dart:io';

const _rootPath = './lexicons';

const _lexiconPaths = [
  'com/atproto',
  'app/bsky',
];

const _excludedServices = [
  'admin',
  'label',
  'embed',
  'richtext',
];

const _excludedEndpoints = [
  'defs.json',
];

const _playgroundCoreApiPath = 'playground/lib/src/core/api';
const _serviceFilePath = '$_playgroundCoreApiPath/service.g.dart';
const _endpointFilePath = '$_playgroundCoreApiPath/endpoint.g.dart';

Future<void> main(List<String> args) async {
  final serviceBuffer = StringBuffer();
  final endpointBuffer = StringBuffer();

  for (final service in _services) {
    serviceBuffer.writeln("  ${service.name}('${service.nsid}'),");

    for (final endpoint in service.endpoints) {
      final lexicon = jsonDecode(File(endpoint.filePath).readAsStringSync());
      final httpMethod = _getHttpMethod(lexicon['defs']['main']['type']);

      endpointBuffer.writeln(
        "  ${endpoint.name}('${endpoint.nsid}', '$httpMethod'),",
      );
    }
  }

  final thisYear = DateTime.now().year;

  _writeService(thisYear, serviceBuffer);
  _writeEndpoint(thisYear, endpointBuffer);
}

List<Service> get _services {
  final services = <Service>[];

  for (final lexiconPath in _lexiconPaths) {
    final lexicons = Directory('$_rootPath/$lexiconPath');

    for (final service in lexicons.listSync()) {
      if (!_isExcludedService(service)) {
        final endpoints = <Endpoint>[];

        for (final endpoint in (service as Directory).listSync()) {
          if (!_isExcludedEndpoint(endpoint)) {
            final endpointName = _getEndpoint(endpoint);

            endpoints.add(
              Endpoint(
                _getEnumElementName(endpointName),
                endpointName,
                endpoint.path,
              ),
            );
          }
        }

        final serviceName = _getService(service);

        services.add(
          Service(
            _getEnumElementName(serviceName),
            serviceName,
            endpoints,
          ),
        );
      }
    }
  }

  return services;
}

bool _isExcludedService(final FileSystemEntity service) =>
    _excludedServices.any(service.path.endsWith);

bool _isExcludedEndpoint(final FileSystemEntity endpoint) =>
    _excludedEndpoints.any(endpoint.path.endsWith);

String _getService(final FileSystemEntity entity) =>
    entity.path.split('/').sublist(2).join('.');

String _getEndpoint(final FileSystemEntity entity) => entity.path
    .substring(0, entity.path.length - '.json'.length)
    .split('/')
    .sublist(2)
    .join('.');

String _getEnumElementName(final String nsid) {
  final elements = nsid.split('.');

  return elements.asMap().entries.map((entry) {
    final value = entry.value;

    return entry.key == 0
        ? value[0].toLowerCase() + value.substring(1)
        : value[0].toUpperCase() + value.substring(1);
  }).join('');
}

void _writeService(final int year, final StringBuffer buffer) {
  File(_serviceFilePath).writeAsStringSync(
    '''// Copyright $year Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// 📦 Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

final serviceStateProvider =
    StateNotifierProvider<_ServiceStateNotifier, Service>((ref) {
  return _ServiceStateNotifier();
});

class _ServiceStateNotifier extends StateNotifier<Service> {
  _ServiceStateNotifier() : super(Service.appBskyActor);

  void update(final Service service) => state = service;
}

enum Service {
${buffer.toString().trimRight()}
  ;

  final String value;

  const Service(this.value);
}
''',
  );
}

void _writeEndpoint(final int year, final StringBuffer buffer) {
  File(_endpointFilePath).writeAsStringSync(
    '''// Copyright $year Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'service.g.dart';

// 📦 Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

final endpointStateProvider =
    StateNotifierProvider<_EndpointStateNotifier, Endpoint>((ref) {
  return _EndpointStateNotifier();
});

class _EndpointStateNotifier extends StateNotifier<Endpoint> {
  _EndpointStateNotifier() : super(Endpoint.appBskyActorGetProfile);

  void update(final Endpoint endpoint) => state = endpoint;
}

enum Endpoint {
${buffer.toString().trimRight()}
  ;

  final String value;
  final String method;

  const Endpoint(this.value, this.method);

  static Iterable<Endpoint> of(final Service service) =>
      values.where((element) => element.value.startsWith(service.value));

  static Endpoint valueOf(final String value) =>
      values.where((element) => element.value == value).first;
}
''',
  );
}

String _getHttpMethod(final String lexiconType) =>
    lexiconType == 'query' ? 'GET' : 'POST';

class Service {
  const Service(
    this.name,
    this.nsid,
    this.endpoints,
  );

  final String name;
  final String nsid;

  final List<Endpoint> endpoints;
}

class Endpoint {
  const Endpoint(
    this.name,
    this.nsid,
    this.filePath,
  );

  final String name;
  final String nsid;
  final String filePath;
}
