// Project imports:
import 'xrpc_exception.dart';

final class InternalServerErrorException extends XRPCException {
  /// Returns the new instance of [InternalServerErrorException].
  const InternalServerErrorException(super.response)
      : super(label: 'InternalServerErrorException');
}
