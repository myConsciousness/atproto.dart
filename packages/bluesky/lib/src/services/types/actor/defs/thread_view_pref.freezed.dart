// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_view_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorDefsThreadViewPref _$ActorDefsThreadViewPrefFromJson(
    Map<String, dynamic> json) {
  return _ActorDefsThreadViewPref.fromJson(json);
}

/// @nodoc
mixin _$ActorDefsThreadViewPref {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  ActorDefsThreadViewPrefSort? get sort => throw _privateConstructorUsedError;
  bool get prioritizeFollowedUsers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorDefsThreadViewPrefCopyWith<ActorDefsThreadViewPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorDefsThreadViewPrefCopyWith<$Res> {
  factory $ActorDefsThreadViewPrefCopyWith(ActorDefsThreadViewPref value,
          $Res Function(ActorDefsThreadViewPref) then) =
      _$ActorDefsThreadViewPrefCopyWithImpl<$Res, ActorDefsThreadViewPref>;
  @useResult
  $Res call(
      {@typeKey String type,
      ActorDefsThreadViewPrefSort? sort,
      bool prioritizeFollowedUsers});
}

/// @nodoc
class _$ActorDefsThreadViewPrefCopyWithImpl<$Res,
        $Val extends ActorDefsThreadViewPref>
    implements $ActorDefsThreadViewPrefCopyWith<$Res> {
  _$ActorDefsThreadViewPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? sort = freezed,
    Object? prioritizeFollowedUsers = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as ActorDefsThreadViewPrefSort?,
      prioritizeFollowedUsers: null == prioritizeFollowedUsers
          ? _value.prioritizeFollowedUsers
          : prioritizeFollowedUsers // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorDefsThreadViewPrefImplCopyWith<$Res>
    implements $ActorDefsThreadViewPrefCopyWith<$Res> {
  factory _$$ActorDefsThreadViewPrefImplCopyWith(
          _$ActorDefsThreadViewPrefImpl value,
          $Res Function(_$ActorDefsThreadViewPrefImpl) then) =
      __$$ActorDefsThreadViewPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      ActorDefsThreadViewPrefSort? sort,
      bool prioritizeFollowedUsers});
}

/// @nodoc
class __$$ActorDefsThreadViewPrefImplCopyWithImpl<$Res>
    extends _$ActorDefsThreadViewPrefCopyWithImpl<$Res,
        _$ActorDefsThreadViewPrefImpl>
    implements _$$ActorDefsThreadViewPrefImplCopyWith<$Res> {
  __$$ActorDefsThreadViewPrefImplCopyWithImpl(
      _$ActorDefsThreadViewPrefImpl _value,
      $Res Function(_$ActorDefsThreadViewPrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? sort = freezed,
    Object? prioritizeFollowedUsers = null,
  }) {
    return _then(_$ActorDefsThreadViewPrefImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as ActorDefsThreadViewPrefSort?,
      prioritizeFollowedUsers: null == prioritizeFollowedUsers
          ? _value.prioritizeFollowedUsers
          : prioritizeFollowedUsers // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ActorDefsThreadViewPrefImpl implements _ActorDefsThreadViewPref {
  const _$ActorDefsThreadViewPrefImpl(
      {@typeKey this.type = appBskyActorDefsThreadViewPref,
      this.sort,
      this.prioritizeFollowedUsers = false});

  factory _$ActorDefsThreadViewPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorDefsThreadViewPrefImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final ActorDefsThreadViewPrefSort? sort;
  @override
  @JsonKey()
  final bool prioritizeFollowedUsers;

  @override
  String toString() {
    return 'ActorDefsThreadViewPref(type: $type, sort: $sort, prioritizeFollowedUsers: $prioritizeFollowedUsers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorDefsThreadViewPrefImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(
                    other.prioritizeFollowedUsers, prioritizeFollowedUsers) ||
                other.prioritizeFollowedUsers == prioritizeFollowedUsers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, sort, prioritizeFollowedUsers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorDefsThreadViewPrefImplCopyWith<_$ActorDefsThreadViewPrefImpl>
      get copyWith => __$$ActorDefsThreadViewPrefImplCopyWithImpl<
          _$ActorDefsThreadViewPrefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorDefsThreadViewPrefImplToJson(
      this,
    );
  }
}

abstract class _ActorDefsThreadViewPref implements ActorDefsThreadViewPref {
  const factory _ActorDefsThreadViewPref(
      {@typeKey final String type,
      final ActorDefsThreadViewPrefSort? sort,
      final bool prioritizeFollowedUsers}) = _$ActorDefsThreadViewPrefImpl;

  factory _ActorDefsThreadViewPref.fromJson(Map<String, dynamic> json) =
      _$ActorDefsThreadViewPrefImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  ActorDefsThreadViewPrefSort? get sort;
  @override
  bool get prioritizeFollowedUsers;
  @override
  @JsonKey(ignore: true)
  _$$ActorDefsThreadViewPrefImplCopyWith<_$ActorDefsThreadViewPrefImpl>
      get copyWith => throw _privateConstructorUsedError;
}
