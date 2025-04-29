// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_info_contact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerInfoContact {
  String? get email;

  /// Create a copy of ServerInfoContact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ServerInfoContactCopyWith<ServerInfoContact> get copyWith =>
      _$ServerInfoContactCopyWithImpl<ServerInfoContact>(
          this as ServerInfoContact, _$identity);

  /// Serializes this ServerInfoContact to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServerInfoContact &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email);

  @override
  String toString() {
    return 'ServerInfoContact(email: $email)';
  }
}

/// @nodoc
abstract mixin class $ServerInfoContactCopyWith<$Res> {
  factory $ServerInfoContactCopyWith(
          ServerInfoContact value, $Res Function(ServerInfoContact) _then) =
      _$ServerInfoContactCopyWithImpl;
  @useResult
  $Res call({String? email});
}

/// @nodoc
class _$ServerInfoContactCopyWithImpl<$Res>
    implements $ServerInfoContactCopyWith<$Res> {
  _$ServerInfoContactCopyWithImpl(this._self, this._then);

  final ServerInfoContact _self;
  final $Res Function(ServerInfoContact) _then;

  /// Create a copy of ServerInfoContact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_self.copyWith(
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _ServerInfoContact implements ServerInfoContact {
  const _ServerInfoContact({this.email});
  factory _ServerInfoContact.fromJson(Map<String, dynamic> json) =>
      _$ServerInfoContactFromJson(json);

  @override
  final String? email;

  /// Create a copy of ServerInfoContact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ServerInfoContactCopyWith<_ServerInfoContact> get copyWith =>
      __$ServerInfoContactCopyWithImpl<_ServerInfoContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ServerInfoContactToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServerInfoContact &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email);

  @override
  String toString() {
    return 'ServerInfoContact(email: $email)';
  }
}

/// @nodoc
abstract mixin class _$ServerInfoContactCopyWith<$Res>
    implements $ServerInfoContactCopyWith<$Res> {
  factory _$ServerInfoContactCopyWith(
          _ServerInfoContact value, $Res Function(_ServerInfoContact) _then) =
      __$ServerInfoContactCopyWithImpl;
  @override
  @useResult
  $Res call({String? email});
}

/// @nodoc
class __$ServerInfoContactCopyWithImpl<$Res>
    implements _$ServerInfoContactCopyWith<$Res> {
  __$ServerInfoContactCopyWithImpl(this._self, this._then);

  final _ServerInfoContact _self;
  final $Res Function(_ServerInfoContact) _then;

  /// Create a copy of ServerInfoContact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_ServerInfoContact(
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
