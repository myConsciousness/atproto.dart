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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ThreadViewPref _$ThreadViewPrefFromJson(Map<String, dynamic> json) {
  return _ThreadViewPref.fromJson(json);
}

/// @nodoc
mixin _$ThreadViewPref {
  String? get sort => throw _privateConstructorUsedError;
  bool? get prioritizeFollowedUsers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreadViewPrefCopyWith<ThreadViewPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadViewPrefCopyWith<$Res> {
  factory $ThreadViewPrefCopyWith(
          ThreadViewPref value, $Res Function(ThreadViewPref) then) =
      _$ThreadViewPrefCopyWithImpl<$Res, ThreadViewPref>;
  @useResult
  $Res call({String? sort, bool? prioritizeFollowedUsers});
}

/// @nodoc
class _$ThreadViewPrefCopyWithImpl<$Res, $Val extends ThreadViewPref>
    implements $ThreadViewPrefCopyWith<$Res> {
  _$ThreadViewPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sort = freezed,
    Object? prioritizeFollowedUsers = freezed,
  }) {
    return _then(_value.copyWith(
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      prioritizeFollowedUsers: freezed == prioritizeFollowedUsers
          ? _value.prioritizeFollowedUsers
          : prioritizeFollowedUsers // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThreadViewPrefImplCopyWith<$Res>
    implements $ThreadViewPrefCopyWith<$Res> {
  factory _$$ThreadViewPrefImplCopyWith(_$ThreadViewPrefImpl value,
          $Res Function(_$ThreadViewPrefImpl) then) =
      __$$ThreadViewPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? sort, bool? prioritizeFollowedUsers});
}

/// @nodoc
class __$$ThreadViewPrefImplCopyWithImpl<$Res>
    extends _$ThreadViewPrefCopyWithImpl<$Res, _$ThreadViewPrefImpl>
    implements _$$ThreadViewPrefImplCopyWith<$Res> {
  __$$ThreadViewPrefImplCopyWithImpl(
      _$ThreadViewPrefImpl _value, $Res Function(_$ThreadViewPrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sort = freezed,
    Object? prioritizeFollowedUsers = freezed,
  }) {
    return _then(_$ThreadViewPrefImpl(
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      prioritizeFollowedUsers: freezed == prioritizeFollowedUsers
          ? _value.prioritizeFollowedUsers
          : prioritizeFollowedUsers // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ThreadViewPrefImpl implements _ThreadViewPref {
  const _$ThreadViewPrefImpl({this.sort, this.prioritizeFollowedUsers});

  factory _$ThreadViewPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadViewPrefImplFromJson(json);

  @override
  final String? sort;
  @override
  final bool? prioritizeFollowedUsers;

  @override
  String toString() {
    return 'ThreadViewPref(sort: $sort, prioritizeFollowedUsers: $prioritizeFollowedUsers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadViewPrefImpl &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(
                    other.prioritizeFollowedUsers, prioritizeFollowedUsers) ||
                other.prioritizeFollowedUsers == prioritizeFollowedUsers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sort, prioritizeFollowedUsers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThreadViewPrefImplCopyWith<_$ThreadViewPrefImpl> get copyWith =>
      __$$ThreadViewPrefImplCopyWithImpl<_$ThreadViewPrefImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreadViewPrefImplToJson(
      this,
    );
  }
}

abstract class _ThreadViewPref implements ThreadViewPref {
  const factory _ThreadViewPref(
      {final String? sort,
      final bool? prioritizeFollowedUsers}) = _$ThreadViewPrefImpl;

  factory _ThreadViewPref.fromJson(Map<String, dynamic> json) =
      _$ThreadViewPrefImpl.fromJson;

  @override
  String? get sort;
  @override
  bool? get prioritizeFollowedUsers;
  @override
  @JsonKey(ignore: true)
  _$$ThreadViewPrefImplCopyWith<_$ThreadViewPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
