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

RepoListMissingBlobsInput _$RepoListMissingBlobsInputFromJson(
    Map<String, dynamic> json) {
  return _RepoListMissingBlobsInput.fromJson(json);
}

/// @nodoc
mixin _$RepoListMissingBlobsInput {
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RepoListMissingBlobsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoListMissingBlobsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoListMissingBlobsInputCopyWith<RepoListMissingBlobsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoListMissingBlobsInputCopyWith<$Res> {
  factory $RepoListMissingBlobsInputCopyWith(RepoListMissingBlobsInput value,
          $Res Function(RepoListMissingBlobsInput) then) =
      _$RepoListMissingBlobsInputCopyWithImpl<$Res, RepoListMissingBlobsInput>;
  @useResult
  $Res call({int? limit, String? cursor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RepoListMissingBlobsInputCopyWithImpl<$Res,
        $Val extends RepoListMissingBlobsInput>
    implements $RepoListMissingBlobsInputCopyWith<$Res> {
  _$RepoListMissingBlobsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoListMissingBlobsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoListMissingBlobsInputImplCopyWith<$Res>
    implements $RepoListMissingBlobsInputCopyWith<$Res> {
  factory _$$RepoListMissingBlobsInputImplCopyWith(
          _$RepoListMissingBlobsInputImpl value,
          $Res Function(_$RepoListMissingBlobsInputImpl) then) =
      __$$RepoListMissingBlobsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? cursor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RepoListMissingBlobsInputImplCopyWithImpl<$Res>
    extends _$RepoListMissingBlobsInputCopyWithImpl<$Res,
        _$RepoListMissingBlobsInputImpl>
    implements _$$RepoListMissingBlobsInputImplCopyWith<$Res> {
  __$$RepoListMissingBlobsInputImplCopyWithImpl(
      _$RepoListMissingBlobsInputImpl _value,
      $Res Function(_$RepoListMissingBlobsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoListMissingBlobsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoListMissingBlobsInputImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoListMissingBlobsInputImpl implements _RepoListMissingBlobsInput {
  const _$RepoListMissingBlobsInputImpl(
      {this.limit, this.cursor, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RepoListMissingBlobsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoListMissingBlobsInputImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? cursor;
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
    return 'RepoListMissingBlobsInput(limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoListMissingBlobsInputImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RepoListMissingBlobsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoListMissingBlobsInputImplCopyWith<_$RepoListMissingBlobsInputImpl>
      get copyWith => __$$RepoListMissingBlobsInputImplCopyWithImpl<
          _$RepoListMissingBlobsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoListMissingBlobsInputImplToJson(
      this,
    );
  }
}

abstract class _RepoListMissingBlobsInput implements RepoListMissingBlobsInput {
  const factory _RepoListMissingBlobsInput(
      {final int? limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$RepoListMissingBlobsInputImpl;

  factory _RepoListMissingBlobsInput.fromJson(Map<String, dynamic> json) =
      _$RepoListMissingBlobsInputImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RepoListMissingBlobsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoListMissingBlobsInputImplCopyWith<_$RepoListMissingBlobsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
