// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_ref_variant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexRefVariant {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LexRefVariant &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'LexRefVariant(data: $data)';
  }
}

/// @nodoc
class $LexRefVariantCopyWith<$Res> {
  $LexRefVariantCopyWith(LexRefVariant _, $Res Function(LexRefVariant) __);
}

/// @nodoc

class ULexRefVariantRef extends LexRefVariant {
  const ULexRefVariantRef({required this.data}) : super._();

  @override
  final LexRef data;

  /// Create a copy of LexRefVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexRefVariantRefCopyWith<ULexRefVariantRef> get copyWith =>
      _$ULexRefVariantRefCopyWithImpl<ULexRefVariantRef>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexRefVariantRef &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexRefVariant.ref(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexRefVariantRefCopyWith<$Res>
    implements $LexRefVariantCopyWith<$Res> {
  factory $ULexRefVariantRefCopyWith(
          ULexRefVariantRef value, $Res Function(ULexRefVariantRef) _then) =
      _$ULexRefVariantRefCopyWithImpl;
  @useResult
  $Res call({LexRef data});

  $LexRefCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexRefVariantRefCopyWithImpl<$Res>
    implements $ULexRefVariantRefCopyWith<$Res> {
  _$ULexRefVariantRefCopyWithImpl(this._self, this._then);

  final ULexRefVariantRef _self;
  final $Res Function(ULexRefVariantRef) _then;

  /// Create a copy of LexRefVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexRefVariantRef(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexRef,
    ));
  }

  /// Create a copy of LexRefVariant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexRefCopyWith<$Res> get data {
    return $LexRefCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexRefVariantRefUnion extends LexRefVariant {
  const ULexRefVariantRefUnion({required this.data}) : super._();

  @override
  final LexRefUnion data;

  /// Create a copy of LexRefVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexRefVariantRefUnionCopyWith<ULexRefVariantRefUnion> get copyWith =>
      _$ULexRefVariantRefUnionCopyWithImpl<ULexRefVariantRefUnion>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexRefVariantRefUnion &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexRefVariant.refUnion(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexRefVariantRefUnionCopyWith<$Res>
    implements $LexRefVariantCopyWith<$Res> {
  factory $ULexRefVariantRefUnionCopyWith(ULexRefVariantRefUnion value,
          $Res Function(ULexRefVariantRefUnion) _then) =
      _$ULexRefVariantRefUnionCopyWithImpl;
  @useResult
  $Res call({LexRefUnion data});

  $LexRefUnionCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexRefVariantRefUnionCopyWithImpl<$Res>
    implements $ULexRefVariantRefUnionCopyWith<$Res> {
  _$ULexRefVariantRefUnionCopyWithImpl(this._self, this._then);

  final ULexRefVariantRefUnion _self;
  final $Res Function(ULexRefVariantRefUnion) _then;

  /// Create a copy of LexRefVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexRefVariantRefUnion(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexRefUnion,
    ));
  }

  /// Create a copy of LexRefVariant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexRefUnionCopyWith<$Res> get data {
    return $LexRefUnionCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

// dart format on
