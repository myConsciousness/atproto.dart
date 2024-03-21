// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_value_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelValueDefinition _$LabelValueDefinitionFromJson(Map<String, dynamic> json) {
  return _LabelValueDefinition.fromJson(json);
}

/// @nodoc
mixin _$LabelValueDefinition {
  String get identifier => throw _privateConstructorUsedError;
  String get severity => throw _privateConstructorUsedError;
  String get blurs => throw _privateConstructorUsedError;
  List<LabelValueDefinitionStrings> get locales =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelValueDefinitionCopyWith<LabelValueDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelValueDefinitionCopyWith<$Res> {
  factory $LabelValueDefinitionCopyWith(LabelValueDefinition value,
          $Res Function(LabelValueDefinition) then) =
      _$LabelValueDefinitionCopyWithImpl<$Res, LabelValueDefinition>;
  @useResult
  $Res call(
      {String identifier,
      String severity,
      String blurs,
      List<LabelValueDefinitionStrings> locales});
}

/// @nodoc
class _$LabelValueDefinitionCopyWithImpl<$Res,
        $Val extends LabelValueDefinition>
    implements $LabelValueDefinitionCopyWith<$Res> {
  _$LabelValueDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? severity = null,
    Object? blurs = null,
    Object? locales = null,
  }) {
    return _then(_value.copyWith(
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as String,
      blurs: null == blurs
          ? _value.blurs
          : blurs // ignore: cast_nullable_to_non_nullable
              as String,
      locales: null == locales
          ? _value.locales
          : locales // ignore: cast_nullable_to_non_nullable
              as List<LabelValueDefinitionStrings>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelValueDefinitionImplCopyWith<$Res>
    implements $LabelValueDefinitionCopyWith<$Res> {
  factory _$$LabelValueDefinitionImplCopyWith(_$LabelValueDefinitionImpl value,
          $Res Function(_$LabelValueDefinitionImpl) then) =
      __$$LabelValueDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String identifier,
      String severity,
      String blurs,
      List<LabelValueDefinitionStrings> locales});
}

/// @nodoc
class __$$LabelValueDefinitionImplCopyWithImpl<$Res>
    extends _$LabelValueDefinitionCopyWithImpl<$Res, _$LabelValueDefinitionImpl>
    implements _$$LabelValueDefinitionImplCopyWith<$Res> {
  __$$LabelValueDefinitionImplCopyWithImpl(_$LabelValueDefinitionImpl _value,
      $Res Function(_$LabelValueDefinitionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? severity = null,
    Object? blurs = null,
    Object? locales = null,
  }) {
    return _then(_$LabelValueDefinitionImpl(
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as String,
      blurs: null == blurs
          ? _value.blurs
          : blurs // ignore: cast_nullable_to_non_nullable
              as String,
      locales: null == locales
          ? _value._locales
          : locales // ignore: cast_nullable_to_non_nullable
              as List<LabelValueDefinitionStrings>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$LabelValueDefinitionImpl implements _LabelValueDefinition {
  const _$LabelValueDefinitionImpl(
      {required this.identifier,
      required this.severity,
      required this.blurs,
      required final List<LabelValueDefinitionStrings> locales})
      : _locales = locales;

  factory _$LabelValueDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelValueDefinitionImplFromJson(json);

  @override
  final String identifier;
  @override
  final String severity;
  @override
  final String blurs;
  final List<LabelValueDefinitionStrings> _locales;
  @override
  List<LabelValueDefinitionStrings> get locales {
    if (_locales is EqualUnmodifiableListView) return _locales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locales);
  }

  @override
  String toString() {
    return 'LabelValueDefinition(identifier: $identifier, severity: $severity, blurs: $blurs, locales: $locales)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelValueDefinitionImpl &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.blurs, blurs) || other.blurs == blurs) &&
            const DeepCollectionEquality().equals(other._locales, _locales));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, severity, blurs,
      const DeepCollectionEquality().hash(_locales));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelValueDefinitionImplCopyWith<_$LabelValueDefinitionImpl>
      get copyWith =>
          __$$LabelValueDefinitionImplCopyWithImpl<_$LabelValueDefinitionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelValueDefinitionImplToJson(
      this,
    );
  }
}

abstract class _LabelValueDefinition implements LabelValueDefinition {
  const factory _LabelValueDefinition(
          {required final String identifier,
          required final String severity,
          required final String blurs,
          required final List<LabelValueDefinitionStrings> locales}) =
      _$LabelValueDefinitionImpl;

  factory _LabelValueDefinition.fromJson(Map<String, dynamic> json) =
      _$LabelValueDefinitionImpl.fromJson;

  @override
  String get identifier;
  @override
  String get severity;
  @override
  String get blurs;
  @override
  List<LabelValueDefinitionStrings> get locales;
  @override
  @JsonKey(ignore: true)
  _$$LabelValueDefinitionImplCopyWith<_$LabelValueDefinitionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
