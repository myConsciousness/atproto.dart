// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../exceptions.dart';

/// Validator for PLC operations.
///
/// This class provides comprehensive validation for PLC operations,
/// ensuring they conform to the PLC specification and contain all
/// required fields with proper formatting.
class OperationValidator {
  /// Creates a new operation validator.
  const OperationValidator();

  /// Validates a PLC operation.
  ///
  /// Throws [ValidationException] if the operation is invalid.
  /// The exception will contain field-level error details.
  void validateOperation(Map<String, dynamic> operation) {
    final errors = <String, String>{};

    // Validate required fields
    _validateRequiredFields(operation, errors);

    // Validate field formats
    _validateFieldFormats(operation, errors);

    // Validate operation structure
    _validateOperationStructure(operation, errors);

    if (errors.isNotEmpty) {
      throw ValidationException('Operation validation failed', errors);
    }
  }

  /// Validates a create operation specifically.
  void validateCreateOperation(Map<String, dynamic> operation) {
    final errors = <String, String>{};

    // Validate basic operation first
    try {
      validateOperation(operation);
    } on ValidationException catch (e) {
      errors.addAll(e.fieldErrors);
    }

    // Additional validation for create operations
    _validateCreateOperationSpecific(operation, errors);

    if (errors.isNotEmpty) {
      throw ValidationException('Create operation validation failed', errors);
    }
  }

  /// Validates an update operation specifically.
  void validateUpdateOperation(Map<String, dynamic> operation) {
    final errors = <String, String>{};

    // Validate basic operation first
    try {
      validateOperation(operation);
    } on ValidationException catch (e) {
      errors.addAll(e.fieldErrors);
    }

    // Additional validation for update operations
    _validateUpdateOperationSpecific(operation, errors);

    if (errors.isNotEmpty) {
      throw ValidationException('Update operation validation failed', errors);
    }
  }

  void _validateRequiredFields(
    Map<String, dynamic> operation,
    Map<String, String> errors,
  ) {
    // Check for required fields
    if (!operation.containsKey('type') || operation['type'] == null) {
      errors['type'] = 'Operation type is required';
    }

    if (!operation.containsKey('sig') || operation['sig'] == null) {
      errors['sig'] = 'Operation signature is required';
    }

    if (!operation.containsKey('rotationKeys') ||
        operation['rotationKeys'] == null) {
      errors['rotationKeys'] = 'Rotation keys are required';
    }

    if (!operation.containsKey('verificationMethods') ||
        operation['verificationMethods'] == null) {
      errors['verificationMethods'] = 'Verification methods are required';
    }

    if (!operation.containsKey('services') || operation['services'] == null) {
      errors['services'] = 'Services are required';
    }

    if (!operation.containsKey('alsoKnownAs') ||
        operation['alsoKnownAs'] == null) {
      errors['alsoKnownAs'] = 'Also known as identifiers are required';
    }
  }

