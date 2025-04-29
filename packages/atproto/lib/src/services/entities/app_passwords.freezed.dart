// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_passwords.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppPasswords {
  List<SealedAppPassword> get passwords;

  /// Create a copy of AppPasswords
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppPasswordsCopyWith<AppPasswords> get copyWith =>
      _$AppPasswordsCopyWithImpl<AppPasswords>(
          this as AppPasswords, _$identity);

  /// Serializes this AppPasswords to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppPasswords &&
            const DeepCollectionEquality().equals(other.passwords, passwords));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(passwords));

  @override
  String toString() {
    return 'AppPasswords(passwords: $passwords)';
  }
}

/// @nodoc
abstract mixin class $AppPasswordsCopyWith<$Res> {
  factory $AppPasswordsCopyWith(
          AppPasswords value, $Res Function(AppPasswords) _then) =
      _$AppPasswordsCopyWithImpl;
  @useResult
  $Res call({List<SealedAppPassword> passwords});
}

/// @nodoc
class _$AppPasswordsCopyWithImpl<$Res> implements $AppPasswordsCopyWith<$Res> {
  _$AppPasswordsCopyWithImpl(this._self, this._then);

  final AppPasswords _self;
  final $Res Function(AppPasswords) _then;

  /// Create a copy of AppPasswords
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passwords = null,
  }) {
    return _then(_self.copyWith(
      passwords: null == passwords
          ? _self.passwords
          : passwords // ignore: cast_nullable_to_non_nullable
              as List<SealedAppPassword>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppPasswords implements AppPasswords {
  const _AppPasswords({required final List<SealedAppPassword> passwords})
      : _passwords = passwords;
  factory _AppPasswords.fromJson(Map<String, dynamic> json) =>
      _$AppPasswordsFromJson(json);

  final List<SealedAppPassword> _passwords;
  @override
  List<SealedAppPassword> get passwords {
    if (_passwords is EqualUnmodifiableListView) return _passwords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_passwords);
  }

  /// Create a copy of AppPasswords
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppPasswordsCopyWith<_AppPasswords> get copyWith =>
      __$AppPasswordsCopyWithImpl<_AppPasswords>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppPasswordsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppPasswords &&
            const DeepCollectionEquality()
                .equals(other._passwords, _passwords));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_passwords));

  @override
  String toString() {
    return 'AppPasswords(passwords: $passwords)';
  }
}

/// @nodoc
abstract mixin class _$AppPasswordsCopyWith<$Res>
    implements $AppPasswordsCopyWith<$Res> {
  factory _$AppPasswordsCopyWith(
          _AppPasswords value, $Res Function(_AppPasswords) _then) =
      __$AppPasswordsCopyWithImpl;
  @override
  @useResult
  $Res call({List<SealedAppPassword> passwords});
}

/// @nodoc
class __$AppPasswordsCopyWithImpl<$Res>
    implements _$AppPasswordsCopyWith<$Res> {
  __$AppPasswordsCopyWithImpl(this._self, this._then);

  final _AppPasswords _self;
  final $Res Function(_AppPasswords) _then;

  /// Create a copy of AppPasswords
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? passwords = null,
  }) {
    return _then(_AppPasswords(
      passwords: null == passwords
          ? _self._passwords
          : passwords // ignore: cast_nullable_to_non_nullable
              as List<SealedAppPassword>,
    ));
  }
}

// dart format on
