// Project imports:
import 'byte_indices.dart';
import 'facetable.dart';

final class LengthExceededEntity implements Facetable {
  final String value;
  @override
  final ByteIndices indices;

  const LengthExceededEntity({required this.value, required this.indices});
}
