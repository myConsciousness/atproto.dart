// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_external.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedExternal _$EmbedExternalFromJson(Map<String, dynamic> json) {
  return _EmbedExternal.fromJson(json);
}

/// @nodoc
mixin _$EmbedExternal {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  EmbedExternalThumbnail get external => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedExternalCopyWith<EmbedExternal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedExternalCopyWith<$Res> {
  factory $EmbedExternalCopyWith(
          EmbedExternal value, $Res Function(EmbedExternal) then) =
      _$EmbedExternalCopyWithImpl<$Res, EmbedExternal>;
  @useResult
  $Res call({@typeKey String type, EmbedExternalThumbnail external});

  $EmbedExternalThumbnailCopyWith<$Res> get external;
}

/// @nodoc
class _$EmbedExternalCopyWithImpl<$Res, $Val extends EmbedExternal>
    implements $EmbedExternalCopyWith<$Res> {
  _$EmbedExternalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? external = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as EmbedExternalThumbnail,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalThumbnailCopyWith<$Res> get external {
    return $EmbedExternalThumbnailCopyWith<$Res>(_value.external, (value) {
      return _then(_value.copyWith(external: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedExternalImplCopyWith<$Res>
    implements $EmbedExternalCopyWith<$Res> {
  factory _$$EmbedExternalImplCopyWith(
          _$EmbedExternalImpl value, $Res Function(_$EmbedExternalImpl) then) =
      __$$EmbedExternalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, EmbedExternalThumbnail external});

  @override
  $EmbedExternalThumbnailCopyWith<$Res> get external;
}

/// @nodoc
class __$$EmbedExternalImplCopyWithImpl<$Res>
    extends _$EmbedExternalCopyWithImpl<$Res, _$EmbedExternalImpl>
    implements _$$EmbedExternalImplCopyWith<$Res> {
  __$$EmbedExternalImplCopyWithImpl(
      _$EmbedExternalImpl _value, $Res Function(_$EmbedExternalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? external = null,
  }) {
    return _then(_$EmbedExternalImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as EmbedExternalThumbnail,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedExternalImpl implements _EmbedExternal {
  const _$EmbedExternalImpl(
      {@typeKey this.type = appBskyEmbedExternal, required this.external});

  factory _$EmbedExternalImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedExternalImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final EmbedExternalThumbnail external;

  @override
  String toString() {
    return 'EmbedExternal(type: $type, external: $external)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedExternalImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.external, external) ||
                other.external == external));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, external);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedExternalImplCopyWith<_$EmbedExternalImpl> get copyWith =>
      __$$EmbedExternalImplCopyWithImpl<_$EmbedExternalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedExternalImplToJson(
      this,
    );
  }
}

abstract class _EmbedExternal implements EmbedExternal {
  const factory _EmbedExternal(
      {@typeKey final String type,
      required final EmbedExternalThumbnail external}) = _$EmbedExternalImpl;

  factory _EmbedExternal.fromJson(Map<String, dynamic> json) =
      _$EmbedExternalImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  EmbedExternalThumbnail get external;
  @override
  @JsonKey(ignore: true)
  _$$EmbedExternalImplCopyWith<_$EmbedExternalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
