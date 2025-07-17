// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:xrpc/src/http/request.dart';
import 'package:xrpc/src/http/response.dart';
import 'package:xrpc/src/http_method.dart';
import 'package:xrpc/src/http_status.dart';

void main() {
  test('.toJson', () {
    final response = Response<Map<String, dynamic>>(
      headers: {'test': 'test'},
      status: HttpStatus.ok,
      request: Request(method: HttpMethod.get, url: Uri.https('bsky.social')),
      data: {'message': 'error'},
    );

    expect(response.data, {'message': 'error'});
  });

  test('.toString', () {
    final response = Response<String>(
      headers: {'test': 'test'},
      status: HttpStatus.ok,
      request: Request(method: HttpMethod.get, url: Uri.https('bsky.social')),
      data: 'test',
    );

    expect(
      response.toString(),
      'Response(headers: {test: test}, status: 200, '
      'data: test)',
    );
  });
}
