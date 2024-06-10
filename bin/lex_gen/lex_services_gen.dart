// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart';
import 'rules/extensions.dart';
import 'rules/utils.dart';
import 'types/service_context.dart';
import 'builders/service_builder.dart';

final class LexServicesGen {
  const LexServicesGen();

  void execute() {
    for (final entry in lexiconsPerService.entries) {
      final service = ServiceBuilder(ServiceContext(
        name: entry.key,
        endpoints: entry.value,
      )).build();

      // if (service != null) {
      //   writeFileAsStringSync(
      //     _getOutputFilePath(entry.key, service.filePath),
      //     service.toString(),
      //   );
      // }
    }
  }

  String _getOutputFilePath(
    final String serviceName,
    final String filePath,
  ) {
    final packageName = getPackageName(serviceName);
    final path = filePath.split('/').map(toLowerCamelCase).join('/');

    return 'packages/$packageName/lib/$kTypesPath/$path';
  }

  Map<String, List<ServiceEndpointContext>> get lexiconsPerService {
    final lexiconsPerService = <String, List<ServiceEndpointContext>>{};

    for (final lexicon in lexicons) {
      final doc = LexiconDoc.fromJson(lexicon);
      if (!doc.isSupported) continue;

      final method = doc.methodOrNull;
      if (method == null) continue;

      final serviceName = doc.serviceName;
      if (lexiconsPerService.containsKey(serviceName)) {
        lexiconsPerService[serviceName]!.add(
          ServiceEndpointContext(name: doc.name, def: method),
        );
      } else {
        lexiconsPerService[serviceName] = [
          ServiceEndpointContext(name: doc.name, def: method),
        ];
      }
    }

    return lexiconsPerService;
  }
}
