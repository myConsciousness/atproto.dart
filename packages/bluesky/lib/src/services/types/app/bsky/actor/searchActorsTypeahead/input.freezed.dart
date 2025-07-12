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

ActorSearchActorsTypeaheadInput _$ActorSearchActorsTypeaheadInputFromJson(
    Map<String, dynamic> json) {
  return _ActorSearchActorsTypeaheadInput.fromJson(json);
}

/// @nodoc
mixin _$ActorSearchActorsTypeaheadInput {
  /// Search query prefix; not a full query string.
  String? get q => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ActorSearchActorsTypeaheadInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorSearchActorsTypeaheadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorSearchActorsTypeaheadInputCopyWith<ActorSearchActorsTypeaheadInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorSearchActorsTypeaheadInputCopyWith<$Res> {
  factory $ActorSearchActorsTypeaheadInputCopyWith(
          ActorSearchActorsTypeaheadInput value,
          $Res Function(ActorSearchActorsTypeaheadInput) then) =
      _$ActorSearchActorsTypeaheadInputCopyWithImpl<$Res,
          ActorSearchActorsTypeaheadInput>;
  @useResult
  $Res call({String? q, int? limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ActorSearchActorsTypeaheadInputCopyWithImpl<$Res,
        $Val extends ActorSearchActorsTypeaheadInput>
    implements $ActorSearchActorsTypeaheadInputCopyWith<$Res> {
  _$ActorSearchActorsTypeaheadInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorSearchActorsTypeaheadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorSearchActorsTypeaheadInputImplCopyWith<$Res>
    implements $ActorSearchActorsTypeaheadInputCopyWith<$Res> {
  factory _$$ActorSearchActorsTypeaheadInputImplCopyWith(
          _$ActorSearchActorsTypeaheadInputImpl value,
          $Res Function(_$ActorSearchActorsTypeaheadInputImpl) then) =
      __$$ActorSearchActorsTypeaheadInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? q, int? limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ActorSearchActorsTypeaheadInputImplCopyWithImpl<$Res>
    extends _$ActorSearchActorsTypeaheadInputCopyWithImpl<$Res,
        _$ActorSearchActorsTypeaheadInputImpl>
    implements _$$ActorSearchActorsTypeaheadInputImplCopyWith<$Res> {
  __$$ActorSearchActorsTypeaheadInputImplCopyWithImpl(
      _$ActorSearchActorsTypeaheadInputImpl _value,
      $Res Function(_$ActorSearchActorsTypeaheadInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorSearchActorsTypeaheadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ActorSearchActorsTypeaheadInputImpl(
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
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
class _$ActorSearchActorsTypeaheadInputImpl
    implements _ActorSearchActorsTypeaheadInput {
  const _$ActorSearchActorsTypeaheadInputImpl(
      {this.q, this.limit, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ActorSearchActorsTypeaheadInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ActorSearchActorsTypeaheadInputImplFromJson(json);

  /// Search query prefix; not a full query string.
  @override
  final String? q;
  @override
  final int? limit;
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
    return 'ActorSearchActorsTypeaheadInput(q: $q, limit: $limit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorSearchActorsTypeaheadInputImpl &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, q, limit, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ActorSearchActorsTypeaheadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorSearchActorsTypeaheadInputImplCopyWith<
          _$ActorSearchActorsTypeaheadInputImpl>
      get copyWith => __$$ActorSearchActorsTypeaheadInputImplCopyWithImpl<
          _$ActorSearchActorsTypeaheadInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorSearchActorsTypeaheadInputImplToJson(
      this,
    );
  }
}

abstract class _ActorSearchActorsTypeaheadInput
    implements ActorSearchActorsTypeaheadInput {
  const factory _ActorSearchActorsTypeaheadInput(
          {final String? q,
          final int? limit,
          final Map<String, dynamic>? $unknown}) =
      _$ActorSearchActorsTypeaheadInputImpl;

  factory _ActorSearchActorsTypeaheadInput.fromJson(Map<String, dynamic> json) =
      _$ActorSearchActorsTypeaheadInputImpl.fromJson;

  /// Search query prefix; not a full query string.
  @override
  String? get q;
  @override
  int? get limit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ActorSearchActorsTypeaheadInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorSearchActorsTypeaheadInputImplCopyWith<
          _$ActorSearchActorsTypeaheadInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
