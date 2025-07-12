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

FeedGetActorLikesInput _$FeedGetActorLikesInputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetActorLikesInput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetActorLikesInput {
  String get actor => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetActorLikesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetActorLikesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetActorLikesInputCopyWith<FeedGetActorLikesInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetActorLikesInputCopyWith<$Res> {
  factory $FeedGetActorLikesInputCopyWith(FeedGetActorLikesInput value,
          $Res Function(FeedGetActorLikesInput) then) =
      _$FeedGetActorLikesInputCopyWithImpl<$Res, FeedGetActorLikesInput>;
  @useResult
  $Res call(
      {String actor,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetActorLikesInputCopyWithImpl<$Res,
        $Val extends FeedGetActorLikesInput>
    implements $FeedGetActorLikesInputCopyWith<$Res> {
  _$FeedGetActorLikesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGetActorLikesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$FeedGetActorLikesInputImplCopyWith<$Res>
    implements $FeedGetActorLikesInputCopyWith<$Res> {
  factory _$$FeedGetActorLikesInputImplCopyWith(
          _$FeedGetActorLikesInputImpl value,
          $Res Function(_$FeedGetActorLikesInputImpl) then) =
      __$$FeedGetActorLikesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String actor,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedGetActorLikesInputImplCopyWithImpl<$Res>
    extends _$FeedGetActorLikesInputCopyWithImpl<$Res,
        _$FeedGetActorLikesInputImpl>
    implements _$$FeedGetActorLikesInputImplCopyWith<$Res> {
  __$$FeedGetActorLikesInputImplCopyWithImpl(
      _$FeedGetActorLikesInputImpl _value,
      $Res Function(_$FeedGetActorLikesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGetActorLikesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetActorLikesInputImpl(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$FeedGetActorLikesInputImpl implements _FeedGetActorLikesInput {
  const _$FeedGetActorLikesInputImpl(
      {required this.actor,
      this.limit,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$FeedGetActorLikesInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetActorLikesInputImplFromJson(json);

  @override
  final String actor;
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
    return 'FeedGetActorLikesInput(actor: $actor, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetActorLikesInputImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, actor, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetActorLikesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetActorLikesInputImplCopyWith<_$FeedGetActorLikesInputImpl>
      get copyWith => __$$FeedGetActorLikesInputImplCopyWithImpl<
          _$FeedGetActorLikesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetActorLikesInputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetActorLikesInput implements FeedGetActorLikesInput {
  const factory _FeedGetActorLikesInput(
      {required final String actor,
      final int? limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$FeedGetActorLikesInputImpl;

  factory _FeedGetActorLikesInput.fromJson(Map<String, dynamic> json) =
      _$FeedGetActorLikesInputImpl.fromJson;

  @override
  String get actor;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetActorLikesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetActorLikesInputImplCopyWith<_$FeedGetActorLikesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
