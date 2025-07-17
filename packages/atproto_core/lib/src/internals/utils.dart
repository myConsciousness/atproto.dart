bool isA<T>(final Object? object) {
  if (object == null) return false;
  return object is T;
}
