// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecordDeleted _$RecordDeletedFromJson(Map<String, dynamic> json) {
  return _RecordDeleted.fromJson(json);
}

/// @nodoc
mixin _$RecordDeleted {
  String get $type => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RecordDeleted to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecordDeleted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecordDeletedCopyWith<RecordDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordDeletedCopyWith<$Res> {
  factory $RecordDeletedCopyWith(
          RecordDeleted value, $Res Function(RecordDeleted) then) =
      _$RecordDeletedCopyWithImpl<$Res, RecordDeleted>;
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RecordDeletedCopyWithImpl<$Res, $Val extends RecordDeleted>
    implements $RecordDeletedCopyWith<$Res> {
  _$RecordDeletedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecordDeleted
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecordDeletedImplCopyWith<$Res>
    implements $RecordDeletedCopyWith<$Res> {
  factory _$$RecordDeletedImplCopyWith(
          _$RecordDeletedImpl value, $Res Function(_$RecordDeletedImpl) then) =
      __$$RecordDeletedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RecordDeletedImplCopyWithImpl<$Res>
    extends _$RecordDeletedCopyWithImpl<$Res, _$RecordDeletedImpl>
    implements _$$RecordDeletedImplCopyWith<$Res> {
  __$$RecordDeletedImplCopyWithImpl(
      _$RecordDeletedImpl _value, $Res Function(_$RecordDeletedImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecordDeleted
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RecordDeletedImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
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
class _$RecordDeletedImpl implements _RecordDeleted {
  const _$RecordDeletedImpl(
      {this.$type = appBskyNotificationDefsRecordDeleted,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RecordDeletedImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordDeletedImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
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
    return 'RecordDeleted(\$type: ${$type}, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordDeletedImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RecordDeleted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordDeletedImplCopyWith<_$RecordDeletedImpl> get copyWith =>
      __$$RecordDeletedImplCopyWithImpl<_$RecordDeletedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordDeletedImplToJson(
      this,
    );
  }
}

abstract class _RecordDeleted implements RecordDeleted {
  const factory _RecordDeleted(
      {final String $type,
      final Map<String, dynamic>? $unknown}) = _$RecordDeletedImpl;

  factory _RecordDeleted.fromJson(Map<String, dynamic> json) =
      _$RecordDeletedImpl.fromJson;

  @override
  String get $type;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RecordDeleted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecordDeletedImplCopyWith<_$RecordDeletedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
