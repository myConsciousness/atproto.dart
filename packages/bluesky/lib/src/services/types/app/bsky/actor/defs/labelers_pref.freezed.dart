// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labelers_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelersPref _$LabelersPrefFromJson(Map<String, dynamic> json) {
  return _LabelersPref.fromJson(json);
}

/// @nodoc
mixin _$LabelersPref {
  String get $type => throw _privateConstructorUsedError;
  @LabelerPrefItemConverter()
  List<LabelerPrefItem> get labelers => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LabelersPref to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LabelersPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LabelersPrefCopyWith<LabelersPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelersPrefCopyWith<$Res> {
  factory $LabelersPrefCopyWith(
          LabelersPref value, $Res Function(LabelersPref) then) =
      _$LabelersPrefCopyWithImpl<$Res, LabelersPref>;
  @useResult
  $Res call(
      {String $type,
      @LabelerPrefItemConverter() List<LabelerPrefItem> labelers,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LabelersPrefCopyWithImpl<$Res, $Val extends LabelersPref>
    implements $LabelersPrefCopyWith<$Res> {
  _$LabelersPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LabelersPref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? labelers = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      labelers: null == labelers
          ? _value.labelers
          : labelers // ignore: cast_nullable_to_non_nullable
              as List<LabelerPrefItem>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelersPrefImplCopyWith<$Res>
    implements $LabelersPrefCopyWith<$Res> {
  factory _$$LabelersPrefImplCopyWith(
          _$LabelersPrefImpl value, $Res Function(_$LabelersPrefImpl) then) =
      __$$LabelersPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @LabelerPrefItemConverter() List<LabelerPrefItem> labelers,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LabelersPrefImplCopyWithImpl<$Res>
    extends _$LabelersPrefCopyWithImpl<$Res, _$LabelersPrefImpl>
    implements _$$LabelersPrefImplCopyWith<$Res> {
  __$$LabelersPrefImplCopyWithImpl(
      _$LabelersPrefImpl _value, $Res Function(_$LabelersPrefImpl) _then)
      : super(_value, _then);

  /// Create a copy of LabelersPref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? labelers = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LabelersPrefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      labelers: null == labelers
          ? _value._labelers
          : labelers // ignore: cast_nullable_to_non_nullable
              as List<LabelerPrefItem>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LabelersPrefImpl implements _LabelersPref {
  const _$LabelersPrefImpl(
      {this.$type = appBskyActorDefsLabelersPref,
      @LabelerPrefItemConverter() required final List<LabelerPrefItem> labelers,
      final Map<String, dynamic>? $unknown})
      : _labelers = labelers,
        _$unknown = $unknown;

  factory _$LabelersPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelersPrefImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<LabelerPrefItem> _labelers;
  @override
  @LabelerPrefItemConverter()
  List<LabelerPrefItem> get labelers {
    if (_labelers is EqualUnmodifiableListView) return _labelers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labelers);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'LabelersPref(\$type: ${$type}, labelers: $labelers, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelersPrefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._labelers, _labelers) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_labelers),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LabelersPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelersPrefImplCopyWith<_$LabelersPrefImpl> get copyWith =>
      __$$LabelersPrefImplCopyWithImpl<_$LabelersPrefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelersPrefImplToJson(
      this,
    );
  }
}

abstract class _LabelersPref implements LabelersPref {
  const factory _LabelersPref(
      {final String $type,
      @LabelerPrefItemConverter() required final List<LabelerPrefItem> labelers,
      final Map<String, dynamic>? $unknown}) = _$LabelersPrefImpl;

  factory _LabelersPref.fromJson(Map<String, dynamic> json) =
      _$LabelersPrefImpl.fromJson;

  @override
  String get $type;
  @override
  @LabelerPrefItemConverter()
  List<LabelerPrefItem> get labelers;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LabelersPref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelersPrefImplCopyWith<_$LabelersPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
