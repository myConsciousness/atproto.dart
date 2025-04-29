// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blob_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlobRef {
  @JsonKey(name: '\$link')
  String get link;

  /// Create a copy of BlobRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlobRefCopyWith<BlobRef> get copyWith =>
      _$BlobRefCopyWithImpl<BlobRef>(this as BlobRef, _$identity);

  /// Serializes this BlobRef to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlobRef &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, link);

  @override
  String toString() {
    return 'BlobRef(link: $link)';
  }
}

/// @nodoc
abstract mixin class $BlobRefCopyWith<$Res> {
  factory $BlobRefCopyWith(BlobRef value, $Res Function(BlobRef) _then) =
      _$BlobRefCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: '\$link') String link});
}

/// @nodoc
class _$BlobRefCopyWithImpl<$Res> implements $BlobRefCopyWith<$Res> {
  _$BlobRefCopyWithImpl(this._self, this._then);

  final BlobRef _self;
  final $Res Function(BlobRef) _then;

  /// Create a copy of BlobRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = null,
  }) {
    return _then(_self.copyWith(
      link: null == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BlobRef implements BlobRef {
  const _BlobRef({@JsonKey(name: '\$link') required this.link});
  factory _BlobRef.fromJson(Map<String, dynamic> json) =>
      _$BlobRefFromJson(json);

  @override
  @JsonKey(name: '\$link')
  final String link;

  /// Create a copy of BlobRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BlobRefCopyWith<_BlobRef> get copyWith =>
      __$BlobRefCopyWithImpl<_BlobRef>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlobRefToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlobRef &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, link);

  @override
  String toString() {
    return 'BlobRef(link: $link)';
  }
}

/// @nodoc
abstract mixin class _$BlobRefCopyWith<$Res> implements $BlobRefCopyWith<$Res> {
  factory _$BlobRefCopyWith(_BlobRef value, $Res Function(_BlobRef) _then) =
      __$BlobRefCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: '\$link') String link});
}

/// @nodoc
class __$BlobRefCopyWithImpl<$Res> implements _$BlobRefCopyWith<$Res> {
  __$BlobRefCopyWithImpl(this._self, this._then);

  final _BlobRef _self;
  final $Res Function(_BlobRef) _then;

  /// Create a copy of BlobRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? link = null,
  }) {
    return _then(_BlobRef(
      link: null == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
