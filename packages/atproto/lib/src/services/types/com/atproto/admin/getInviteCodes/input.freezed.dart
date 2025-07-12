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

AdminGetInviteCodesInput _$AdminGetInviteCodesInputFromJson(
    Map<String, dynamic> json) {
  return _AdminGetInviteCodesInput.fromJson(json);
}

/// @nodoc
mixin _$AdminGetInviteCodesInput {
  String? get sort => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdminGetInviteCodesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminGetInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminGetInviteCodesInputCopyWith<AdminGetInviteCodesInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminGetInviteCodesInputCopyWith<$Res> {
  factory $AdminGetInviteCodesInputCopyWith(AdminGetInviteCodesInput value,
          $Res Function(AdminGetInviteCodesInput) then) =
      _$AdminGetInviteCodesInputCopyWithImpl<$Res, AdminGetInviteCodesInput>;
  @useResult
  $Res call(
      {String? sort,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AdminGetInviteCodesInputCopyWithImpl<$Res,
        $Val extends AdminGetInviteCodesInput>
    implements $AdminGetInviteCodesInputCopyWith<$Res> {
  _$AdminGetInviteCodesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminGetInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sort = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
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
abstract class _$$AdminGetInviteCodesInputImplCopyWith<$Res>
    implements $AdminGetInviteCodesInputCopyWith<$Res> {
  factory _$$AdminGetInviteCodesInputImplCopyWith(
          _$AdminGetInviteCodesInputImpl value,
          $Res Function(_$AdminGetInviteCodesInputImpl) then) =
      __$$AdminGetInviteCodesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sort,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AdminGetInviteCodesInputImplCopyWithImpl<$Res>
    extends _$AdminGetInviteCodesInputCopyWithImpl<$Res,
        _$AdminGetInviteCodesInputImpl>
    implements _$$AdminGetInviteCodesInputImplCopyWith<$Res> {
  __$$AdminGetInviteCodesInputImplCopyWithImpl(
      _$AdminGetInviteCodesInputImpl _value,
      $Res Function(_$AdminGetInviteCodesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminGetInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sort = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AdminGetInviteCodesInputImpl(
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
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
class _$AdminGetInviteCodesInputImpl implements _AdminGetInviteCodesInput {
  const _$AdminGetInviteCodesInputImpl(
      {this.sort,
      this.limit,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AdminGetInviteCodesInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminGetInviteCodesInputImplFromJson(json);

  @override
  final String? sort;
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
    return 'AdminGetInviteCodesInput(sort: $sort, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminGetInviteCodesInputImpl &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sort, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AdminGetInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminGetInviteCodesInputImplCopyWith<_$AdminGetInviteCodesInputImpl>
      get copyWith => __$$AdminGetInviteCodesInputImplCopyWithImpl<
          _$AdminGetInviteCodesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminGetInviteCodesInputImplToJson(
      this,
    );
  }
}

abstract class _AdminGetInviteCodesInput implements AdminGetInviteCodesInput {
  const factory _AdminGetInviteCodesInput(
      {final String? sort,
      final int? limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$AdminGetInviteCodesInputImpl;

  factory _AdminGetInviteCodesInput.fromJson(Map<String, dynamic> json) =
      _$AdminGetInviteCodesInputImpl.fromJson;

  @override
  String? get sort;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdminGetInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminGetInviteCodesInputImplCopyWith<_$AdminGetInviteCodesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
