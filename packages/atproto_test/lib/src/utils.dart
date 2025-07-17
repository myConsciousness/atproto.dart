// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

const _serviceResources = 'test/src/services/suite';

String getServiceResourcePath(final String lexiconId) =>
    '$_serviceResources/${_getPathFromLexiconId(lexiconId)}.json';

String getServiceErrorResourcePath() => '$_serviceResources/error.json';

String _getPathFromLexiconId(final String lexiconId) =>
    lexiconId.replaceAll('.', '/');
