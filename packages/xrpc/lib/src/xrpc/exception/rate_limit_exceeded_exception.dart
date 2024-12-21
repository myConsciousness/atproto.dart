// Project imports:
import 'xrpc_exception.dart';

final class RateLimitExceededException extends XRPCException {
  /// Returns the new instance of [RateLimitExceededException].
  const RateLimitExceededException(super.response)
      : super(label: 'RateLimitExceededException');
}
