// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActorDeclarationRecord _$ActorDeclarationRecordFromJson(
    Map<String, dynamic> json) {
  return _ActorDeclarationRecord.fromJson(json);
}

/// @nodoc
mixin _$ActorDeclarationRecord {
  String get $type => throw _privateConstructorUsedError;
  String get allowIncoming => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ActorDeclarationRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorDeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorDeclarationRecordCopyWith<ActorDeclarationRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorDeclarationRecordCopyWith<$Res> {
  factory $ActorDeclarationRecordCopyWith(ActorDeclarationRecord value,
          $Res Function(ActorDeclarationRecord) then) =
      _$ActorDeclarationRecordCopyWithImpl<$Res, ActorDeclarationRecord>;
  @useResult
  $Res call(
      {String $type, String allowIncoming, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ActorDeclarationRecordCopyWithImpl<$Res,
        $Val extends ActorDeclarationRecord>
    implements $ActorDeclarationRecordCopyWith<$Res> {
  _$ActorDeclarationRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorDeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? allowIncoming = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      allowIncoming: null == allowIncoming
          ? _value.allowIncoming
          : allowIncoming // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorDeclarationRecordImplCopyWith<$Res>
    implements $ActorDeclarationRecordCopyWith<$Res> {
  factory _$$ActorDeclarationRecordImplCopyWith(
          _$ActorDeclarationRecordImpl value,
          $Res Function(_$ActorDeclarationRecordImpl) then) =
      __$$ActorDeclarationRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type, String allowIncoming, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ActorDeclarationRecordImplCopyWithImpl<$Res>
    extends _$ActorDeclarationRecordCopyWithImpl<$Res,
        _$ActorDeclarationRecordImpl>
    implements _$$ActorDeclarationRecordImplCopyWith<$Res> {
  __$$ActorDeclarationRecordImplCopyWithImpl(
      _$ActorDeclarationRecordImpl _value,
      $Res Function(_$ActorDeclarationRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorDeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? allowIncoming = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ActorDeclarationRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      allowIncoming: null == allowIncoming
          ? _value.allowIncoming
          : allowIncoming // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorDeclarationRecordImpl implements _ActorDeclarationRecord {
  const _$ActorDeclarationRecordImpl(
      {this.$type = chatBskyActorDeclaration,
      required this.allowIncoming,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ActorDeclarationRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorDeclarationRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String allowIncoming;
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
    return 'ActorDeclarationRecord(\$type: ${$type}, allowIncoming: $allowIncoming, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorDeclarationRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.allowIncoming, allowIncoming) ||
                other.allowIncoming == allowIncoming) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, allowIncoming,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ActorDeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorDeclarationRecordImplCopyWith<_$ActorDeclarationRecordImpl>
      get copyWith => __$$ActorDeclarationRecordImplCopyWithImpl<
          _$ActorDeclarationRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorDeclarationRecordImplToJson(
      this,
    );
  }
}

abstract class _ActorDeclarationRecord implements ActorDeclarationRecord {
  const factory _ActorDeclarationRecord(
      {final String $type,
      required final String allowIncoming,
      final Map<String, dynamic>? $unknown}) = _$ActorDeclarationRecordImpl;

  factory _ActorDeclarationRecord.fromJson(Map<String, dynamic> json) =
      _$ActorDeclarationRecordImpl.fromJson;

  @override
  String get $type;
  @override
  String get allowIncoming;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ActorDeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorDeclarationRecordImplCopyWith<_$ActorDeclarationRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
