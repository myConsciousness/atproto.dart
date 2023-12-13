// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';
import 'dart:io';

import 'utils.dart';

const _extension = '.dart';
const _knownLabelFileName = 'known_label$_extension';
const _knownLabelGroupFileName = 'known_label_group$_extension';
const _preferenceFileName = 'label_preference$_extension';
const _flagFileName = 'label_definition_flag$_extension';
const _onWarnFileName = 'label_definition_on_warn_behavior$_extension';
const _labelsFileName = 'labels$_extension';
const _labelGroupsFileName = 'label_groups$_extension';

final _header =
    '''// Copyright ${DateTime.now().year} Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Moderation Definitions Generator
// **************************************************************************''';

void main(List<String> args) {
  final List labelDefs = jsonDecode(
    File('$moderationResourcesPath/labels.json').readAsStringSync(),
  );

  _write(_generateKnownLabel(labelDefs), _knownLabelFileName);
  _write(_generateKnownLabelGroup(labelDefs), _knownLabelGroupFileName);

  _write(
    _generateEnum(
      _getLabelCollection(labelDefs, 'preferences'),
      'LabelPreference',
    ),
    _preferenceFileName,
  );
  _write(
    _generateEnum(
      _getLabelCollection(labelDefs, 'flags'),
      'LabelDefinitionFlag',
    ),
    _flagFileName,
  );
  _write(
    _generateEnum(
      _getLabelOnWarns(labelDefs),
      'LabelDefinitionOnWarnBehavior',
    ),
    _onWarnFileName,
  );

  _write(_generateLabels(labelDefs), _labelsFileName);
  _write(_generateLabelGroups(labelDefs), _labelGroupsFileName);
}

void _write(final String contents, final String fileName) => File(
      '$moderationDefinitionsPath/$fileName',
    ).writeAsStringSync(contents);

String _generateKnownLabel(final List labelDefs) => _generateKnownDefs(
      _getLabelIds(labelDefs),
      'KnownLabel',
    );

String _generateKnownLabelGroup(final List labelDefs) => _generateKnownDefs(
      _getLabelGroupIds(labelDefs),
      'KnownLabelGroup',
    );

String _generateEnum(
  final List<String> values,
  final String enumName,
) {
  final elements = StringBuffer();
  final lastValue = values.last;
  for (final value in values) {
    elements
      ..writeln("  @JsonValue('$value')")
      ..write("  ${_toName(value)}('$value')");

    if (lastValue == value) {
      elements.write(';');
    } else {
      elements
        ..writeln(',')
        ..writeln();
    }
  }

  return '''$_header

import 'package:freezed_annotation/freezed_annotation.dart';

enum $enumName {
$elements

  final String value;

  const $enumName(this.value);
}''';
}

String _generateFlags(final List labelDefs) {
  final collection = _getLabelCollection(labelDefs, 'flags');

  final preferences = StringBuffer();
  for (final preference in collection) {
    preferences.writeln('  $preference,');
  }

  return '''$_header

import 'package:freezed_annotation/freezed_annotation.dart';

enum LabelPreference {
$collection
}''';
}

List<String> _getLabelCollection(
  final List labelDefs,
  final String collectionName,
) {
  final found = <String>[];
  for (final labelDef in labelDefs) {
    for (final label in labelDef['labels']) {
      final collection = List<String>.from(label[collectionName]);

      for (final e in collection) {
        if (!found.contains(e)) {
          found.add(e);
        }
      }
    }
  }

  return found;
}

List<String> _getLabelOnWarns(final List labelDefs) {
  final found = <String>[];
  for (final labelDef in labelDefs) {
    for (final label in labelDef['labels']) {
      final onWarn = label['onwarn'];

      if (onWarn != null && !found.contains(onWarn)) {
        found.add(onWarn);
      }
    }
  }

  return found;
}

String _generateLabels(final List labelDefs) {
  final ids = _getLabelIds(labelDefs);

  final knownLabels = StringBuffer();
  final lastId = ids.last;
  for (final id in ids) {
    final enumName = _toName(id);
    final variableName = _toUpperFirst(enumName);

    knownLabels.write('  KnownLabel.$enumName: labelDefinition$variableName,');
    if (id != lastId) knownLabels.writeln();
  }

  return '''$_header

import '../entities/label_definition.dart';
import 'known_label.dart';
import 'known_label_group.dart';
import 'label_definition_flag.dart';
import 'label_definition_on_warn_behavior.dart';
import 'label_preference.dart';

const knownLabels = <KnownLabel, LabelDefinition>{
$knownLabels
};

${_generateLabelDefinitions(labelDefs)}''';
}

String _generateLabelGroups(final List labelDefs) {
  final ids = _getLabelGroupIds(labelDefs);

  final knownLabelGroups = StringBuffer();
  final lastId = ids.last;
  for (final id in ids) {
    final enumName = _toName(id);
    final variableName = _toUpperFirst(enumName);

    knownLabelGroups.write(
        '  KnownLabelGroup.$enumName: labelGroupDefinition$variableName,');
    if (id != lastId) knownLabelGroups.writeln();
  }

  return '''$_header

import '../entities/label_group_definition.dart';
import 'known_label_group.dart';
import 'labels.dart';

const knownLabelGroups = <KnownLabelGroup, LabelGroupDefinition>{
$knownLabelGroups
};

${_generateLabelGroupDefinitions(labelDefs)}''';
}

