// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:xrpc/xrpc.dart';

void main() {
  test('.toJson', () {
    final response = XRPCResponse<XRPCError>(
      headers: {'test': 'test'},
      status: HttpStatus.ok,
      request: XRPCRequest(
        method: HttpMethod.get,
        url: Uri.https('bsky.social'),
      ),
      rateLimit: RateLimit.unlimited(),
      data: XRPCError(error: 'error', message: 'error'),
    );

    expect(response.toJson(), {'error': 'error', 'message': 'error'});
  });

  test('.toString', () {
    final response = XRPCResponse<String>(
      headers: {'test': 'test'},
      status: HttpStatus.ok,
      request: XRPCRequest(
        method: HttpMethod.get,
        url: Uri.https('bsky.social'),
      ),
      rateLimit: RateLimit.unlimited(),
      data: 'test',
    );

    expect(
      response.toString(),
      'XRPCResponse(headers: {test: test}, status: 200, rateLimit: '
      'RateLimit(limitCount: -1, remainingCount: -1, resetAt: 0000-01-01 '
      '00:00:00.000, policy: RateLimitPolicy(limitCount: -1, '
      'window: 0:00:00.000000)), data: test)',
    );
  });
}
