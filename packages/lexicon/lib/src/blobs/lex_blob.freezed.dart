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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexBlob _$LexBlobFromJson(Map<String, dynamic> json) {
  return _LexBlob.fromJson(json);
}

/// @nodoc
mixin _$LexBlob {
  String? get description => throw _privateConstructorUsedError;
  List<String>? get accept => throw _privateConstructorUsedError;
  int? get maxSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LexBlobCopyWith<LexBlob> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexBlobCopyWith<$Res> {
  factory $LexBlobCopyWith(LexBlob value, $Res Function(LexBlob) then) =
      _$LexBlobCopyWithImpl<$Res, LexBlob>;
  @useResult
  $Res call({String? description, List<String>? accept, int? maxSize});
}

/// @nodoc
class _$LexBlobCopyWithImpl<$Res, $Val extends LexBlob>
    implements $LexBlobCopyWith<$Res> {
  _$LexBlobCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? accept = freezed,
    Object? maxSize = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$_LexBlobCopyWith<$Res> implements $LexBlobCopyWith<$Res> {
  factory _$$_LexBlobCopyWith(
          _$_LexBlob value, $Res Function(_$_LexBlob) then) =
      __$$_LexBlobCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, List<String>? accept, int? maxSize});
}

/// @nodoc
class __$$_LexBlobCopyWithImpl<$Res>
    extends _$LexBlobCopyWithImpl<$Res, _$_LexBlob>
    implements _$$_LexBlobCopyWith<$Res> {
  __$$_LexBlobCopyWithImpl(_$_LexBlob _value, $Res Function(_$_LexBlob) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? accept = freezed,
    Object? maxSize = freezed,
  }) {
    return _then(_$_LexBlob(
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
class _$_LexBlob extends _LexBlob {
  const _$_LexBlob({this.description, final List<String>? accept, this.maxSize})
      : _accept = accept,
        super._();

  factory _$_LexBlob.fromJson(Map<String, dynamic> json) =>
      _$$_LexBlobFromJson(json);

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
    return 'LexBlob(description: $description, accept: $accept, maxSize: $maxSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexBlob &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._accept, _accept) &&
            (identical(other.maxSize, maxSize) || other.maxSize == maxSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description,
      const DeepCollectionEquality().hash(_accept), maxSize);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexBlobCopyWith<_$_LexBlob> get copyWith =>
      __$$_LexBlobCopyWithImpl<_$_LexBlob>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexBlobToJson(
      this,
    );
  }
}

abstract class _LexBlob extends LexBlob {
  const factory _LexBlob(
      {final String? description,
      final List<String>? accept,
      final int? maxSize}) = _$_LexBlob;
  const _LexBlob._() : super._();

  factory _LexBlob.fromJson(Map<String, dynamic> json) = _$_LexBlob.fromJson;

  @override
  String? get description;
  @override
  List<String>? get accept;
  @override
  int? get maxSize;
  @override
  @JsonKey(ignore: true)
  _$$_LexBlobCopyWith<_$_LexBlob> get copyWith =>
      throw _privateConstructorUsedError;
}