String _generateLabelDefinitions(final List labelDefs) {
  final labelDefinitions = StringBuffer();

  for (final Map<String, dynamic> labelDef in labelDefs) {
    final String groupId = labelDef['id'];
    final bool isConfigurable = labelDef['configurable'];

    final groupName = _toUpperFirst(_toName(groupId));

    for (final Map<String, dynamic> label in labelDef['labels']) {
      final String labelId = label['id'];
      final preferences = List<String>.from(label['preferences']);
      final flags = List<String>.from(label['flags']);
      final onWarn = _getOnWarn(label['onwarn']);

      final labelName = _toUpperFirst(_toName(labelId));
      final onWarnValue =
          onWarn == null ? 'null' : 'LabelDefinitionOnWarnBehavior.$onWarn';

      labelDefinitions
        ..writeln('const labelDefinition$labelName = LabelDefinition(')
        ..writeln('  id: knownLabel$labelName,')
        ..writeln('  groupId: knownLabelGroup$groupName,')
        ..writeln('  isConfigurable: $isConfigurable,')
        ..writeln('  preferences: [')
        ..writeln(_getPreferences(preferences))
        ..writeln('  ],')
        ..writeln('  flags: [')
        ..writeln(_getFlags(flags))
        ..writeln('  ],')
        ..writeln('  onWarn: $onWarnValue,')
        ..writeln(');')
        ..writeln();
    }
  }

  return labelDefinitions.toString();
}

String _generateLabelGroupDefinitions(final List labelDefs) {
  final labelGroupDefinitions = StringBuffer();

  for (final Map<String, dynamic> labelDef in labelDefs) {
    final labels = StringBuffer();
    for (final Map<String, dynamic> label in labelDef['labels']) {
      final labelName = _toUpperFirst(_toName(label['id']));
      labels.writeln('    labelDefinition$labelName,');
    }

    final groupName = _toUpperFirst(_toName(labelDef['id']));
    final bool isConfigurable = labelDef['configurable'];

    labelGroupDefinitions
      ..writeln('const labelGroupDefinition$groupName = LabelGroupDefinition(')
      ..writeln('  id: knownLabelGroup$groupName,')
      ..writeln('  isConfigurable: $isConfigurable,')
      ..writeln('  labels: [')
      ..writeln(labels)
      ..writeln('  ],')
      ..writeln(');')
      ..writeln();
  }

  return labelGroupDefinitions.toString();
}

String _getPreferences(final List<String> preferences) {
  final buffer = StringBuffer();
  for (final preference in preferences) {
    buffer.writeln('    LabelPreference.${_toName(preference)},');
  }

  return buffer.toString();
}

String _getFlags(final List<String> flags) {
  final buffer = StringBuffer();
  for (final flag in flags) {
    buffer.writeln('    LabelDefinitionFlag.${_toName(flag)},');
  }

  return buffer.toString();
}

String? _getOnWarn(final String? onWarn) {
  if (onWarn == null) return null;

  return _toName(onWarn);
}

String _generateKnownDefs(final List<String> ids, final String enumName) {
  final variables = StringBuffer();
  final enumElements = StringBuffer();

  final variablePrefix = _toLowerFirst(enumName);
  final lastId = ids.last;
  for (final id in ids) {
    final name = _toName(id);
    variables.writeln("const $variablePrefix${_toUpperFirst(name)} = '$id';");

    enumElements
      ..writeln('  /// `$id`')
      ..write('  $name($variablePrefix${_toUpperFirst(name)})');

    if (id == lastId) {
      enumElements.writeln(';');
    } else {
      enumElements
        ..writeln(',')
        ..writeln();
    }
  }

  return '''$_header

$variables
enum $enumName {
$enumElements
  /// The value in the system.
  final String value;

  const $enumName(this.value);

  static $enumName? valueOf(final String value) {
    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
''';
}

String _toName(final String id) {
  final segments = id.replaceFirst('!', '').split('-');

  if (segments.length == 1) {
    return segments.first;
  }

  return [
    ...segments.sublist(0, 1),
    ...segments.sublist(1).map(_toUpperFirst),
  ].join();
}

String _toUpperFirst(final String value) =>
    value.substring(0, 1).toUpperCase() + value.substring(1);

String _toLowerFirst(final String value) =>
    value.substring(0, 1).toLowerCase() + value.substring(1);

List<String> _getLabelIds(final List labelDefs) {
  final ids = <String>[];
  for (final Map<String, dynamic> labelDef in labelDefs) {
    for (final Map<String, dynamic> label in labelDef['labels']) {
      ids.add(label['id']);
    }
  }

  return ids;
}

List<String> _getLabelGroupIds(final List labelDefs) {
  final ids = <String>[];
  for (final Map<String, dynamic> labelDef in labelDefs) {
    ids.add(labelDef['id']);
  }

  return ids;
}
