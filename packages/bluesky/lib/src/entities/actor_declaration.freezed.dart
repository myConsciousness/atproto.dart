// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_declaration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorDeclaration _$ActorDeclarationFromJson(Map<String, dynamic> json) {
  return _ActorDeclaration.fromJson(json);
}

/// @nodoc
mixin _$ActorDeclaration {
  String get cid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorDeclarationCopyWith<ActorDeclaration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorDeclarationCopyWith<$Res> {
  factory $ActorDeclarationCopyWith(
          ActorDeclaration value, $Res Function(ActorDeclaration) then) =
      _$ActorDeclarationCopyWithImpl<$Res, ActorDeclaration>;
  @useResult
  $Res call({String cid});
}

/// @nodoc
class _$ActorDeclarationCopyWithImpl<$Res, $Val extends ActorDeclaration>
    implements $ActorDeclarationCopyWith<$Res> {
  _$ActorDeclarationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
  }) {
    return _then(_value.copyWith(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActorDeclarationCopyWith<$Res>
    implements $ActorDeclarationCopyWith<$Res> {
  factory _$$_ActorDeclarationCopyWith(
          _$_ActorDeclaration value, $Res Function(_$_ActorDeclaration) then) =
      __$$_ActorDeclarationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cid});
}

/// @nodoc
class __$$_ActorDeclarationCopyWithImpl<$Res>
    extends _$ActorDeclarationCopyWithImpl<$Res, _$_ActorDeclaration>
    implements _$$_ActorDeclarationCopyWith<$Res> {
  __$$_ActorDeclarationCopyWithImpl(
      _$_ActorDeclaration _value, $Res Function(_$_ActorDeclaration) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
  }) {
    return _then(_$_ActorDeclaration(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActorDeclaration implements _ActorDeclaration {
  const _$_ActorDeclaration({required this.cid});

  factory _$_ActorDeclaration.fromJson(Map<String, dynamic> json) =>
      _$$_ActorDeclarationFromJson(json);

  @override
  final String cid;

  @override
  String toString() {
    return 'ActorDeclaration(cid: $cid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActorDeclaration &&
            (identical(other.cid, cid) || other.cid == cid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActorDeclarationCopyWith<_$_ActorDeclaration> get copyWith =>
      __$$_ActorDeclarationCopyWithImpl<_$_ActorDeclaration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActorDeclarationToJson(
      this,
    );
  }
}

abstract class _ActorDeclaration implements ActorDeclaration {
  const factory _ActorDeclaration({required final String cid}) =
      _$_ActorDeclaration;

  factory _ActorDeclaration.fromJson(Map<String, dynamic> json) =
      _$_ActorDeclaration.fromJson;

  @override
  String get cid;
  @override
  @JsonKey(ignore: true)
  _$$_ActorDeclarationCopyWith<_$_ActorDeclaration> get copyWith =>
      throw _privateConstructorUsedError;
}
