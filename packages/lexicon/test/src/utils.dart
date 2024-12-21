bool equals(dynamic obj1, dynamic obj2) {
  if (obj1 is Map && obj2 is Map) {
    return _compareMaps(
      obj1 as Map<String, dynamic>,
      obj2 as Map<String, dynamic>,
    );
  } else if (obj1 is List && obj2 is List) {
    return _compareLists(obj1, obj2);
  } else {
    return obj1 == obj2;
  }
}

bool _compareMaps(Map<String, dynamic> map1, Map<String, dynamic> map2) {
  if (map1.length != map2.length) {
    print('The maps have different lengths');

    return false;
  }

  for (final entry in map1.entries) {
    if (!map2.containsKey(entry.key)) {
      print('Key "${entry.key}" not found in the second map');

      return false;
    } else if (!equals(entry.value, map2[entry.key])) {
      print(
        'Mismatch at key "${entry.key}": ${entry.value} (map1) '
        'vs ${map2[entry.key]} (map2)',
      );

      return false;
    }
  }

  return true;
}

bool _compareLists(List list1, List list2) {
  if (list1.length != list2.length) {
    print('The lists have different lengths');

    return false;
  }

  for (int i = 0; i < list1.length; i++) {
    if (!equals(list1[i], list2[i])) {
      print('Mismatch at index $i: ${list1[i]} (list1) vs ${list2[i]} (list2)');

      return false;
    }
  }

  return true;
}
