// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:did_plc/did_plc.dart';

/// Example demonstrating streaming and batch processing functionality.
void main() async {
  // Create PLC client
  final plc = PLC(service: 'https://plc.directory');

  try {
    await demonstrateBatchProcessing(plc);
    await demonstrateStreamingExport(plc);
    await demonstrateAdvancedBatchProcessing(plc);
    await demonstrateStreamProcessing();
  } finally {
    plc.close();
  }
}

/// Demonstrates basic batch processing of multiple DIDs.
Future<void> demonstrateBatchProcessing(PLC plc) async {
  print('=== Batch Processing Example ===');

  final dids = [
    'did:plc:7iza6de2dwap2sbkpav7c6c6',
    'did:plc:ewvi7nxzyoun6zhxrhs64oiz',
    'did:plc:z72i7hdynmk6r22z27h6tvur',
  ];

  print('Processing ${dids.length} DIDs in batch...');

  try {
    // Simple batch processing (returns only successes)
    final documents = await plc.getDocuments(dids);
    print('Successfully retrieved ${documents.length} documents');

    for (final entry in documents.entries) {
      print('  ${entry.key}: ${entry.value.id}');
    }
  } catch (e) {
    print('Batch processing failed: $e');
  }

  print('');
}

/// Demonstrates advanced batch processing with detailed results.
Future<void> demonstrateAdvancedBatchProcessing(PLC plc) async {
  print('=== Advanced Batch Processing Example ===');

  final dids = [
    'did:plc:7iza6de2dwap2sbkpav7c6c6',
    'did:plc:ewvi7nxzyoun6zhxrhs64oiz',
    'did:plc:invalid-did-for-testing',
    'did:plc:z72i7hdynmk6r22z27h6tvur',
  ];

  // Configure batch processing
  const config = BatchProcessorConfig(
    batchSize: 2, // Process 2 DIDs at a time
    maxConcurrency: 3, // Allow up to 3 concurrent operations
    timeout: Duration(seconds: 10),
    retryAttempts: 2, // Retry failed operations twice
  );

  print('Processing ${dids.length} DIDs with detailed results...');

  try {
    final result = await plc.getDocumentsBatch(dids, config: config);

    print('Batch processing completed:');
    print('  Total items: ${result.totalItems}');
    print('  Successes: ${result.successes.length}');
    print('  Failures: ${result.failures.length}');
    print('  Success rate: ${(result.successRate * 100).toStringAsFixed(1)}%');

    if (result.successes.isNotEmpty) {
      print('  Successful retrievals:');
      for (final entry in result.successes.entries) {
        print('    ${entry.key}: ${entry.value.id}');
      }
    }

    if (result.failures.isNotEmpty) {
      print('  Failed retrievals:');
      for (final entry in result.failures.entries) {
        print('    ${entry.key}: ${entry.value}');
      }
    }
  } catch (e) {
    print('Advanced batch processing failed: $e');
  }

  print('');
}

/// Demonstrates streaming export functionality.
Future<void> demonstrateStreamingExport(PLC plc) async {
  print('=== Streaming Export Example ===');

  try {
    print('Starting streaming export...');

    var count = 0;
    const maxItems = 10; // Limit for demo purposes

    await for (final operation in plc.exportOpsStream(count: maxItems)) {
      count++;
      print(
        '  Operation $count: ${operation.did} (type: ${operation.operation.when(op: (data) => data.type, tombstone: (data) => 'tombstone', createOpV1: (data) => 'create_v1', unknown: (data) => 'unknown')})',
      );

      if (count >= maxItems) {
        break;
      }
    }

    print('Streamed $count operations');
  } catch (e) {
    if (e is JsonlParseException) {
      print(
        'Streaming export failed due to malformed JSONL data from server: ${e.message}',
      );
      print(
        'This is likely an issue with the PLC directory service, not the client.',
      );
    } else {
      print('Streaming export failed: $e');
    }
  }

  print('');
}

/// Demonstrates advanced stream processing with custom processors.
Future<void> demonstrateStreamProcessing() async {
  print('=== Stream Processing Example ===');

  // Create a stream processor with custom configuration
  final processor = StreamProcessor<int>(
    config: StreamProcessorConfig(
      bufferSize: 50,
      maxConcurrency: 5,
      backpressureThreshold: 0.7,
      timeout: Duration(seconds: 5),
    ),
  );

  // Create a sample data stream
  final inputStream = Stream.fromIterable(List.generate(20, (i) => i + 1));

  print('Processing stream with backpressure control...');

  try {
    var processedCount = 0;

    await for (final result in processor.processStream(inputStream, (
      item,
    ) async {
      // Simulate processing time
      await Future.delayed(Duration(milliseconds: item * 10));
      return 'processed_$item';
    })) {
      processedCount++;
      if (processedCount <= 5) {
        print('  Processed: $result');
      } else if (processedCount == 6) {
        print('  ... (continuing processing)');
      }
    }

    print('Stream processing completed: $processedCount items processed');
  } catch (e) {
    print('Stream processing failed: $e');
  }

  print('');
}

/// Demonstrates JSONL parsing functionality.
Future<void> demonstrateJsonlParsing() async {
  print('=== JSONL Parsing Example ===');

  // Create a JSONL parser for sample data
  final parser = JsonlParser<SampleData>(
    fromJson: SampleData.fromJson,
    bufferSize: 100,
  );

  // Sample JSONL data
  const jsonlData = '''
{"id": "1", "name": "Alice", "age": 30}
{"id": "2", "name": "Bob", "age": 25}
{"id": "3", "name": "Charlie", "age": 35}
''';

  try {
    print('Parsing JSONL string...');
    final results = parser.parseString(jsonlData);

    print('Parsed ${results.length} items:');
    for (final item in results) {
      print('  ${item.name} (${item.age} years old)');
    }

    // Demonstrate streaming parsing
    print('Parsing JSONL stream...');
    final streamResults = <SampleData>[];

    await for (final item in parser.parseStream(Stream.value(jsonlData))) {
      streamResults.add(item);
    }

    print('Stream parsed ${streamResults.length} items');
  } catch (e) {
    print('JSONL parsing failed: $e');
  }

  print('');
}

/// Sample data class for JSONL parsing demonstration.
class SampleData {
  const SampleData({required this.id, required this.name, required this.age});

  factory SampleData.fromJson(Map<String, dynamic> json) {
    return SampleData(
      id: json['id'] as String,
      name: json['name'] as String,
      age: json['age'] as int,
    );
  }

  final String id;
  final String name;
  final int age;

  Map<String, dynamic> toJson() {
    return {'id': id, 'name': name, 'age': age};
  }

  @override
  String toString() => 'SampleData(id: $id, name: $name, age: $age)';
}
