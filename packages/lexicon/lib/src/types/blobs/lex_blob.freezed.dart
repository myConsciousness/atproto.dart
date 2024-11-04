// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_blob.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LexBlob _$LexBlobFromJson(Map<String, dynamic> json) {
  return _LexBlob.fromJson(json);
}

/// @nodoc
mixin _$LexBlob {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String>? get accept => throw _privateConstructorUsedError;
  int? get maxSize => throw _privateConstructorUsedError;

  /// Serializes this LexBlob to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexBlob
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LexBlobCopyWith<LexBlob> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexBlobCopyWith<$Res> {
  factory $LexBlobCopyWith(LexBlob value, $Res Function(LexBlob) then) =
      _$LexBlobCopyWithImpl<$Res, LexBlob>;
  @useResult
  $Res call(
      {String type, String? description, List<String>? accept, int? maxSize});
}

/// @nodoc
class _$LexBlobCopyWithImpl<$Res, $Val extends LexBlob>
    implements $LexBlobCopyWith<$Res> {
  _$LexBlobCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexBlob
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? accept = freezed,
    Object? maxSize = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      accept: freezed == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      maxSize: freezed == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LexBlobImplCopyWith<$Res> implements $LexBlobCopyWith<$Res> {
  factory _$$LexBlobImplCopyWith(
          _$LexBlobImpl value, $Res Function(_$LexBlobImpl) then) =
      __$$LexBlobImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type, String? description, List<String>? accept, int? maxSize});
}

/// @nodoc
class __$$LexBlobImplCopyWithImpl<$Res>
    extends _$LexBlobCopyWithImpl<$Res, _$LexBlobImpl>
    implements _$$LexBlobImplCopyWith<$Res> {
  __$$LexBlobImplCopyWithImpl(
      _$LexBlobImpl _value, $Res Function(_$LexBlobImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexBlob
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? accept = freezed,
    Object? maxSize = freezed,
  }) {
    return _then(_$LexBlobImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      accept: freezed == accept
          ? _value._accept
          : accept // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      maxSize: freezed == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LexBlobImpl implements _LexBlob {
  const _$LexBlobImpl(
      {this.type = 'blob',
      this.description,
      final List<String>? accept,
      this.maxSize})
      : _accept = accept;

  factory _$LexBlobImpl.fromJson(Map<String, dynamic> json) =>
      _$$LexBlobImplFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;
  final List<String>? _accept;
  @override
  List<String>? get accept {
    final value = _accept;
    if (value == null) return null;
    if (_accept is EqualUnmodifiableListView) return _accept;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? maxSize;

  @override
  String toString() {
    return 'LexBlob(type: $type, description: $description, accept: $accept, maxSize: $maxSize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexBlobImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._accept, _accept) &&
            (identical(other.maxSize, maxSize) || other.maxSize == maxSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, description,
      const DeepCollectionEquality().hash(_accept), maxSize);

  /// Create a copy of LexBlob
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexBlobImplCopyWith<_$LexBlobImpl> get copyWith =>
      __$$LexBlobImplCopyWithImpl<_$LexBlobImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexBlobImplToJson(
      this,
    );
  }
}

abstract class _LexBlob implements LexBlob {
  const factory _LexBlob(
      {final String type,
      final String? description,
      final List<String>? accept,
      final int? maxSize}) = _$LexBlobImpl;

  factory _LexBlob.fromJson(Map<String, dynamic> json) = _$LexBlobImpl.fromJson;

  @override
  String get type;
  @override
  String? get description;
  @override
  List<String>? get accept;
  @override
  int? get maxSize;

  /// Create a copy of LexBlob
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexBlobImplCopyWith<_$LexBlobImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
