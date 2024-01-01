// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_list_app_passwords.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerListAppPasswords _$ServerListAppPasswordsFromJson(
    Map<String, dynamic> json) {
  return _ServerListAppPasswords.fromJson(json);
}

/// @nodoc
mixin _$ServerListAppPasswords {
  List<ServerListAppPasswordsAppPassword> get passwords =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerListAppPasswordsCopyWith<ServerListAppPasswords> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerListAppPasswordsCopyWith<$Res> {
  factory $ServerListAppPasswordsCopyWith(ServerListAppPasswords value,
          $Res Function(ServerListAppPasswords) then) =
      _$ServerListAppPasswordsCopyWithImpl<$Res, ServerListAppPasswords>;
  @useResult
  $Res call({List<ServerListAppPasswordsAppPassword> passwords});
}

/// @nodoc
class _$ServerListAppPasswordsCopyWithImpl<$Res,
        $Val extends ServerListAppPasswords>
    implements $ServerListAppPasswordsCopyWith<$Res> {
  _$ServerListAppPasswordsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passwords = null,
  }) {
    return _then(_value.copyWith(
      passwords: null == passwords
          ? _value.passwords
          : passwords // ignore: cast_nullable_to_non_nullable
              as List<ServerListAppPasswordsAppPassword>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerListAppPasswordsImplCopyWith<$Res>
    implements $ServerListAppPasswordsCopyWith<$Res> {
  factory _$$ServerListAppPasswordsImplCopyWith(
          _$ServerListAppPasswordsImpl value,
          $Res Function(_$ServerListAppPasswordsImpl) then) =
      __$$ServerListAppPasswordsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ServerListAppPasswordsAppPassword> passwords});
}

/// @nodoc
class __$$ServerListAppPasswordsImplCopyWithImpl<$Res>
    extends _$ServerListAppPasswordsCopyWithImpl<$Res,
        _$ServerListAppPasswordsImpl>
    implements _$$ServerListAppPasswordsImplCopyWith<$Res> {
  __$$ServerListAppPasswordsImplCopyWithImpl(
      _$ServerListAppPasswordsImpl _value,
      $Res Function(_$ServerListAppPasswordsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passwords = null,
  }) {
    return _then(_$ServerListAppPasswordsImpl(
      passwords: null == passwords
          ? _value._passwords
          : passwords // ignore: cast_nullable_to_non_nullable
              as List<ServerListAppPasswordsAppPassword>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerListAppPasswordsImpl implements _ServerListAppPasswords {
  const _$ServerListAppPasswordsImpl(
      {required final List<ServerListAppPasswordsAppPassword> passwords})
      : _passwords = passwords;

  factory _$ServerListAppPasswordsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerListAppPasswordsImplFromJson(json);

  final List<ServerListAppPasswordsAppPassword> _passwords;
  @override
  List<ServerListAppPasswordsAppPassword> get passwords {
    if (_passwords is EqualUnmodifiableListView) return _passwords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_passwords);
  }

  @override
  String toString() {
    return 'ServerListAppPasswords(passwords: $passwords)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerListAppPasswordsImpl &&
            const DeepCollectionEquality()
                .equals(other._passwords, _passwords));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_passwords));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerListAppPasswordsImplCopyWith<_$ServerListAppPasswordsImpl>
      get copyWith => __$$ServerListAppPasswordsImplCopyWithImpl<
          _$ServerListAppPasswordsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerListAppPasswordsImplToJson(
      this,
    );
  }
}

abstract class _ServerListAppPasswords implements ServerListAppPasswords {
  const factory _ServerListAppPasswords(
          {required final List<ServerListAppPasswordsAppPassword> passwords}) =
      _$ServerListAppPasswordsImpl;

  factory _ServerListAppPasswords.fromJson(Map<String, dynamic> json) =
      _$ServerListAppPasswordsImpl.fromJson;

  @override
  List<ServerListAppPasswordsAppPassword> get passwords;
  @override
  @JsonKey(ignore: true)
  _$$ServerListAppPasswordsImplCopyWith<_$ServerListAppPasswordsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
