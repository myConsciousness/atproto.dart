// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suite_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerationTestSuiteUser _$ModerationTestSuiteUserFromJson(
    Map<String, dynamic> json) {
  return _ModerationTestSuiteUser.fromJson(json);
}

/// @nodoc
mixin _$ModerationTestSuiteUser {
  bool get blocking => throw _privateConstructorUsedError;
  bool get blockingByList => throw _privateConstructorUsedError;
  bool get blockedBy => throw _privateConstructorUsedError;
  bool get muted => throw _privateConstructorUsedError;
  bool get mutedByList => throw _privateConstructorUsedError;

  /// Serializes this ModerationTestSuiteUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationTestSuiteUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationTestSuiteUserCopyWith<ModerationTestSuiteUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationTestSuiteUserCopyWith<$Res> {
  factory $ModerationTestSuiteUserCopyWith(ModerationTestSuiteUser value,
          $Res Function(ModerationTestSuiteUser) then) =
      _$ModerationTestSuiteUserCopyWithImpl<$Res, ModerationTestSuiteUser>;
  @useResult
  $Res call(
      {bool blocking,
      bool blockingByList,
      bool blockedBy,
      bool muted,
      bool mutedByList});
}

/// @nodoc
class _$ModerationTestSuiteUserCopyWithImpl<$Res,
        $Val extends ModerationTestSuiteUser>
    implements $ModerationTestSuiteUserCopyWith<$Res> {
  _$ModerationTestSuiteUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationTestSuiteUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocking = null,
    Object? blockingByList = null,
    Object? blockedBy = null,
    Object? muted = null,
    Object? mutedByList = null,
  }) {
    return _then(_value.copyWith(
      blocking: null == blocking
          ? _value.blocking
          : blocking // ignore: cast_nullable_to_non_nullable
              as bool,
      blockingByList: null == blockingByList
          ? _value.blockingByList
          : blockingByList // ignore: cast_nullable_to_non_nullable
              as bool,
      blockedBy: null == blockedBy
          ? _value.blockedBy
          : blockedBy // ignore: cast_nullable_to_non_nullable
              as bool,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      mutedByList: null == mutedByList
          ? _value.mutedByList
          : mutedByList // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationTestSuiteUserImplCopyWith<$Res>
    implements $ModerationTestSuiteUserCopyWith<$Res> {
  factory _$$ModerationTestSuiteUserImplCopyWith(
          _$ModerationTestSuiteUserImpl value,
          $Res Function(_$ModerationTestSuiteUserImpl) then) =
      __$$ModerationTestSuiteUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool blocking,
      bool blockingByList,
      bool blockedBy,
      bool muted,
      bool mutedByList});
}

/// @nodoc
class __$$ModerationTestSuiteUserImplCopyWithImpl<$Res>
    extends _$ModerationTestSuiteUserCopyWithImpl<$Res,
        _$ModerationTestSuiteUserImpl>
    implements _$$ModerationTestSuiteUserImplCopyWith<$Res> {
  __$$ModerationTestSuiteUserImplCopyWithImpl(
      _$ModerationTestSuiteUserImpl _value,
      $Res Function(_$ModerationTestSuiteUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationTestSuiteUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocking = null,
    Object? blockingByList = null,
    Object? blockedBy = null,
    Object? muted = null,
    Object? mutedByList = null,
  }) {
    return _then(_$ModerationTestSuiteUserImpl(
      blocking: null == blocking
          ? _value.blocking
          : blocking // ignore: cast_nullable_to_non_nullable
              as bool,
      blockingByList: null == blockingByList
          ? _value.blockingByList
          : blockingByList // ignore: cast_nullable_to_non_nullable
              as bool,
      blockedBy: null == blockedBy
          ? _value.blockedBy
          : blockedBy // ignore: cast_nullable_to_non_nullable
              as bool,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      mutedByList: null == mutedByList
          ? _value.mutedByList
          : mutedByList // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerationTestSuiteUserImpl implements _ModerationTestSuiteUser {
  const _$ModerationTestSuiteUserImpl(
      {this.blocking = false,
      this.blockingByList = false,
      this.blockedBy = false,
      this.muted = false,
      this.mutedByList = false});

  factory _$ModerationTestSuiteUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModerationTestSuiteUserImplFromJson(json);

  @override
  @JsonKey()
  final bool blocking;
  @override
  @JsonKey()
  final bool blockingByList;
  @override
  @JsonKey()
  final bool blockedBy;
  @override
  @JsonKey()
  final bool muted;
  @override
  @JsonKey()
  final bool mutedByList;

  @override
  String toString() {
    return 'ModerationTestSuiteUser(blocking: $blocking, blockingByList: $blockingByList, blockedBy: $blockedBy, muted: $muted, mutedByList: $mutedByList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationTestSuiteUserImpl &&
            (identical(other.blocking, blocking) ||
                other.blocking == blocking) &&
            (identical(other.blockingByList, blockingByList) ||
                other.blockingByList == blockingByList) &&
            (identical(other.blockedBy, blockedBy) ||
                other.blockedBy == blockedBy) &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.mutedByList, mutedByList) ||
                other.mutedByList == mutedByList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, blocking, blockingByList, blockedBy, muted, mutedByList);

  /// Create a copy of ModerationTestSuiteUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationTestSuiteUserImplCopyWith<_$ModerationTestSuiteUserImpl>
      get copyWith => __$$ModerationTestSuiteUserImplCopyWithImpl<
          _$ModerationTestSuiteUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationTestSuiteUserImplToJson(
      this,
    );
  }
}

abstract class _ModerationTestSuiteUser implements ModerationTestSuiteUser {
  const factory _ModerationTestSuiteUser(
      {final bool blocking,
      final bool blockingByList,
      final bool blockedBy,
      final bool muted,
      final bool mutedByList}) = _$ModerationTestSuiteUserImpl;

  factory _ModerationTestSuiteUser.fromJson(Map<String, dynamic> json) =
      _$ModerationTestSuiteUserImpl.fromJson;

  @override
  bool get blocking;
  @override
  bool get blockingByList;
  @override
  bool get blockedBy;
  @override
  bool get muted;
  @override
  bool get mutedByList;

  /// Create a copy of ModerationTestSuiteUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationTestSuiteUserImplCopyWith<_$ModerationTestSuiteUserImpl>
      get copyWith => throw _privateConstructorUsedError;
}
