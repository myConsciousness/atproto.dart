// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_passwords.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppPasswords _$AppPasswordsFromJson(Map<String, dynamic> json) {
  return _AppPasswords.fromJson(json);
}

/// @nodoc
mixin _$AppPasswords {
  List<SealedAppPassword> get passwords => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppPasswordsCopyWith<AppPasswords> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppPasswordsCopyWith<$Res> {
  factory $AppPasswordsCopyWith(
          AppPasswords value, $Res Function(AppPasswords) then) =
      _$AppPasswordsCopyWithImpl<$Res, AppPasswords>;
  @useResult
  $Res call({List<SealedAppPassword> passwords});
}

/// @nodoc
class _$AppPasswordsCopyWithImpl<$Res, $Val extends AppPasswords>
    implements $AppPasswordsCopyWith<$Res> {
  _$AppPasswordsCopyWithImpl(this._value, this._then);

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
              as List<SealedAppPassword>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppPasswordsCopyWith<$Res>
    implements $AppPasswordsCopyWith<$Res> {
  factory _$$_AppPasswordsCopyWith(
          _$_AppPasswords value, $Res Function(_$_AppPasswords) then) =
      __$$_AppPasswordsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SealedAppPassword> passwords});
}

/// @nodoc
class __$$_AppPasswordsCopyWithImpl<$Res>
    extends _$AppPasswordsCopyWithImpl<$Res, _$_AppPasswords>
    implements _$$_AppPasswordsCopyWith<$Res> {
  __$$_AppPasswordsCopyWithImpl(
      _$_AppPasswords _value, $Res Function(_$_AppPasswords) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passwords = null,
  }) {
    return _then(_$_AppPasswords(
      passwords: null == passwords
          ? _value._passwords
          : passwords // ignore: cast_nullable_to_non_nullable
              as List<SealedAppPassword>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppPasswords implements _AppPasswords {
  const _$_AppPasswords({required final List<SealedAppPassword> passwords})
      : _passwords = passwords;

  factory _$_AppPasswords.fromJson(Map<String, dynamic> json) =>
      _$$_AppPasswordsFromJson(json);

  final List<SealedAppPassword> _passwords;
  @override
  List<SealedAppPassword> get passwords {
    if (_passwords is EqualUnmodifiableListView) return _passwords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_passwords);
  }

  @override
  String toString() {
    return 'AppPasswords(passwords: $passwords)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppPasswords &&
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
  _$$_AppPasswordsCopyWith<_$_AppPasswords> get copyWith =>
      __$$_AppPasswordsCopyWithImpl<_$_AppPasswords>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppPasswordsToJson(
      this,
    );
  }
}

abstract class _AppPasswords implements AppPasswords {
  const factory _AppPasswords(
      {required final List<SealedAppPassword> passwords}) = _$_AppPasswords;

  factory _AppPasswords.fromJson(Map<String, dynamic> json) =
      _$_AppPasswords.fromJson;

  @override
  List<SealedAppPassword> get passwords;
  @override
  @JsonKey(ignore: true)
  _$$_AppPasswordsCopyWith<_$_AppPasswords> get copyWith =>
      throw _privateConstructorUsedError;
}
