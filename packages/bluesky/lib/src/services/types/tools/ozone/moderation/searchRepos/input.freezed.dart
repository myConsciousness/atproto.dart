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

ModerationSearchReposInput _$ModerationSearchReposInputFromJson(
    Map<String, dynamic> json) {
  return _ModerationSearchReposInput.fromJson(json);
}

/// @nodoc
mixin _$ModerationSearchReposInput {
  String? get q => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationSearchReposInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationSearchReposInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationSearchReposInputCopyWith<ModerationSearchReposInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationSearchReposInputCopyWith<$Res> {
  factory $ModerationSearchReposInputCopyWith(ModerationSearchReposInput value,
          $Res Function(ModerationSearchReposInput) then) =
      _$ModerationSearchReposInputCopyWithImpl<$Res,
          ModerationSearchReposInput>;
  @useResult
  $Res call(
      {String? q, int? limit, String? cursor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationSearchReposInputCopyWithImpl<$Res,
        $Val extends ModerationSearchReposInput>
    implements $ModerationSearchReposInputCopyWith<$Res> {
  _$ModerationSearchReposInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationSearchReposInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
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
abstract class _$$ModerationSearchReposInputImplCopyWith<$Res>
    implements $ModerationSearchReposInputCopyWith<$Res> {
  factory _$$ModerationSearchReposInputImplCopyWith(
          _$ModerationSearchReposInputImpl value,
          $Res Function(_$ModerationSearchReposInputImpl) then) =
      __$$ModerationSearchReposInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? q, int? limit, String? cursor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationSearchReposInputImplCopyWithImpl<$Res>
    extends _$ModerationSearchReposInputCopyWithImpl<$Res,
        _$ModerationSearchReposInputImpl>
    implements _$$ModerationSearchReposInputImplCopyWith<$Res> {
  __$$ModerationSearchReposInputImplCopyWithImpl(
      _$ModerationSearchReposInputImpl _value,
      $Res Function(_$ModerationSearchReposInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationSearchReposInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationSearchReposInputImpl(
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$ModerationSearchReposInputImpl implements _ModerationSearchReposInput {
  const _$ModerationSearchReposInputImpl(
      {this.q, this.limit, this.cursor, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModerationSearchReposInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationSearchReposInputImplFromJson(json);

  @override
  final String? q;
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
    return 'ModerationSearchReposInput(q: $q, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationSearchReposInputImpl &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, q, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationSearchReposInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationSearchReposInputImplCopyWith<_$ModerationSearchReposInputImpl>
      get copyWith => __$$ModerationSearchReposInputImplCopyWithImpl<
          _$ModerationSearchReposInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationSearchReposInputImplToJson(
      this,
    );
  }
}

abstract class _ModerationSearchReposInput
    implements ModerationSearchReposInput {
  const factory _ModerationSearchReposInput(
      {final String? q,
      final int? limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$ModerationSearchReposInputImpl;

  factory _ModerationSearchReposInput.fromJson(Map<String, dynamic> json) =
      _$ModerationSearchReposInputImpl.fromJson;

  @override
  String? get q;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationSearchReposInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationSearchReposInputImplCopyWith<_$ModerationSearchReposInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
