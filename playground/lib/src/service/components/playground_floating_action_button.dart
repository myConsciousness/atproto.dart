// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';

// 🐦 Flutter imports:
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

import '../../core/api/endpoint.g.dart';
import '../view/result.dart';

class PlaygroundFloatingActionButton extends ConsumerWidget {
  /// Returns the new instance of [PlaygroundFloatingActionButton].
  PlaygroundFloatingActionButton(
    Map<String, TextEditingController> controllers, {
    super.key,
  }) : _controllers = controllers;

  final Map<String, TextEditingController> _controllers;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return FloatingActionButton(
      onPressed: () async {
        try {
          final session = await xrpc.procedure<String>(
            xrpc.NSID.create(
              'server.atproto.com',
              'createSession',
            ),
            body: {
              'identifier': 'shinyakato.dev',
              'password': 'xxxxxxxxx',
            },
          );

          final sessionJson = jsonDecode(session.data);

          final endpoint = ref.watch(endpointStateProvider);

          final parameters = <String, dynamic>{};
          _controllers.forEach((key, value) {
            if (value.text.isNotEmpty) {
              parameters[key] = value.text;
            }
          });

          final response = await xrpc.query<String>(
            xrpc.NSID.parse(endpoint.value),
            headers: {
              'Authorization': 'Bearer ${sessionJson['accessJwt']}',
            },
            parameters: parameters,
          );

          showDialog(
            context: context,
            builder: (_) {
              return Dialog(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: SingleChildScrollView(
                    child: Wrap(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(Icons.check),
                            const SizedBox(width: 5),
                            Text(
                              '${response.status.code}',
                              style: TextStyle(fontSize: 15),
                            ),
                            const SizedBox(width: 15),
                            Text(
                              '${response.request}',
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                        const Divider(),
                        Result(jsonDecode(response.data)),
                      ],
                    ),
                  ),
                ),
              );
            },
          );
        } on xrpc.XRPCException catch (e) {
          showDialog(
            context: context,
            builder: (_) {
              return Dialog(
                child: Result(e.response.data.toJson()),
              );
            },
          );
        }
      },
      tooltip: 'Run',
      child: const Icon(Icons.send, size: 40),
    );
  }
}
