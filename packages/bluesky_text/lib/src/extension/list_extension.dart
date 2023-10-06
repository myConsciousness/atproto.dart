extension ListExtension<E> on List<E> {
  void addIfNotNull(final E? value) {
    if (value == null) return;
    add(value);
  }
}
