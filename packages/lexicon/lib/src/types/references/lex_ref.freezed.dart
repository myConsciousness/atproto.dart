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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexRef _$LexRefFromJson(Map<String, dynamic> json) {
  return _LexRef.fromJson(json);
}

/// @nodoc
mixin _$LexRef {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get ref => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_LexRefCopyWith<$Res> implements $LexRefCopyWith<$Res> {
  factory _$$_LexRefCopyWith(_$_LexRef value, $Res Function(_$_LexRef) then) =
      __$$_LexRefCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String? description, String? ref});
}

/// @nodoc
class __$$_LexRefCopyWithImpl<$Res>
    extends _$LexRefCopyWithImpl<$Res, _$_LexRef>
    implements _$$_LexRefCopyWith<$Res> {
  __$$_LexRefCopyWithImpl(_$_LexRef _value, $Res Function(_$_LexRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? ref = freezed,
  }) {
    return _then(_$_LexRef(
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
class _$_LexRef implements _LexRef {
  const _$_LexRef({this.type = 'ref', this.description, this.ref});

  factory _$_LexRef.fromJson(Map<String, dynamic> json) =>
      _$$_LexRefFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexRef &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, description, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexRefCopyWith<_$_LexRef> get copyWith =>
      __$$_LexRefCopyWithImpl<_$_LexRef>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexRefToJson(
      this,
    );
  }
}

abstract class _LexRef implements LexRef {
  const factory _LexRef(
      {final String type,
      final String? description,
      final String? ref}) = _$_LexRef;

  factory _LexRef.fromJson(Map<String, dynamic> json) = _$_LexRef.fromJson;

  @override
  String get type;
  @override
  String? get description;
  @override
  String? get ref;
  @override
  @JsonKey(ignore: true)
  _$$_LexRefCopyWith<_$_LexRef> get copyWith =>
      throw _privateConstructorUsedError;
}
