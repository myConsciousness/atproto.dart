// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:xrpc/src/http/exception/http_exception.dart';
import 'package:xrpc/src/http/request.dart';
import 'package:xrpc/src/http/response.dart';
import 'package:xrpc/src/http_method.dart';
import 'package:xrpc/src/http_status.dart';

void main() {
  test('.toString', () {
    final exception = HttpException(
      Response<Map<String, dynamic>>(
        headers: {'test': 'test'},
        status: HttpStatus.internalServerError,
        request: Request(method: HttpMethod.get, url: Uri.https('bsky.social')),
        data: {'message': 'error'},
      ),
    );

    expect(exception.toString(), '''HttpException: Communication error.

  ✅ Status Code:
   500

  ✅ Request:
   GET https://bsky.social

  ✅ Headers:
   {test: test}

  ✅ Body:
   {message: error}


  Please create an Issue if you have a question or suggestion for this exception.
  https://github.com/myConsciousness/atproto.dart
''');
  });
}
