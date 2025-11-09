// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';
import 'dart:convert';

// Project imports:
import '../exceptions.dart';

/// A parser for JSONL (JSON Lines) format streams.
///
/// This parser handles streaming JSONL data, parsing each line as a separate
/// JSON object. It provides backpressure control and error handling for
/// malformed JSON lines.
class JsonlParser<T> {
  /// Creates a new JSONL parser.
  ///
  /// [fromJson] - Function to convert parsed JSON to type T
  /// [bufferSize] - Maximum number of items to buffer (for backpressure control)
  JsonlParser({required this.fromJson, this.bufferSize = 100});

  /// Function to convert parsed JSON objects to the target type.
  final T Function(Map<String, dynamic>) fromJson;

  /// Maximum buffer size for backpressure control.
  final int bufferSize;

  /// Parses a JSONL stream into a stream of typed objects.
  ///
  /// [input] - The input stream of string data
  ///
  /// Returns a stream of parsed objects of type T.
  /// Throws [JsonlParseException] for malformed JSON lines.
  Stream<T> parseStream(Stream<String> input) async* {
    final buffer = StringBuffer();
    var lineNumber = 0;

    await for (final chunk in input) {
      buffer.write(chunk);

      // Process complete lines
      final content = buffer.toString();
      final lines = content.split('\n');

      // Keep the last incomplete line in the buffer
      buffer.clear();
      if (lines.isNotEmpty && !content.endsWith('\n')) {
        buffer.write(lines.removeLast());
      }

      // Process complete lines
      for (final line in lines) {
        lineNumber++;

        if (line.trim().isEmpty) {
          continue; // Skip empty lines
        }

        // Try to parse the line, handling concatenated JSON objects
        yield* _parseLineWithConcatenatedObjects(line, lineNumber);
      }
    }

    // Process any remaining content in the buffer
    final remaining = buffer.toString().trim();
    if (remaining.isNotEmpty) {
      lineNumber++;
      yield* _parseLineWithConcatenatedObjects(remaining, lineNumber);
    }
  }

  /// Parses a line that may contain concatenated JSON objects.
  Stream<T> _parseLineWithConcatenatedObjects(
    String line,
    int lineNumber,
  ) async* {
    var remaining = line.trim();
    var objectCount = 0;

    while (remaining.isNotEmpty) {
      objectCount++;

      try {
        // Try to find the end of the first JSON object
        var braceCount = 0;
        var inString = false;
        var escaped = false;
        var endIndex = -1;

        for (var i = 0; i < remaining.length; i++) {
          final char = remaining[i];

          if (escaped) {
            escaped = false;
            continue;
          }

          if (char == '\\' && inString) {
            escaped = true;
            continue;
          }

          if (char == '"') {
            inString = !inString;
            continue;
          }

          if (!inString) {
            if (char == '{') {
              braceCount++;
            } else if (char == '}') {
              braceCount--;
              if (braceCount == 0) {
                endIndex = i + 1;
                break;
              }
            }
          }
        }

        if (endIndex == -1) {
          // No complete JSON object found, try parsing the entire remaining string
          final jsonData = jsonDecode(remaining) as Map<String, dynamic>;
          final parsedObject = fromJson(jsonData);
          yield parsedObject;
          break;
        } else {
          // Parse the first complete JSON object
          final jsonString = remaining.substring(0, endIndex);
          final jsonData = jsonDecode(jsonString) as Map<String, dynamic>;
          final parsedObject = fromJson(jsonData);
          yield parsedObject;

          // Continue with the remaining string
          remaining = remaining.substring(endIndex).trim();
        }
      } catch (e) {
        throw JsonlParseException(
          'Failed to parse JSON object $objectCount in line $lineNumber: $e',
          lineNumber,
          line,
        );
      }
    }
  }

  /// Parses a JSONL string into a list of typed objects.
  ///
  /// [jsonlString] - The JSONL string to parse
  ///
  /// Returns a list of parsed objects of type T.
  /// Throws [JsonlParseException] for malformed JSON lines.
  List<T> parseString(String jsonlString) {
    final results = <T>[];
    final lines = jsonlString.split('\n');

    for (var i = 0; i < lines.length; i++) {
      final line = lines[i].trim();
      if (line.isEmpty) continue;

      // Parse line with potential concatenated objects
      results.addAll(_parseLineWithConcatenatedObjectsSync(line, i + 1));
    }

    return results;
  }

