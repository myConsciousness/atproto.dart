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

TeamListMembersInput _$TeamListMembersInputFromJson(Map<String, dynamic> json) {
  return _TeamListMembersInput.fromJson(json);
}

/// @nodoc
mixin _$TeamListMembersInput {
  String? get q => throw _privateConstructorUsedError;
  bool? get disabled => throw _privateConstructorUsedError;
  List<String>? get roles => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TeamListMembersInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TeamListMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TeamListMembersInputCopyWith<TeamListMembersInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamListMembersInputCopyWith<$Res> {
  factory $TeamListMembersInputCopyWith(TeamListMembersInput value,
          $Res Function(TeamListMembersInput) then) =
      _$TeamListMembersInputCopyWithImpl<$Res, TeamListMembersInput>;
  @useResult
  $Res call(
      {String? q,
      bool? disabled,
      List<String>? roles,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TeamListMembersInputCopyWithImpl<$Res,
        $Val extends TeamListMembersInput>
    implements $TeamListMembersInputCopyWith<$Res> {
  _$TeamListMembersInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TeamListMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
    Object? disabled = freezed,
    Object? roles = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      roles: freezed == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
abstract class _$$TeamListMembersInputImplCopyWith<$Res>
    implements $TeamListMembersInputCopyWith<$Res> {
  factory _$$TeamListMembersInputImplCopyWith(_$TeamListMembersInputImpl value,
          $Res Function(_$TeamListMembersInputImpl) then) =
      __$$TeamListMembersInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? q,
      bool? disabled,
      List<String>? roles,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TeamListMembersInputImplCopyWithImpl<$Res>
    extends _$TeamListMembersInputCopyWithImpl<$Res, _$TeamListMembersInputImpl>
    implements _$$TeamListMembersInputImplCopyWith<$Res> {
  __$$TeamListMembersInputImplCopyWithImpl(_$TeamListMembersInputImpl _value,
      $Res Function(_$TeamListMembersInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of TeamListMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
    Object? disabled = freezed,
    Object? roles = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$TeamListMembersInputImpl(
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      roles: freezed == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
class _$TeamListMembersInputImpl implements _TeamListMembersInput {
  const _$TeamListMembersInputImpl(
      {this.q,
      this.disabled,
      final List<String>? roles,
      this.limit,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _roles = roles,
        _$unknown = $unknown;

  factory _$TeamListMembersInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeamListMembersInputImplFromJson(json);

  @override
  final String? q;
  @override
  final bool? disabled;
  final List<String>? _roles;
  @override
  List<String>? get roles {
    final value = _roles;
    if (value == null) return null;
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'TeamListMembersInput(q: $q, disabled: $disabled, roles: $roles, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamListMembersInputImpl &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      q,
      disabled,
      const DeepCollectionEquality().hash(_roles),
      limit,
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TeamListMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamListMembersInputImplCopyWith<_$TeamListMembersInputImpl>
      get copyWith =>
          __$$TeamListMembersInputImplCopyWithImpl<_$TeamListMembersInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeamListMembersInputImplToJson(
      this,
    );
  }
}

abstract class _TeamListMembersInput implements TeamListMembersInput {
  const factory _TeamListMembersInput(
      {final String? q,
      final bool? disabled,
      final List<String>? roles,
      final int? limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$TeamListMembersInputImpl;

  factory _TeamListMembersInput.fromJson(Map<String, dynamic> json) =
      _$TeamListMembersInputImpl.fromJson;

  @override
  String? get q;
  @override
  bool? get disabled;
  @override
  List<String>? get roles;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TeamListMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TeamListMembersInputImplCopyWith<_$TeamListMembersInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