  void _validateFieldFormats(
    Map<String, dynamic> operation,
    Map<String, String> errors,
  ) {
    // Validate type
    if (operation['type'] is String) {
      final type = operation['type'] as String;
      if (!['plc_operation', 'create'].contains(type)) {
        errors['type'] = 'Invalid operation type: $type';
      }
    } else if (operation.containsKey('type')) {
      errors['type'] = 'Operation type must be a string';
    }

    // Validate signature
    if (operation['sig'] is String) {
      final sig = operation['sig'] as String;
      if (sig.isEmpty) {
        errors['sig'] = 'Signature cannot be empty';
      }
      // Basic signature format validation (should be base64url encoded)
      if (!RegExp(r'^[A-Za-z0-9_-]+$').hasMatch(sig)) {
        errors['sig'] = 'Invalid signature format';
      }
    } else if (operation.containsKey('sig')) {
      errors['sig'] = 'Signature must be a string';
    }

    // Validate prev (optional)
    if (operation.containsKey('prev') && operation['prev'] != null) {
      if (operation['prev'] is! String) {
        errors['prev'] = 'Previous operation reference must be a string';
      } else {
        final prev = operation['prev'] as String;
        if (prev.isEmpty) {
          errors['prev'] = 'Previous operation reference cannot be empty';
        }
      }
    }

    // Validate rotation keys
    if (operation['rotationKeys'] is List) {
      final rotationKeys = operation['rotationKeys'] as List;
      if (rotationKeys.isEmpty) {
        errors['rotationKeys'] = 'At least one rotation key is required';
      }
      for (int i = 0; i < rotationKeys.length; i++) {
        if (rotationKeys[i] is! String) {
          errors['rotationKeys'] = 'Rotation key at index $i must be a string';
          break;
        }
        final key = rotationKeys[i] as String;
        if (key.isEmpty) {
          errors['rotationKeys'] = 'Rotation key at index $i cannot be empty';
          break;
        }
        if (!_isValidPublicKey(key)) {
          errors['rotationKeys'] = 'Invalid rotation key format at index $i';
          break;
        }
      }
    } else if (operation.containsKey('rotationKeys')) {
      errors['rotationKeys'] = 'Rotation keys must be a list';
    }

    // Validate verification methods
    if (operation['verificationMethods'] is Map) {
      final verificationMethods =
          operation['verificationMethods'] as Map<String, dynamic>;
      if (verificationMethods.isEmpty) {
        errors['verificationMethods'] =
            'At least one verification method is required';
      }
      for (final entry in verificationMethods.entries) {
        if (entry.key.isEmpty) {
          errors['verificationMethods'] =
              'Verification method key cannot be empty';
          break;
        }
        if (entry.value is! String) {
          errors['verificationMethods'] =
              'Verification method value for ${entry.key} must be a string';
          break;
        }
        final value = entry.value as String;
        if (value.isEmpty) {
          errors['verificationMethods'] =
              'Verification method value for ${entry.key} cannot be empty';
          break;
        }
        if (!_isValidPublicKey(value)) {
          errors['verificationMethods'] =
              'Invalid verification method format for ${entry.key}';
          break;
        }
      }
    } else if (operation.containsKey('verificationMethods')) {
      errors['verificationMethods'] = 'Verification methods must be a map';
    }

    // Validate services
    if (operation['services'] is Map) {
      final services = operation['services'] as Map<String, dynamic>;
      for (final entry in services.entries) {
        if (entry.key.isEmpty) {
          errors['services'] = 'Service key cannot be empty';
          break;
        }
        if (entry.value is! Map) {
          errors['services'] = 'Service value for ${entry.key} must be a map';
          break;
        }
        final service = entry.value as Map<String, dynamic>;
        _validateService(service, entry.key, errors);
      }
    } else if (operation.containsKey('services')) {
      errors['services'] = 'Services must be a map';
    }

    // Validate also known as
    if (operation['alsoKnownAs'] is List) {
      final alsoKnownAs = operation['alsoKnownAs'] as List;
      for (int i = 0; i < alsoKnownAs.length; i++) {
        if (alsoKnownAs[i] is! String) {
          errors['alsoKnownAs'] =
              'Also known as identifier at index $i must be a string';
          break;
        }
        final identifier = alsoKnownAs[i] as String;
        if (identifier.isEmpty) {
          errors['alsoKnownAs'] =
              'Also known as identifier at index $i cannot be empty';
          break;
        }
        if (!_isValidIdentifier(identifier)) {
          errors['alsoKnownAs'] =
              'Invalid also known as identifier format at index $i';
          break;
        }
      }
    } else if (operation.containsKey('alsoKnownAs')) {
      errors['alsoKnownAs'] = 'Also known as must be a list';
    }
  }

