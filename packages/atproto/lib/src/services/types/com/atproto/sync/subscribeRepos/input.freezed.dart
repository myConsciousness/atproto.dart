// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SyncSubscribeReposInput _$SyncSubscribeReposInputFromJson(
    Map<String, dynamic> json) {
  return _SyncSubscribeReposInput.fromJson(json);
}

/// @nodoc
mixin _$SyncSubscribeReposInput {
  /// The last known event seq number to backfill from.
  int? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SyncSubscribeReposInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncSubscribeReposInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncSubscribeReposInputCopyWith<SyncSubscribeReposInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncSubscribeReposInputCopyWith<$Res> {
  factory $SyncSubscribeReposInputCopyWith(SyncSubscribeReposInput value,
          $Res Function(SyncSubscribeReposInput) then) =
      _$SyncSubscribeReposInputCopyWithImpl<$Res, SyncSubscribeReposInput>;
  @useResult
  $Res call({int? cursor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SyncSubscribeReposInputCopyWithImpl<$Res,
        $Val extends SyncSubscribeReposInput>
    implements $SyncSubscribeReposInputCopyWith<$Res> {
  _$SyncSubscribeReposInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncSubscribeReposInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncSubscribeReposInputImplCopyWith<$Res>
    implements $SyncSubscribeReposInputCopyWith<$Res> {
  factory _$$SyncSubscribeReposInputImplCopyWith(
          _$SyncSubscribeReposInputImpl value,
          $Res Function(_$SyncSubscribeReposInputImpl) then) =
      __$$SyncSubscribeReposInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? cursor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SyncSubscribeReposInputImplCopyWithImpl<$Res>
    extends _$SyncSubscribeReposInputCopyWithImpl<$Res,
        _$SyncSubscribeReposInputImpl>
    implements _$$SyncSubscribeReposInputImplCopyWith<$Res> {
  __$$SyncSubscribeReposInputImplCopyWithImpl(
      _$SyncSubscribeReposInputImpl _value,
      $Res Function(_$SyncSubscribeReposInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncSubscribeReposInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SyncSubscribeReposInputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncSubscribeReposInputImpl implements _SyncSubscribeReposInput {
  const _$SyncSubscribeReposInputImpl(
      {this.cursor, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SyncSubscribeReposInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncSubscribeReposInputImplFromJson(json);

  /// The last known event seq number to backfill from.
  @override
  final int? cursor;
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
    return 'SyncSubscribeReposInput(cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncSubscribeReposInputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SyncSubscribeReposInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncSubscribeReposInputImplCopyWith<_$SyncSubscribeReposInputImpl>
      get copyWith => __$$SyncSubscribeReposInputImplCopyWithImpl<
          _$SyncSubscribeReposInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncSubscribeReposInputImplToJson(
      this,
    );
  }
}

abstract class _SyncSubscribeReposInput implements SyncSubscribeReposInput {
  const factory _SyncSubscribeReposInput(
      {final int? cursor,
      final Map<String, dynamic>? $unknown}) = _$SyncSubscribeReposInputImpl;

  factory _SyncSubscribeReposInput.fromJson(Map<String, dynamic> json) =
      _$SyncSubscribeReposInputImpl.fromJson;

  /// The last known event seq number to backfill from.
  @override
  int? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SyncSubscribeReposInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncSubscribeReposInputImplCopyWith<_$SyncSubscribeReposInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
