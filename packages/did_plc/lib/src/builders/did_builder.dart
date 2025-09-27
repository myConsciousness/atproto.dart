// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../exceptions.dart';
import '../validation/did_validator.dart';

/// Builder for creating DID documents.
///
/// This class provides a fluent interface for constructing DID documents
/// with proper validation and type safety.
abstract class DidBuilder {
  /// Creates a new DID builder.
  factory DidBuilder() = _DidBuilderImpl;

  /// Creates a new DID builder with default context.
  factory DidBuilder.withDefaults() = _DidBuilderImpl.withDefaults;

  /// Sets the DID identifier.
  DidBuilder id(String id);

  /// Sets the context.
  DidBuilder context(List<String> context);

  /// Adds a context item.
  DidBuilder addContext(String contextItem);

  /// Adds an also known as identifier.
  DidBuilder addAlsoKnownAs(String identifier);

  /// Sets all also known as identifiers at once.
  DidBuilder alsoKnownAs(List<String> identifiers);

  /// Adds a verification method.
  DidBuilder addVerificationMethod(Map<String, dynamic> method);

  /// Sets all verification methods at once.
  DidBuilder verificationMethods(List<Map<String, dynamic>> methods);

  /// Adds a service.
  DidBuilder addService(Map<String, dynamic> service);

  /// Sets all services at once.
  DidBuilder services(List<Map<String, dynamic>> serviceList);

  /// Builds the DID document with validation.
  ///
  /// Throws [ValidationException] if the document is invalid.
  Map<String, dynamic> build();

  /// Builds the DID document without validation.
  ///
  /// Use this only when you're sure the document is valid.
  Map<String, dynamic> buildUnsafe();
}

/// Internal implementation of DidBuilder.
final class _DidBuilderImpl implements DidBuilder {
  _DidBuilderImpl();

  _DidBuilderImpl.withDefaults() {
    _context.add('https://www.w3.org/ns/did/v1');
  }

  String? _id;
  final List<String> _context = [];
  final List<String> _alsoKnownAs = [];
  final List<Map<String, dynamic>> _verificationMethods = [];
  final List<Map<String, dynamic>> _services = [];

  static const _validator = DidValidator();

  @override
  DidBuilder id(String id) {
    if (id.isEmpty) {
      throw ArgumentError('DID id cannot be empty');
    }
    _id = id;
    return this;
  }

  @override
  DidBuilder context(List<String> context) {
    _context.clear();
    _context.addAll(context);
    return this;
  }

  @override
  DidBuilder addContext(String contextItem) {
    if (contextItem.isEmpty) {
      throw ArgumentError('Context item cannot be empty');
    }
    if (!_context.contains(contextItem)) {
      _context.add(contextItem);
    }
    return this;
  }

  @override
  DidBuilder addAlsoKnownAs(String identifier) {
    if (identifier.isEmpty) {
      throw ArgumentError('Also known as identifier cannot be empty');
    }
    if (!_alsoKnownAs.contains(identifier)) {
      _alsoKnownAs.add(identifier);
    }
    return this;
  }

  @override
  DidBuilder alsoKnownAs(List<String> identifiers) {
    _alsoKnownAs.clear();
    _alsoKnownAs.addAll(identifiers);
    return this;
  }

  @override
  DidBuilder addVerificationMethod(Map<String, dynamic> method) {
    if (method.isEmpty) {
      throw ArgumentError('Verification method cannot be empty');
    }
    _verificationMethods.add(Map<String, dynamic>.from(method));
    return this;
  }

  @override
  DidBuilder verificationMethods(List<Map<String, dynamic>> methods) {
    _verificationMethods.clear();
    for (final method in methods) {
      _verificationMethods.add(Map<String, dynamic>.from(method));
    }
    return this;
  }

  @override
  DidBuilder addService(Map<String, dynamic> service) {
    if (service.isEmpty) {
      throw ArgumentError('Service cannot be empty');
    }
    _services.add(Map<String, dynamic>.from(service));
    return this;
  }

  @override
  DidBuilder services(List<Map<String, dynamic>> serviceList) {
    _services.clear();
    for (final service in serviceList) {
      _services.add(Map<String, dynamic>.from(service));
    }
    return this;
  }

  @override
  Map<String, dynamic> build() {
    final document = buildUnsafe();

    // Validate the document
    _validator.validateDidDocument(document);

    return document;
  }

  @override
  Map<String, dynamic> buildUnsafe() {
    if (_id == null) {
      throw StateError('DID id is required. Call id() before build()');
    }

    if (_context.isEmpty) {
      throw StateError(
        'Context is required. Call context() or use withDefaults() factory',
      );
    }

    final document = <String, dynamic>{
      '@context': List<String>.from(_context),
      'id': _id!,
      'verificationMethod': _verificationMethods
          .map((method) => Map<String, dynamic>.from(method))
          .toList(),
      'service': _services
          .map((service) => Map<String, dynamic>.from(service))
          .toList(),
    };

    // Add alsoKnownAs only if not empty
    if (_alsoKnownAs.isNotEmpty) {
      document['alsoKnownAs'] = List<String>.from(_alsoKnownAs);
    }

    return document;
  }
}
