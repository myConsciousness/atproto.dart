// Project imports:
import 'xrpc_exception.dart';

final class InvalidRequestException extends XRPCException {
  /// Returns the new instance of [InvalidRequestException].
  const InvalidRequestException(super.response)
    : super(label: 'InvalidRequestException');
}
