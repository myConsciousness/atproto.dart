// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_source_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModerationCauseSourceUser _$ModerationCauseSourceUserFromJson(
    Map<String, dynamic> json) {
  return _ModerationCauseSourceUser.fromJson(json);
}

/// @nodoc
mixin _$ModerationCauseSourceUser {
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationCauseSourceUserCopyWith<ModerationCauseSourceUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCauseSourceUserCopyWith<$Res> {
  factory $ModerationCauseSourceUserCopyWith(ModerationCauseSourceUser value,
          $Res Function(ModerationCauseSourceUser) then) =
      _$ModerationCauseSourceUserCopyWithImpl<$Res, ModerationCauseSourceUser>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class _$ModerationCauseSourceUserCopyWithImpl<$Res,
        $Val extends ModerationCauseSourceUser>
    implements $ModerationCauseSourceUserCopyWith<$Res> {
  _$ModerationCauseSourceUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModerationCauseSourceUserCopyWith<$Res>
    implements $ModerationCauseSourceUserCopyWith<$Res> {
  factory _$$_ModerationCauseSourceUserCopyWith(
          _$_ModerationCauseSourceUser value,
          $Res Function(_$_ModerationCauseSourceUser) then) =
      __$$_ModerationCauseSourceUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$_ModerationCauseSourceUserCopyWithImpl<$Res>
    extends _$ModerationCauseSourceUserCopyWithImpl<$Res,
        _$_ModerationCauseSourceUser>
    implements _$$_ModerationCauseSourceUserCopyWith<$Res> {
  __$$_ModerationCauseSourceUserCopyWithImpl(
      _$_ModerationCauseSourceUser _value,
      $Res Function(_$_ModerationCauseSourceUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$_ModerationCauseSourceUser(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_ModerationCauseSourceUser implements _ModerationCauseSourceUser {
  const _$_ModerationCauseSourceUser({this.type = 'user'});

  factory _$_ModerationCauseSourceUser.fromJson(Map<String, dynamic> json) =>
      _$$_ModerationCauseSourceUserFromJson(json);

  @override
  @JsonKey()
  final String type;

  @override
  String toString() {
    return 'ModerationCauseSourceUser(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModerationCauseSourceUser &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModerationCauseSourceUserCopyWith<_$_ModerationCauseSourceUser>
      get copyWith => __$$_ModerationCauseSourceUserCopyWithImpl<
          _$_ModerationCauseSourceUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModerationCauseSourceUserToJson(
      this,
    );
  }
}

abstract class _ModerationCauseSourceUser implements ModerationCauseSourceUser {
  const factory _ModerationCauseSourceUser({final String type}) =
      _$_ModerationCauseSourceUser;

  factory _ModerationCauseSourceUser.fromJson(Map<String, dynamic> json) =
      _$_ModerationCauseSourceUser.fromJson;

  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_ModerationCauseSourceUserCopyWith<_$_ModerationCauseSourceUser>
      get copyWith => throw _privateConstructorUsedError;
}