  void _validateOperationStructure(
    Map<String, dynamic> operation,
    Map<String, String> errors,
  ) {
    // Validate that rotation keys and verification methods are consistent
    if (operation['rotationKeys'] is List &&
        operation['verificationMethods'] is Map) {
      final rotationKeys = operation['rotationKeys'] as List;
      final verificationMethods =
          operation['verificationMethods'] as Map<String, dynamic>;

      // Check that at least one rotation key is present in verification methods
      bool hasRotationKeyInVerificationMethods = false;
      for (final rotationKey in rotationKeys) {
        if (verificationMethods.values.contains(rotationKey)) {
          hasRotationKeyInVerificationMethods = true;
          break;
        }
      }

      if (!hasRotationKeyInVerificationMethods) {
        errors['structure'] =
            'At least one rotation key must be present in verification methods';
      }
    }
  }

  void _validateCreateOperationSpecific(
    Map<String, dynamic> operation,
    Map<String, String> errors,
  ) {
    // For create operations, prev should be null
    if (operation.containsKey('prev') && operation['prev'] != null) {
      errors['prev'] = 'Create operations should not have a prev reference';
    }

    // Create operations should have type 'create' or 'plc_operation'
    if (operation['type'] is String) {
      final type = operation['type'] as String;
      if (type != 'create' && type != 'plc_operation') {
        errors['type'] =
            'Create operation must have type "create" or "plc_operation"';
      }
    }
  }

  void _validateUpdateOperationSpecific(
    Map<String, dynamic> operation,
    Map<String, String> errors,
  ) {
    // For update operations, prev is required
    if (!operation.containsKey('prev') || operation['prev'] == null) {
      errors['prev'] = 'Update operations must have a prev reference';
    }

    // Update operations should have type 'plc_operation'
    if (operation['type'] is String) {
      final type = operation['type'] as String;
      if (type != 'plc_operation') {
        errors['type'] = 'Update operation must have type "plc_operation"';
      }
    }
  }

  void _validateService(
    Map<String, dynamic> service,
    String serviceKey,
    Map<String, String> errors,
  ) {
    // Validate required service fields
    if (!service.containsKey('type') || service['type'] == null) {
      errors['services'] = 'Service $serviceKey is missing type';
      return;
    }

    if (!service.containsKey('serviceEndpoint') ||
        service['serviceEndpoint'] == null) {
      errors['services'] = 'Service $serviceKey is missing serviceEndpoint';
      return;
    }

    // Validate service type
    if (service['type'] is! String) {
      errors['services'] = 'Service $serviceKey type must be a string';
      return;
    }

    final serviceType = service['type'] as String;
    if (serviceType.isEmpty) {
      errors['services'] = 'Service $serviceKey type cannot be empty';
      return;
    }

    // Validate service endpoint
    if (service['serviceEndpoint'] is! String) {
      errors['services'] =
          'Service $serviceKey serviceEndpoint must be a string';
      return;
    }

    final serviceEndpoint = service['serviceEndpoint'] as String;
    if (serviceEndpoint.isEmpty) {
      errors['services'] =
          'Service $serviceKey serviceEndpoint cannot be empty';
      return;
    }

    // Validate URL format for service endpoint
    if (!_isValidUrl(serviceEndpoint)) {
      errors['services'] =
          'Service $serviceKey serviceEndpoint must be a valid URL';
      return;
    }
  }

  bool _isValidPublicKey(String key) {
    // Basic validation for public key format
    // Should be a multibase encoded key
    return key.isNotEmpty && RegExp(r'^[A-Za-z0-9_-]+$').hasMatch(key);
  }

  bool _isValidIdentifier(String identifier) {
    // Basic validation for identifiers (handles, DIDs, etc.)
    return identifier.isNotEmpty &&
        (identifier.startsWith('did:') ||
            identifier.contains('.') ||
            identifier.startsWith('at://'));
  }

  bool _isValidUrl(String url) {
    try {
      final uri = Uri.parse(url);
      return uri.hasScheme && (uri.scheme == 'http' || uri.scheme == 'https');
    } catch (e) {
      return false;
    }
  }
}