  /// Synchronously parses a line that may contain concatenated JSON objects.
  List<T> _parseLineWithConcatenatedObjectsSync(String line, int lineNumber) {
    final results = <T>[];
    var remaining = line.trim();
    var objectCount = 0;

    while (remaining.isNotEmpty) {
      objectCount++;

      try {
        // Try to find the end of the first JSON object
        var braceCount = 0;
        var inString = false;
        var escaped = false;
        var endIndex = -1;

        for (var i = 0; i < remaining.length; i++) {
          final char = remaining[i];

          if (escaped) {
            escaped = false;
            continue;
          }

          if (char == '\\' && inString) {
            escaped = true;
            continue;
          }

          if (char == '"') {
            inString = !inString;
            continue;
          }

          if (!inString) {
            if (char == '{') {
              braceCount++;
            } else if (char == '}') {
              braceCount--;
              if (braceCount == 0) {
                endIndex = i + 1;
                break;
              }
            }
          }
        }

        if (endIndex == -1) {
          // No complete JSON object found, try parsing the entire remaining string
          final jsonData = jsonDecode(remaining) as Map<String, dynamic>;
          final parsedObject = fromJson(jsonData);
          results.add(parsedObject);
          break;
        } else {
          // Parse the first complete JSON object
          final jsonString = remaining.substring(0, endIndex);
          final jsonData = jsonDecode(jsonString) as Map<String, dynamic>;
          final parsedObject = fromJson(jsonData);
          results.add(parsedObject);

          // Continue with the remaining string
          remaining = remaining.substring(endIndex).trim();
        }
      } catch (e) {
        throw JsonlParseException(
          'Failed to parse JSON object $objectCount in line $lineNumber: $e',
          lineNumber,
          line,
        );
      }
    }

    return results;
  }

  /// Creates a buffered stream with backpressure control.
  ///
  /// [input] - The input stream to buffer
  ///
  /// Returns a stream with controlled buffering to prevent memory issues.
  Stream<T> createBufferedStream(Stream<T> input) {
    late StreamController<T> controller;
    late StreamSubscription<T> subscription;
    var buffer = <T>[];
    var isPaused = false;

    controller = StreamController<T>(
      onListen: () {
        subscription = input.listen(
          (item) {
            buffer.add(item);

            // Check if buffer is full
            if (buffer.length >= bufferSize) {
              subscription.pause();
              isPaused = true;
            }

            // Emit buffered items
            _emitBufferedItems(controller, buffer);
          },
          onError: controller.addError,
          onDone: () {
            // Emit any remaining buffered items
            _emitBufferedItems(controller, buffer);
            controller.close();
          },
        );
      },
      onPause: () {
        subscription.pause();
      },
      onResume: () {
        subscription.resume();
        if (isPaused && buffer.length < bufferSize ~/ 2) {
          isPaused = false;
          subscription.resume();
        }
      },
      onCancel: () {
        subscription.cancel();
      },
    );

    return controller.stream;
  }

  /// Emits buffered items to the controller.
  void _emitBufferedItems(StreamController<T> controller, List<T> buffer) {
    while (buffer.isNotEmpty && !controller.isPaused) {
      controller.add(buffer.removeAt(0));
    }
  }
}

/// Exception thrown when JSONL parsing fails.
class JsonlParseException extends PlcException {
  /// Creates a new JSONL parse exception.
  ///
  /// [message] - Error message
  /// [lineNumber] - Line number where the error occurred
  /// [line] - The problematic line content
  const JsonlParseException(super.message, this.lineNumber, this.line);

  /// The line number where the parsing error occurred.
  final int lineNumber;

  /// The content of the line that failed to parse.
  final String line;

  @override
  String toString() {
    return 'JsonlParseException: $message (line $lineNumber: ${line.length > 100 ? '${line.substring(0, 100)}...' : line})';
  }
}
