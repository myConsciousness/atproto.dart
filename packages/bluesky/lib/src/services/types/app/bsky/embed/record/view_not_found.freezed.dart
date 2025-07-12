// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_not_found.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedRecordViewNotFound _$EmbedRecordViewNotFoundFromJson(
    Map<String, dynamic> json) {
  return _EmbedRecordViewNotFound.fromJson(json);
}

/// @nodoc
mixin _$EmbedRecordViewNotFound {
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  bool get notFound => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedRecordViewNotFound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedRecordViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedRecordViewNotFoundCopyWith<EmbedRecordViewNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedRecordViewNotFoundCopyWith<$Res> {
  factory $EmbedRecordViewNotFoundCopyWith(EmbedRecordViewNotFound value,
          $Res Function(EmbedRecordViewNotFound) then) =
      _$EmbedRecordViewNotFoundCopyWithImpl<$Res, EmbedRecordViewNotFound>;
  @useResult
  $Res call(
      {String $type,
      String uri,
      bool notFound,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$EmbedRecordViewNotFoundCopyWithImpl<$Res,
        $Val extends EmbedRecordViewNotFound>
    implements $EmbedRecordViewNotFoundCopyWith<$Res> {
  _$EmbedRecordViewNotFoundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedRecordViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? notFound = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbedRecordViewNotFoundImplCopyWith<$Res>
    implements $EmbedRecordViewNotFoundCopyWith<$Res> {
  factory _$$EmbedRecordViewNotFoundImplCopyWith(
          _$EmbedRecordViewNotFoundImpl value,
          $Res Function(_$EmbedRecordViewNotFoundImpl) then) =
      __$$EmbedRecordViewNotFoundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String uri,
      bool notFound,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$EmbedRecordViewNotFoundImplCopyWithImpl<$Res>
    extends _$EmbedRecordViewNotFoundCopyWithImpl<$Res,
        _$EmbedRecordViewNotFoundImpl>
    implements _$$EmbedRecordViewNotFoundImplCopyWith<$Res> {
  __$$EmbedRecordViewNotFoundImplCopyWithImpl(
      _$EmbedRecordViewNotFoundImpl _value,
      $Res Function(_$EmbedRecordViewNotFoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedRecordViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? notFound = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedRecordViewNotFoundImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedRecordViewNotFoundImpl implements _EmbedRecordViewNotFound {
  const _$EmbedRecordViewNotFoundImpl(
      {this.$type = appBskyEmbedRecordViewNotFound,
      required this.uri,
      required this.notFound,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmbedRecordViewNotFoundImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedRecordViewNotFoundImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;
  @override
  final bool notFound;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'EmbedRecordViewNotFound(\$type: ${$type}, uri: $uri, notFound: $notFound, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedRecordViewNotFoundImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.notFound, notFound) ||
                other.notFound == notFound) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, notFound,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedRecordViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedRecordViewNotFoundImplCopyWith<_$EmbedRecordViewNotFoundImpl>
      get copyWith => __$$EmbedRecordViewNotFoundImplCopyWithImpl<
          _$EmbedRecordViewNotFoundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedRecordViewNotFoundImplToJson(
      this,
    );
  }
}

abstract class _EmbedRecordViewNotFound implements EmbedRecordViewNotFound {
  const factory _EmbedRecordViewNotFound(
      {final String $type,
      required final String uri,
      required final bool notFound,
      final Map<String, dynamic>? $unknown}) = _$EmbedRecordViewNotFoundImpl;

  factory _EmbedRecordViewNotFound.fromJson(Map<String, dynamic> json) =
      _$EmbedRecordViewNotFoundImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;
  @override
  bool get notFound;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedRecordViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedRecordViewNotFoundImplCopyWith<_$EmbedRecordViewNotFoundImpl>
      get copyWith => throw _privateConstructorUsedError;
}
