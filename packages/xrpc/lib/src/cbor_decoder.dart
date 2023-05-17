// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:typed_data';

DecodingResult decodeCbor(List<int> data, int offset) =>
    _decodeCborRecursively(data, offset);

class DecodingResult {
  const DecodingResult(
    this.decoded,
    this.bytesRead,
  );

  final dynamic decoded;
  final int bytesRead;
}

DecodingResult _decodeCborRecursively(List<int> data, int offset) {
  final int initialByte = data[offset];
  final int majorType = initialByte >> 5;
  final int additionalInfo = initialByte & 0x1F;
  int value;
  int bytesRead = 1;

  if (additionalInfo < 24) {
    value = additionalInfo;
  } else if (additionalInfo == 24) {
    value = data[offset + bytesRead];
    bytesRead += 1;
  } else if (additionalInfo == 25) {
    value = (data[offset + bytesRead] << 8) | data[offset + bytesRead + 1];
    bytesRead += 2;
  } else if (additionalInfo == 26) {
    value = (data[offset + bytesRead] << 24) |
        (data[offset + bytesRead + 1] << 16) |
        (data[offset + bytesRead + 2] << 8) |
        data[offset + bytesRead + 3];
    bytesRead += 4;
  } else {
    throw UnsupportedError(
      'Unsupported additional information: $additionalInfo',
    );
  }

  if (majorType == 0) {
    // Unsigned integer
    return DecodingResult(value, bytesRead);
  } else if (majorType == 1) {
    // Negative integer
    return DecodingResult(-1 - value, bytesRead);
  } else if (majorType == 2) {
    // Byte string
    final List<int> byteString =
        data.sublist(offset + bytesRead, offset + bytesRead + value);
    bytesRead += value;
    return DecodingResult(byteString, bytesRead);
  } else if (majorType == 3) {
    // UTF-8 string
    final String utf8String = String.fromCharCodes(
        data.sublist(offset + bytesRead, offset + bytesRead + value));
    bytesRead += value;
    return DecodingResult(utf8String, bytesRead);
  } else if (majorType == 4) {
    // Array
    List<dynamic> array = [];
    for (int i = 0; i < value; ++i) {
      final result = _decodeCborRecursively(data, offset + bytesRead);
      array.add(result.decoded);
      bytesRead += result.bytesRead;
    }
    return DecodingResult(array, bytesRead);
  } else if (majorType == 5) {
    // Map
    Map<dynamic, dynamic> map = {};
    for (int i = 0; i < value; ++i) {
      final keyResult = _decodeCborRecursively(data, offset + bytesRead);
      bytesRead += keyResult.bytesRead;
      final valueResult = _decodeCborRecursively(data, offset + bytesRead);
      bytesRead += valueResult.bytesRead;
      map[keyResult.decoded] = valueResult.decoded;
    }
    return DecodingResult(map, bytesRead);
  } else if (majorType == 6) {
    // Tagged data
    // You can handle specific tags here or just ignore the tag and decode the
    // following data
    final dataResult = _decodeCborRecursively(data, offset + bytesRead);
    bytesRead += dataResult.bytesRead;
    return DecodingResult(dataResult.decoded, bytesRead);
  } else if (majorType == 7) {
    // Simple data types, floats and special values
    if (additionalInfo == 20) {
      // Boolean false
      return DecodingResult(false, bytesRead);
    } else if (additionalInfo == 21) {
      // Boolean true
      return DecodingResult(true, bytesRead);
    } else if (additionalInfo < 32) {
      // Simple data types
      return DecodingResult(value, bytesRead);
    } else if (additionalInfo == 44) {
      // Float16 (half-precision float)
      // Not natively supported in Dart; you can use a library or implement
      // conversion yourself
      throw UnsupportedError('Float16 not supported');
    } else if (additionalInfo == 45) {
      // Float32 (single-precision float)
      final floatBytes =
          data.sublist(offset + bytesRead, offset + bytesRead + 4);
      bytesRead += 4;
      final floatValue = ByteData.sublistView(Uint8List.fromList(floatBytes))
          .getFloat32(0, Endian.little);
      return DecodingResult(floatValue, bytesRead);
    } else if (additionalInfo == 46) {
      // Float64 (double-precision float)
      final doubleBytes =
          data.sublist(offset + bytesRead, offset + bytesRead + 8);
      bytesRead += 8;
      final doubleValue = ByteData.sublistView(Uint8List.fromList(doubleBytes))
          .getFloat64(0, Endian.little);
      return DecodingResult(doubleValue, bytesRead);
    } else if (additionalInfo == 47) {
      // Float128 (quad-precision float)
      // Not natively supported in Dart; you can use a library or implement
      // conversion yourself
      throw UnsupportedError('Float128 not supported');
    } else if (additionalInfo == 31) {
      // Break marker
      return DecodingResult(value, bytesRead);
    } else {
      // Other special values
      return DecodingResult(value, bytesRead);
    }
  } else {
    throw UnsupportedError('Unsupported major type: $majorType');
  }
}
