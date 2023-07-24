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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedExternal _$EmbedExternalFromJson(Map<String, dynamic> json) {
  return _EmbedExternal.fromJson(json);
}

/// @nodoc
mixin _$EmbedExternal {
  /// The type of the embedded content, defaulted to
  /// [appBskyEmbedExternal].
  @JsonKey(name: objectType)
  String get type => throw _privateConstructorUsedError;

  /// The [EmbedExternalThumbnail] that contains the details of the
  /// external resource.
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
  $Res call(
      {@JsonKey(name: objectType) String type,
      EmbedExternalThumbnail external});

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
abstract class _$$_EmbedExternalCopyWith<$Res>
    implements $EmbedExternalCopyWith<$Res> {
  factory _$$_EmbedExternalCopyWith(
          _$_EmbedExternal value, $Res Function(_$_EmbedExternal) then) =
      __$$_EmbedExternalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: objectType) String type,
      EmbedExternalThumbnail external});

  @override
  $EmbedExternalThumbnailCopyWith<$Res> get external;
}

/// @nodoc
class __$$_EmbedExternalCopyWithImpl<$Res>
    extends _$EmbedExternalCopyWithImpl<$Res, _$_EmbedExternal>
    implements _$$_EmbedExternalCopyWith<$Res> {
  __$$_EmbedExternalCopyWithImpl(
      _$_EmbedExternal _value, $Res Function(_$_EmbedExternal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? external = null,
  }) {
    return _then(_$_EmbedExternal(
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
class _$_EmbedExternal implements _EmbedExternal {
  const _$_EmbedExternal(
      {@JsonKey(name: objectType) this.type = appBskyEmbedExternal,
      required this.external});

  factory _$_EmbedExternal.fromJson(Map<String, dynamic> json) =>
      _$$_EmbedExternalFromJson(json);

  /// The type of the embedded content, defaulted to
  /// [appBskyEmbedExternal].
  @override
  @JsonKey(name: objectType)
  final String type;

  /// The [EmbedExternalThumbnail] that contains the details of the
  /// external resource.
  @override
  final EmbedExternalThumbnail external;

  @override
  String toString() {
    return 'EmbedExternal(type: $type, external: $external)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbedExternal &&
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
  _$$_EmbedExternalCopyWith<_$_EmbedExternal> get copyWith =>
      __$$_EmbedExternalCopyWithImpl<_$_EmbedExternal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbedExternalToJson(
      this,
    );
  }
}

abstract class _EmbedExternal implements EmbedExternal {
  const factory _EmbedExternal(
      {@JsonKey(name: objectType) final String type,
      required final EmbedExternalThumbnail external}) = _$_EmbedExternal;

  factory _EmbedExternal.fromJson(Map<String, dynamic> json) =
      _$_EmbedExternal.fromJson;

  @override

  /// The type of the embedded content, defaulted to
  /// [appBskyEmbedExternal].
  @JsonKey(name: objectType)
  String get type;
  @override

  /// The [EmbedExternalThumbnail] that contains the details of the
  /// external resource.
  EmbedExternalThumbnail get external;
  @override
  @JsonKey(ignore: true)
  _$$_EmbedExternalCopyWith<_$_EmbedExternal> get copyWith =>
      throw _privateConstructorUsedError;
}
