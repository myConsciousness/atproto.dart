// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blob_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlobRef _$BlobRefFromJson(Map<String, dynamic> json) {
  return _BlobRef.fromJson(json);
}

/// @nodoc
mixin _$BlobRef {
  @JsonKey(name: '\$link')
  String get link => throw _privateConstructorUsedError;

  /// Serializes this BlobRef to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlobRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlobRefCopyWith<BlobRef> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlobRefCopyWith<$Res> {
  factory $BlobRefCopyWith(BlobRef value, $Res Function(BlobRef) then) =
      _$BlobRefCopyWithImpl<$Res, BlobRef>;
  @useResult
  $Res call({@JsonKey(name: '\$link') String link});
}

/// @nodoc
class _$BlobRefCopyWithImpl<$Res, $Val extends BlobRef>
    implements $BlobRefCopyWith<$Res> {
  _$BlobRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlobRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = null,
  }) {
    return _then(_value.copyWith(
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlobRefImplCopyWith<$Res> implements $BlobRefCopyWith<$Res> {
  factory _$$BlobRefImplCopyWith(
          _$BlobRefImpl value, $Res Function(_$BlobRefImpl) then) =
      __$$BlobRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: '\$link') String link});
}

/// @nodoc
class __$$BlobRefImplCopyWithImpl<$Res>
    extends _$BlobRefCopyWithImpl<$Res, _$BlobRefImpl>
    implements _$$BlobRefImplCopyWith<$Res> {
  __$$BlobRefImplCopyWithImpl(
      _$BlobRefImpl _value, $Res Function(_$BlobRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlobRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = null,
  }) {
    return _then(_$BlobRefImpl(
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlobRefImpl implements _BlobRef {
  const _$BlobRefImpl({@JsonKey(name: '\$link') required this.link});

  factory _$BlobRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlobRefImplFromJson(json);

  @override
  @JsonKey(name: '\$link')
  final String link;

  @override
  String toString() {
    return 'BlobRef(link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlobRefImpl &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, link);

  /// Create a copy of BlobRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlobRefImplCopyWith<_$BlobRefImpl> get copyWith =>
      __$$BlobRefImplCopyWithImpl<_$BlobRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlobRefImplToJson(
      this,
    );
  }
}

abstract class _BlobRef implements BlobRef {
  const factory _BlobRef(
      {@JsonKey(name: '\$link') required final String link}) = _$BlobRefImpl;

  factory _BlobRef.fromJson(Map<String, dynamic> json) = _$BlobRefImpl.fromJson;

  @override
  @JsonKey(name: '\$link')
  String get link;

  /// Create a copy of BlobRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlobRefImplCopyWith<_$BlobRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
