// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_view_not_found.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecordViewNotFound _$RecordViewNotFoundFromJson(Map<String, dynamic> json) {
  return _RecordViewNotFound.fromJson(json);
}

/// @nodoc
mixin _$RecordViewNotFound {
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  bool get notFound => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordViewNotFoundCopyWith<RecordViewNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordViewNotFoundCopyWith<$Res> {
  factory $RecordViewNotFoundCopyWith(
          RecordViewNotFound value, $Res Function(RecordViewNotFound) then) =
      _$RecordViewNotFoundCopyWithImpl<$Res, RecordViewNotFound>;
  @useResult
  $Res call({@atUriConverter AtUri uri, bool notFound});
}

/// @nodoc
class _$RecordViewNotFoundCopyWithImpl<$Res, $Val extends RecordViewNotFound>
    implements $RecordViewNotFoundCopyWith<$Res> {
  _$RecordViewNotFoundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? notFound = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecordViewNotFoundImplCopyWith<$Res>
    implements $RecordViewNotFoundCopyWith<$Res> {
  factory _$$RecordViewNotFoundImplCopyWith(_$RecordViewNotFoundImpl value,
          $Res Function(_$RecordViewNotFoundImpl) then) =
      __$$RecordViewNotFoundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@atUriConverter AtUri uri, bool notFound});
}

/// @nodoc
class __$$RecordViewNotFoundImplCopyWithImpl<$Res>
    extends _$RecordViewNotFoundCopyWithImpl<$Res, _$RecordViewNotFoundImpl>
    implements _$$RecordViewNotFoundImplCopyWith<$Res> {
  __$$RecordViewNotFoundImplCopyWithImpl(_$RecordViewNotFoundImpl _value,
      $Res Function(_$RecordViewNotFoundImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? notFound = null,
  }) {
    return _then(_$RecordViewNotFoundImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$RecordViewNotFoundImpl implements _RecordViewNotFound {
  const _$RecordViewNotFoundImpl(
      {@atUriConverter required this.uri, required this.notFound});

  factory _$RecordViewNotFoundImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordViewNotFoundImplFromJson(json);

  @override
  @atUriConverter
  final AtUri uri;
  @override
  final bool notFound;

  @override
  String toString() {
    return 'RecordViewNotFound(uri: $uri, notFound: $notFound)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordViewNotFoundImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.notFound, notFound) ||
                other.notFound == notFound));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri, notFound);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordViewNotFoundImplCopyWith<_$RecordViewNotFoundImpl> get copyWith =>
      __$$RecordViewNotFoundImplCopyWithImpl<_$RecordViewNotFoundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordViewNotFoundImplToJson(
      this,
    );
  }
}

abstract class _RecordViewNotFound implements RecordViewNotFound {
  const factory _RecordViewNotFound(
      {@atUriConverter required final AtUri uri,
      required final bool notFound}) = _$RecordViewNotFoundImpl;

  factory _RecordViewNotFound.fromJson(Map<String, dynamic> json) =
      _$RecordViewNotFoundImpl.fromJson;

  @override
  @atUriConverter
  AtUri get uri;
  @override
  bool get notFound;
  @override
  @JsonKey(ignore: true)
  _$$RecordViewNotFoundImplCopyWith<_$RecordViewNotFoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
