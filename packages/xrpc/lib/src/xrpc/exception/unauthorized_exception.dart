// Project imports:
import 'xrpc_exception.dart';

final class UnauthorizedException extends XRPCException {
  /// Returns the new instance of [UnauthorizedException].
  const UnauthorizedException(super.response)
      : super(label: 'UnauthorizedException');
}
