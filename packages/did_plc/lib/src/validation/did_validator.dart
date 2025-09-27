// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../exceptions.dart';

/// Validator for DID documents.
class DidValidator {
  const DidValidator();

  void validateDidDocument(Map<String, dynamic> document) {
    final errors = <String, String>{};

    // Check required fields
    if (!document.containsKey('@context') || document['@context'] == null) {
      errors['@context'] = 'DID document context is required';
    }
    if (!document.containsKey('id') || document['id'] == null) {
      errors['id'] = 'DID document id is required';
    }
    if (!document.containsKey('verificationMethod') ||
        document['verificationMethod'] == null) {
      errors['verificationMethod'] = 'Verification methods are required';
    }
    if (!document.containsKey('service') || document['service'] == null) {
      errors['service'] = 'Services are required';
    }

    // Validate formats
    if (document['id'] is String) {
      final id = document['id'] as String;
      if (id.isEmpty) {
        errors['id'] = 'DID id cannot be empty';
      } else if (!id.startsWith('did:') || id.split(':').length < 3) {
        errors['id'] = 'Invalid DID format';
      }
    } else if (document.containsKey('id')) {
      errors['id'] = 'DID id must be a string';
    }

    // Validate context
    if (document['@context'] is List) {
      final context = document['@context'] as List;
      if (!context.contains('https://www.w3.org/ns/did/v1')) {
        errors['@context'] =
            'Context must include https://www.w3.org/ns/did/v1';
      }
    }

    // Validate verification methods
    if (document['verificationMethod'] is List) {
      final methods = document['verificationMethod'] as List;
      for (int i = 0; i < methods.length; i++) {
        if (methods[i] is Map) {
          final method = methods[i] as Map<String, dynamic>;
          if (!method.containsKey('id') || method['id'] == null) {
            errors['verificationMethod'] =
                'Verification method at index $i is missing id';
            break;
          }
          if (!method.containsKey('controller') ||
              method['controller'] == null) {
            errors['verificationMethod'] =
                'Verification method at index $i is missing controller';
            break;
          }
          if (method['controller'] != document['id']) {
            errors['verificationMethod'] =
                'Verification method at index $i controller must match document id';
            break;
          }
        }
      }
    }

    // Validate services
    if (document['service'] is List) {
      final services = document['service'] as List;
      for (int i = 0; i < services.length; i++) {
        if (services[i] is Map) {
          final service = services[i] as Map<String, dynamic>;
          if (!service.containsKey('serviceEndpoint') ||
              service['serviceEndpoint'] == null) {
            errors['service'] =
                'Service at index $i is missing serviceEndpoint';
            break;
          }
          final endpoint = service['serviceEndpoint'] as String;
          try {
            final uri = Uri.parse(endpoint);
            if (!uri.hasScheme ||
                (uri.scheme != 'http' && uri.scheme != 'https')) {
              errors['service'] =
                  'Service at index $i serviceEndpoint must be a valid URL';
              break;
            }
          } catch (e) {
            errors['service'] =
                'Service at index $i serviceEndpoint must be a valid URL';
            break;
          }
        }
      }
    }

    if (errors.isNotEmpty) {
      throw ValidationException('DID document validation failed', errors);
    }
  }
}
