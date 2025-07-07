// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexRef {
  String get type;
  String? get description;
  String? get ref;

  /// Create a copy of LexRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LexRefCopyWith<LexRef> get copyWith =>
      _$LexRefCopyWithImpl<LexRef>(this as LexRef, _$identity);

  /// Serializes this LexRef to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LexRef &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, description, ref);

  @override
  String toString() {
    return 'LexRef(type: $type, description: $description, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class $LexRefCopyWith<$Res> {
  factory $LexRefCopyWith(LexRef value, $Res Function(LexRef) _then) =
      _$LexRefCopyWithImpl;
  @useResult
  $Res call({String type, String? description, String? ref});
}

/// @nodoc
class _$LexRefCopyWithImpl<$Res> implements $LexRefCopyWith<$Res> {
  _$LexRefCopyWithImpl(this._self, this._then);

  final LexRef _self;
  final $Res Function(LexRef) _then;

  /// Create a copy of LexRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? ref = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexRef implements LexRef {
  const _LexRef({this.type = 'ref', this.description, this.ref});
  factory _LexRef.fromJson(Map<String, dynamic> json) => _$LexRefFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;
  @override
  final String? ref;

  /// Create a copy of LexRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LexRefCopyWith<_LexRef> get copyWith =>
      __$LexRefCopyWithImpl<_LexRef>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LexRefToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LexRef &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, description, ref);

  @override
  String toString() {
    return 'LexRef(type: $type, description: $description, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class _$LexRefCopyWith<$Res> implements $LexRefCopyWith<$Res> {
  factory _$LexRefCopyWith(_LexRef value, $Res Function(_LexRef) _then) =
      __$LexRefCopyWithImpl;
  @override
  @useResult
  $Res call({String type, String? description, String? ref});
}

/// @nodoc
class __$LexRefCopyWithImpl<$Res> implements _$LexRefCopyWith<$Res> {
  __$LexRefCopyWithImpl(this._self, this._then);

  final _LexRef _self;
  final $Res Function(_LexRef) _then;

  /// Create a copy of LexRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? ref = freezed,
  }) {
    return _then(_LexRef(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
