// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_info_contact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServerInfoContact _$ServerInfoContactFromJson(Map<String, dynamic> json) {
  return _ServerInfoContact.fromJson(json);
}

/// @nodoc
mixin _$ServerInfoContact {
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerInfoContactCopyWith<ServerInfoContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerInfoContactCopyWith<$Res> {
  factory $ServerInfoContactCopyWith(
          ServerInfoContact value, $Res Function(ServerInfoContact) then) =
      _$ServerInfoContactCopyWithImpl<$Res, ServerInfoContact>;
  @useResult
  $Res call({String? email});
}

/// @nodoc
class _$ServerInfoContactCopyWithImpl<$Res, $Val extends ServerInfoContact>
    implements $ServerInfoContactCopyWith<$Res> {
  _$ServerInfoContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerInfoContactImplCopyWith<$Res>
    implements $ServerInfoContactCopyWith<$Res> {
  factory _$$ServerInfoContactImplCopyWith(_$ServerInfoContactImpl value,
          $Res Function(_$ServerInfoContactImpl) then) =
      __$$ServerInfoContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? email});
}

/// @nodoc
class __$$ServerInfoContactImplCopyWithImpl<$Res>
    extends _$ServerInfoContactCopyWithImpl<$Res, _$ServerInfoContactImpl>
    implements _$$ServerInfoContactImplCopyWith<$Res> {
  __$$ServerInfoContactImplCopyWithImpl(_$ServerInfoContactImpl _value,
      $Res Function(_$ServerInfoContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_$ServerInfoContactImpl(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ServerInfoContactImpl implements _ServerInfoContact {
  const _$ServerInfoContactImpl({this.email});

  factory _$ServerInfoContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerInfoContactImplFromJson(json);

  @override
  final String? email;

  @override
  String toString() {
    return 'ServerInfoContact(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerInfoContactImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerInfoContactImplCopyWith<_$ServerInfoContactImpl> get copyWith =>
      __$$ServerInfoContactImplCopyWithImpl<_$ServerInfoContactImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerInfoContactImplToJson(
      this,
    );
  }
}

abstract class _ServerInfoContact implements ServerInfoContact {
  const factory _ServerInfoContact({final String? email}) =
      _$ServerInfoContactImpl;

  factory _ServerInfoContact.fromJson(Map<String, dynamic> json) =
      _$ServerInfoContactImpl.fromJson;

  @override
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$ServerInfoContactImplCopyWith<_$ServerInfoContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
