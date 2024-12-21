const _serviceResources = 'test/src/services/suite';

String getServiceResourcePath(final String lexiconId) =>
    '$_serviceResources/${_getPathFromLexiconId(lexiconId)}.json';

String getServiceErrorResourcePath() => '$_serviceResources/error.json';

String _getPathFromLexiconId(final String lexiconId) =>
    lexiconId.replaceAll('.', '/');
