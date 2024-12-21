// Project imports:
import 'xrpc_exception.dart';

final class XRPCNotSupportedException extends XRPCException {
  /// Returns the new instance of [XRPCNotSupportedException].
  const XRPCNotSupportedException(super.response)
      : super(label: 'XRPCNotSupportedException');
}
