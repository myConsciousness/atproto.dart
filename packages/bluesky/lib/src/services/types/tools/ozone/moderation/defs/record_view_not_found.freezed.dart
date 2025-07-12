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
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RecordViewNotFound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecordViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecordViewNotFoundCopyWith<RecordViewNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordViewNotFoundCopyWith<$Res> {
  factory $RecordViewNotFoundCopyWith(
          RecordViewNotFound value, $Res Function(RecordViewNotFound) then) =
      _$RecordViewNotFoundCopyWithImpl<$Res, RecordViewNotFound>;
  @useResult
  $Res call({String $type, String uri, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RecordViewNotFoundCopyWithImpl<$Res, $Val extends RecordViewNotFound>
    implements $RecordViewNotFoundCopyWith<$Res> {
  _$RecordViewNotFoundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecordViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
  $Res call({String $type, String uri, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RecordViewNotFoundImplCopyWithImpl<$Res>
    extends _$RecordViewNotFoundCopyWithImpl<$Res, _$RecordViewNotFoundImpl>
    implements _$$RecordViewNotFoundImplCopyWith<$Res> {
  __$$RecordViewNotFoundImplCopyWithImpl(_$RecordViewNotFoundImpl _value,
      $Res Function(_$RecordViewNotFoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecordViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RecordViewNotFoundImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecordViewNotFoundImpl implements _RecordViewNotFound {
  const _$RecordViewNotFoundImpl(
      {this.$type = toolsOzoneModerationDefsRecordViewNotFound,
      required this.uri,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RecordViewNotFoundImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordViewNotFoundImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;
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
    return 'RecordViewNotFound(\$type: ${$type}, uri: $uri, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordViewNotFoundImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, uri, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RecordViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String $type,
      required final String uri,
      final Map<String, dynamic>? $unknown}) = _$RecordViewNotFoundImpl;

  factory _RecordViewNotFound.fromJson(Map<String, dynamic> json) =
      _$RecordViewNotFoundImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RecordViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecordViewNotFoundImplCopyWith<_$RecordViewNotFoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
