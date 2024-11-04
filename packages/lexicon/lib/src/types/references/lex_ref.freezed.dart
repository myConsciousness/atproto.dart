// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LexRef _$LexRefFromJson(Map<String, dynamic> json) {
  return _LexRef.fromJson(json);
}

/// @nodoc
mixin _$LexRef {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get ref => throw _privateConstructorUsedError;

  /// Serializes this LexRef to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LexRefCopyWith<LexRef> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexRefCopyWith<$Res> {
  factory $LexRefCopyWith(LexRef value, $Res Function(LexRef) then) =
      _$LexRefCopyWithImpl<$Res, LexRef>;
  @useResult
  $Res call({String type, String? description, String? ref});
}

/// @nodoc
class _$LexRefCopyWithImpl<$Res, $Val extends LexRef>
    implements $LexRefCopyWith<$Res> {
  _$LexRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? ref = freezed,
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
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LexRefImplCopyWith<$Res> implements $LexRefCopyWith<$Res> {
  factory _$$LexRefImplCopyWith(
          _$LexRefImpl value, $Res Function(_$LexRefImpl) then) =
      __$$LexRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String? description, String? ref});
}

/// @nodoc
class __$$LexRefImplCopyWithImpl<$Res>
    extends _$LexRefCopyWithImpl<$Res, _$LexRefImpl>
    implements _$$LexRefImplCopyWith<$Res> {
  __$$LexRefImplCopyWithImpl(
      _$LexRefImpl _value, $Res Function(_$LexRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? ref = freezed,
  }) {
    return _then(_$LexRefImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LexRefImpl implements _LexRef {
  const _$LexRefImpl({this.type = 'ref', this.description, this.ref});

  factory _$LexRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$LexRefImplFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;
  @override
  final String? ref;

  @override
  String toString() {
    return 'LexRef(type: $type, description: $description, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexRefImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, description, ref);

  /// Create a copy of LexRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexRefImplCopyWith<_$LexRefImpl> get copyWith =>
      __$$LexRefImplCopyWithImpl<_$LexRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexRefImplToJson(
      this,
    );
  }
}

abstract class _LexRef implements LexRef {
  const factory _LexRef(
      {final String type,
      final String? description,
      final String? ref}) = _$LexRefImpl;

  factory _LexRef.fromJson(Map<String, dynamic> json) = _$LexRefImpl.fromJson;

  @override
  String get type;
  @override
  String? get description;
  @override
  String? get ref;

  /// Create a copy of LexRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexRefImplCopyWith<_$LexRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
