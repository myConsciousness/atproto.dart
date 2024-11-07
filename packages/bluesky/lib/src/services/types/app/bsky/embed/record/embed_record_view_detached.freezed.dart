// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_record_view_detached.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedRecordViewDetached _$EmbedRecordViewDetachedFromJson(
    Map<String, dynamic> json) {
  return _EmbedRecordViewDetached.fromJson(json);
}

/// @nodoc
mixin _$EmbedRecordViewDetached {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  bool get detached => throw _privateConstructorUsedError;

  /// Serializes this EmbedRecordViewDetached to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedRecordViewDetached
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedRecordViewDetachedCopyWith<EmbedRecordViewDetached> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedRecordViewDetachedCopyWith<$Res> {
  factory $EmbedRecordViewDetachedCopyWith(EmbedRecordViewDetached value,
          $Res Function(EmbedRecordViewDetached) then) =
      _$EmbedRecordViewDetachedCopyWithImpl<$Res, EmbedRecordViewDetached>;
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri uri, bool detached});
}

/// @nodoc
class _$EmbedRecordViewDetachedCopyWithImpl<$Res,
        $Val extends EmbedRecordViewDetached>
    implements $EmbedRecordViewDetachedCopyWith<$Res> {
  _$EmbedRecordViewDetachedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedRecordViewDetached
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? detached = null,
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
      detached: null == detached
          ? _value.detached
          : detached // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbedRecordViewDetachedImplCopyWith<$Res>
    implements $EmbedRecordViewDetachedCopyWith<$Res> {
  factory _$$EmbedRecordViewDetachedImplCopyWith(
          _$EmbedRecordViewDetachedImpl value,
          $Res Function(_$EmbedRecordViewDetachedImpl) then) =
      __$$EmbedRecordViewDetachedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri uri, bool detached});
}

/// @nodoc
class __$$EmbedRecordViewDetachedImplCopyWithImpl<$Res>
    extends _$EmbedRecordViewDetachedCopyWithImpl<$Res,
        _$EmbedRecordViewDetachedImpl>
    implements _$$EmbedRecordViewDetachedImplCopyWith<$Res> {
  __$$EmbedRecordViewDetachedImplCopyWithImpl(
      _$EmbedRecordViewDetachedImpl _value,
      $Res Function(_$EmbedRecordViewDetachedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedRecordViewDetached
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? detached = null,
  }) {
    return _then(_$EmbedRecordViewDetachedImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      detached: null == detached
          ? _value.detached
          : detached // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$EmbedRecordViewDetachedImpl implements _EmbedRecordViewDetached {
  const _$EmbedRecordViewDetachedImpl(
      {@typeKey this.type = appBskyEmbedRecordViewDetached,
      @AtUriConverter() required this.uri,
      this.detached = true});

  factory _$EmbedRecordViewDetachedImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedRecordViewDetachedImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  @JsonKey()
  final bool detached;

  @override
  String toString() {
    return 'EmbedRecordViewDetached(type: $type, uri: $uri, detached: $detached)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedRecordViewDetachedImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.detached, detached) ||
                other.detached == detached));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, detached);

  /// Create a copy of EmbedRecordViewDetached
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedRecordViewDetachedImplCopyWith<_$EmbedRecordViewDetachedImpl>
      get copyWith => __$$EmbedRecordViewDetachedImplCopyWithImpl<
          _$EmbedRecordViewDetachedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedRecordViewDetachedImplToJson(
      this,
    );
  }
}

abstract class _EmbedRecordViewDetached implements EmbedRecordViewDetached {
  const factory _EmbedRecordViewDetached(
      {@typeKey final String type,
      @AtUriConverter() required final AtUri uri,
      final bool detached}) = _$EmbedRecordViewDetachedImpl;

  factory _EmbedRecordViewDetached.fromJson(Map<String, dynamic> json) =
      _$EmbedRecordViewDetachedImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  bool get detached;

  /// Create a copy of EmbedRecordViewDetached
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedRecordViewDetachedImplCopyWith<_$EmbedRecordViewDetachedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
