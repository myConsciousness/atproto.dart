// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Utility functions for creating common PLC operations and components.
class OperationUtils {
  const OperationUtils._();

  /// Creates a standard verification method map.
  static Map<String, dynamic> createVerificationMethod({
    required String id,
    required String type,
    required String controller,
    required String publicKeyMultibase,
  }) {
    return {
      'id': id,
      'type': type,
      'controller': controller,
      'publicKeyMultibase': publicKeyMultibase,
    };
  }

  /// Creates a standard service definition.
  static Map<String, dynamic> createService({
    required String id,
    required String type,
    required String serviceEndpoint,
  }) {
    return {'id': id, 'type': type, 'serviceEndpoint': serviceEndpoint};
  }

  /// Creates an AT Protocol service definition.
  static Map<String, dynamic> createAtProtoService({
    required String id,
    required String serviceEndpoint,
  }) {
    return createService(
      id: id,
      type: 'AtprotoPersonalDataServer',
      serviceEndpoint: serviceEndpoint,
    );
  }

  /// Creates a verification method for secp256k1 keys.
  static Map<String, dynamic> createSecp256k1VerificationMethod({
    required String id,
    required String controller,
    required String publicKeyMultibase,
  }) {
    return createVerificationMethod(
      id: id,
      type: 'EcdsaSecp256k1VerificationKey2019',
      controller: controller,
      publicKeyMultibase: publicKeyMultibase,
    );
  }

  /// Creates a verification method for Ed25519 keys.
  static Map<String, dynamic> createEd25519VerificationMethod({
    required String id,
    required String controller,
    required String publicKeyMultibase,
  }) {
    return createVerificationMethod(
      id: id,
      type: 'Ed25519VerificationKey2020',
      controller: controller,
      publicKeyMultibase: publicKeyMultibase,
    );
  }

  /// Creates a standard DID context list.
  static List<String> createStandardContext() {
    return [
      'https://www.w3.org/ns/did/v1',
      'https://w3id.org/security/multikey/v1',
    ];
  }

  /// Validates that a service definition has required fields.
  static bool isValidServiceDefinition(Map<String, dynamic> service) {
    return service.containsKey('type') &&
        service.containsKey('serviceEndpoint') &&
        service['type'] is String &&
        service['serviceEndpoint'] is String &&
        (service['type'] as String).isNotEmpty &&
        (service['serviceEndpoint'] as String).isNotEmpty;
  }

  /// Validates that a verification method has required fields.
  static bool isValidVerificationMethod(Map<String, dynamic> method) {
    return method.containsKey('id') &&
        method.containsKey('type') &&
        method.containsKey('controller') &&
        method.containsKey('publicKeyMultibase') &&
        method['id'] is String &&
        method['type'] is String &&
        method['controller'] is String &&
        method['publicKeyMultibase'] is String &&
        (method['id'] as String).isNotEmpty &&
        (method['type'] as String).isNotEmpty &&
        (method['controller'] as String).isNotEmpty &&
        (method['publicKeyMultibase'] as String).isNotEmpty;
  }

  /// Creates a fragment ID for a verification method or service.
  static String createFragmentId(String did, String fragment) {
    if (fragment.startsWith('#')) {
      return '$did$fragment';
    }
    return '$did#$fragment';
  }

  /// Extracts the fragment from a full ID.
  static String? extractFragment(String id) {
    final hashIndex = id.lastIndexOf('#');
    if (hashIndex == -1) return null;
    return id.substring(hashIndex + 1);
  }

  /// Normalizes a service endpoint URL.
  static String normalizeServiceEndpoint(String endpoint) {
    // Remove trailing slash
    if (endpoint.endsWith('/')) {
      return endpoint.substring(0, endpoint.length - 1);
    }
    return endpoint;
  }
}
