// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteAction _$DeleteActionFromJson(Map<String, dynamic> json) {
  return _DeleteAction.fromJson(json);
}

/// @nodoc
mixin _$DeleteAction {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteActionCopyWith<DeleteAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteActionCopyWith<$Res> {
  factory $DeleteActionCopyWith(
          DeleteAction value, $Res Function(DeleteAction) then) =
      _$DeleteActionCopyWithImpl<$Res, DeleteAction>;
  @useResult
  $Res call({@typeKey String type, @atUriConverter AtUri uri});
}

/// @nodoc
class _$DeleteActionCopyWithImpl<$Res, $Val extends DeleteAction>
    implements $DeleteActionCopyWith<$Res> {
  _$DeleteActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteActionImplCopyWith<$Res>
    implements $DeleteActionCopyWith<$Res> {
  factory _$$DeleteActionImplCopyWith(
          _$DeleteActionImpl value, $Res Function(_$DeleteActionImpl) then) =
      __$$DeleteActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, @atUriConverter AtUri uri});
}

/// @nodoc
class __$$DeleteActionImplCopyWithImpl<$Res>
    extends _$DeleteActionCopyWithImpl<$Res, _$DeleteActionImpl>
    implements _$$DeleteActionImplCopyWith<$Res> {
  __$$DeleteActionImplCopyWithImpl(
      _$DeleteActionImpl _value, $Res Function(_$DeleteActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_$DeleteActionImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$DeleteActionImpl implements _DeleteAction {
  const _$DeleteActionImpl(
      {@typeKey this.type = comAtprotoRepoApplyWritesDelete,
      @atUriConverter required this.uri});

  factory _$DeleteActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteActionImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @atUriConverter
  final AtUri uri;

  @override
  String toString() {
    return 'DeleteAction(type: $type, uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteActionImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteActionImplCopyWith<_$DeleteActionImpl> get copyWith =>
      __$$DeleteActionImplCopyWithImpl<_$DeleteActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteActionImplToJson(
      this,
    );
  }
}

abstract class _DeleteAction implements DeleteAction {
  const factory _DeleteAction(
      {@typeKey final String type,
      @atUriConverter required final AtUri uri}) = _$DeleteActionImpl;

  factory _DeleteAction.fromJson(Map<String, dynamic> json) =
      _$DeleteActionImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  AtUri get uri;
  @override
  @JsonKey(ignore: true)
  _$$DeleteActionImplCopyWith<_$DeleteActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
