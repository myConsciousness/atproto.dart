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

/// @nodoc
mixin _$ModerationCauseSourceUser {
  String get type => throw _privateConstructorUsedError;

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
abstract class _$$ModerationCauseSourceUserImplCopyWith<$Res>
    implements $ModerationCauseSourceUserCopyWith<$Res> {
  factory _$$ModerationCauseSourceUserImplCopyWith(
          _$ModerationCauseSourceUserImpl value,
          $Res Function(_$ModerationCauseSourceUserImpl) then) =
      __$$ModerationCauseSourceUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$ModerationCauseSourceUserImplCopyWithImpl<$Res>
    extends _$ModerationCauseSourceUserCopyWithImpl<$Res,
        _$ModerationCauseSourceUserImpl>
    implements _$$ModerationCauseSourceUserImplCopyWith<$Res> {
  __$$ModerationCauseSourceUserImplCopyWithImpl(
      _$ModerationCauseSourceUserImpl _value,
      $Res Function(_$ModerationCauseSourceUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$ModerationCauseSourceUserImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ModerationCauseSourceUserImpl implements _ModerationCauseSourceUser {
  const _$ModerationCauseSourceUserImpl({this.type = 'user'});

  @override
  @JsonKey()
  final String type;

  @override
  String toString() {
    return 'ModerationCauseSourceUser(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationCauseSourceUserImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationCauseSourceUserImplCopyWith<_$ModerationCauseSourceUserImpl>
      get copyWith => __$$ModerationCauseSourceUserImplCopyWithImpl<
          _$ModerationCauseSourceUserImpl>(this, _$identity);
}

abstract class _ModerationCauseSourceUser implements ModerationCauseSourceUser {
  const factory _ModerationCauseSourceUser({final String type}) =
      _$ModerationCauseSourceUserImpl;

  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$ModerationCauseSourceUserImplCopyWith<_$ModerationCauseSourceUserImpl>
      get copyWith => throw _privateConstructorUsedError;
}
