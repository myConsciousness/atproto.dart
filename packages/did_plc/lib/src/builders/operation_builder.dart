// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../exceptions.dart';
import '../validation/operation_validator.dart';

/// Builder for creating PLC operations.
///
/// This class provides a fluent interface for constructing PLC operations
/// with proper validation and type safety.
abstract class OperationBuilder {
  /// Creates a new operation builder.
  factory OperationBuilder() = _OperationBuilderImpl;

  /// Creates a new operation builder for create operations.
  factory OperationBuilder.create() = _OperationBuilderImpl.create;

  /// Creates a new operation builder for update operations.
  factory OperationBuilder.update() = _OperationBuilderImpl.update;

  /// Sets the operation type.
  OperationBuilder type(String type);

  /// Sets the previous operation reference.
  OperationBuilder prev(String? prev);

  /// Adds a verification method.
  OperationBuilder addVerificationMethod(String key, String value);

  /// Sets all verification methods at once.
  OperationBuilder verificationMethods(Map<String, String> methods);

  /// Sets rotation keys.
  OperationBuilder rotationKeys(List<String> keys);

  /// Adds an also known as identifier.
  OperationBuilder addAlsoKnownAs(String identifier);

  /// Sets all also known as identifiers at once.
  OperationBuilder alsoKnownAs(List<String> identifiers);

  /// Adds a service definition.
  OperationBuilder addService(String key, Map<String, dynamic> service);

  /// Sets all services at once.
  OperationBuilder services(Map<String, Map<String, dynamic>> serviceMap);

  /// Sets the signature for the operation.
  OperationBuilder signature(String sig);

  /// Builds the operation with validation.
  ///
  /// Throws [ValidationException] if the operation is invalid.
  Map<String, dynamic> build();

  /// Builds the operation without validation.
  ///
  /// Use this only when you're sure the operation is valid.
  Map<String, dynamic> buildUnsafe();
}

/// Internal implementation of OperationBuilder.
final class _OperationBuilderImpl implements OperationBuilder {
  _OperationBuilderImpl() : _operationType = 'plc_operation';

  _OperationBuilderImpl.create() : _operationType = 'create';

  _OperationBuilderImpl.update() : _operationType = 'plc_operation';

  final String _operationType;
  String? _prev;
  String? _sig;
  final Map<String, String> _verificationMethods = {};
  final List<String> _rotationKeys = [];
  final List<String> _alsoKnownAs = [];
  final Map<String, Map<String, dynamic>> _services = {};

  static const _validator = OperationValidator();

  @override
  OperationBuilder type(String type) {
    // Type is set by the factory constructor, but allow override
    return this;
  }

  @override
  OperationBuilder prev(String? prev) {
    _prev = prev;
    return this;
  }

  @override
  OperationBuilder addVerificationMethod(String key, String value) {
    if (key.isEmpty) {
      throw ArgumentError('Verification method key cannot be empty');
    }
    if (value.isEmpty) {
      throw ArgumentError('Verification method value cannot be empty');
    }
    _verificationMethods[key] = value;
    return this;
  }

  @override
  OperationBuilder verificationMethods(Map<String, String> methods) {
    _verificationMethods.clear();
    _verificationMethods.addAll(methods);
    return this;
  }

  @override
  OperationBuilder rotationKeys(List<String> keys) {
    if (keys.isEmpty) {
      throw ArgumentError('At least one rotation key is required');
    }
    _rotationKeys.clear();
    _rotationKeys.addAll(keys);
    return this;
  }

  @override
  OperationBuilder addAlsoKnownAs(String identifier) {
    if (identifier.isEmpty) {
      throw ArgumentError('Also known as identifier cannot be empty');
    }
    _alsoKnownAs.add(identifier);
    return this;
  }

  @override
  OperationBuilder alsoKnownAs(List<String> identifiers) {
    _alsoKnownAs.clear();
    _alsoKnownAs.addAll(identifiers);
    return this;
  }

  @override
  OperationBuilder addService(String key, Map<String, dynamic> service) {
    if (key.isEmpty) {
      throw ArgumentError('Service key cannot be empty');
    }
    if (service.isEmpty) {
      throw ArgumentError('Service definition cannot be empty');
    }
    _services[key] = Map<String, dynamic>.from(service);
    return this;
  }

  @override
  OperationBuilder services(Map<String, Map<String, dynamic>> serviceMap) {
    _services.clear();
    _services.addAll(serviceMap);
    return this;
  }

  @override
  OperationBuilder signature(String sig) {
    if (sig.isEmpty) {
      throw ArgumentError('Signature cannot be empty');
    }
    _sig = sig;
    return this;
  }

  @override
  Map<String, dynamic> build() {
    final operation = buildUnsafe();

    // Validate the operation
    if (_operationType == 'create') {
      _validator.validateCreateOperation(operation);
    } else {
      _validator.validateUpdateOperation(operation);
    }

    return operation;
  }

  @override
  Map<String, dynamic> buildUnsafe() {
    if (_sig == null) {
      throw StateError(
        'Signature is required. Call signature() before build()',
      );
    }

    final operation = <String, dynamic>{
      'type': _operationType,
      'sig': _sig!,
      'verificationMethods': Map<String, dynamic>.from(_verificationMethods),
      'rotationKeys': List<String>.from(_rotationKeys),
      'alsoKnownAs': List<String>.from(_alsoKnownAs),
      'services': Map<String, dynamic>.from(_services),
    };

    // Add prev only if it's not null
    if (_prev != null) {
      operation['prev'] = _prev;
    }

    return operation;
  }
}
