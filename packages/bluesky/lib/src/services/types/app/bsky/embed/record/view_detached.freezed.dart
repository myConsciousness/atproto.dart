// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_detached.dart';

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
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  bool get detached => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

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
  $Res call(
      {String $type,
      String uri,
      bool detached,
      Map<String, dynamic>? $unknown});
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
    Object? $type = null,
    Object? uri = null,
    Object? detached = null,
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
      detached: null == detached
          ? _value.detached
          : detached // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
  $Res call(
      {String $type,
      String uri,
      bool detached,
      Map<String, dynamic>? $unknown});
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
    Object? $type = null,
    Object? uri = null,
    Object? detached = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedRecordViewDetachedImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      detached: null == detached
          ? _value.detached
          : detached // ignore: cast_nullable_to_non_nullable
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
class _$EmbedRecordViewDetachedImpl implements _EmbedRecordViewDetached {
  const _$EmbedRecordViewDetachedImpl(
      {this.$type = appBskyEmbedRecordViewDetached,
      required this.uri,
      required this.detached,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmbedRecordViewDetachedImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedRecordViewDetachedImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;
  @override
  final bool detached;
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
    return 'EmbedRecordViewDetached(\$type: ${$type}, uri: $uri, detached: $detached, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedRecordViewDetachedImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.detached, detached) ||
                other.detached == detached) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, detached,
      const DeepCollectionEquality().hash(_$unknown));

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
      {final String $type,
      required final String uri,
      required final bool detached,
      final Map<String, dynamic>? $unknown}) = _$EmbedRecordViewDetachedImpl;

  factory _EmbedRecordViewDetached.fromJson(Map<String, dynamic> json) =
      _$EmbedRecordViewDetachedImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;
  @override
  bool get detached;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedRecordViewDetached
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedRecordViewDetachedImplCopyWith<_$EmbedRecordViewDetachedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
