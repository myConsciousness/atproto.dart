// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:atproto_core/atproto_core.dart';

base class PLCBaseService extends BaseHttpService {
  PLCBaseService({
    required super.service,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  Map<String, dynamic> toCompatibleBody(
    final String root,
    final dynamic data, {
    bool jsonl = false,
  }) =>
      jsonl
          ? {
              root: jsonDecode(
                String.fromCharCodes(data).split('\n').toString(),
              )
            }
          : {
              root: jsonDecode(String.fromCharCodes(data)),
            };
}
