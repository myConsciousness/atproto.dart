// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_external.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

External _$ExternalFromJson(Map<String, dynamic> json) {
  return _External.fromJson(json);
}

/// @nodoc
mixin _$External {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  embed_external.External get external => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalCopyWith<External> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalCopyWith<$Res> {
  factory $ExternalCopyWith(External value, $Res Function(External) then) =
      _$ExternalCopyWithImpl<$Res, External>;
  @useResult
  $Res call({@typeKey String type, embed_external.External external});

  $ExternalCopyWith<$Res> get external;
}

/// @nodoc
class _$ExternalCopyWithImpl<$Res, $Val extends External>
    implements $ExternalCopyWith<$Res> {
  _$ExternalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? external = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as embed_external.External,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalCopyWith<$Res> get external {
    return $ExternalCopyWith<$Res>(_value.external, (value) {
      return _then(_value.copyWith(external: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExternalImplCopyWith<$Res>
    implements $ExternalCopyWith<$Res> {
  factory _$$ExternalImplCopyWith(
          _$ExternalImpl value, $Res Function(_$ExternalImpl) then) =
      __$$ExternalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, embed_external.External external});

  @override
  $ExternalCopyWith<$Res> get external;
}

/// @nodoc
class __$$ExternalImplCopyWithImpl<$Res>
    extends _$ExternalCopyWithImpl<$Res, _$ExternalImpl>
    implements _$$ExternalImplCopyWith<$Res> {
  __$$ExternalImplCopyWithImpl(
      _$ExternalImpl _value, $Res Function(_$ExternalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? external = null,
  }) {
    return _then(_$ExternalImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as embed_external.External,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExternalImpl implements _External {
  const _$ExternalImpl(
      {@typeKey this.type = appBskyEmbedExternal, required this.external});

  factory _$ExternalImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final embed_external.External external;

  @override
  String toString() {
    return 'External(type: $type, external: $external)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.external, external) ||
                other.external == external));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, external);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExternalImplCopyWith<_$ExternalImpl> get copyWith =>
      __$$ExternalImplCopyWithImpl<_$ExternalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalImplToJson(
      this,
    );
  }
}

abstract class _External implements External {
  const factory _External(
      {@typeKey final String type,
      required final embed_external.External external}) = _$ExternalImpl;

  factory _External.fromJson(Map<String, dynamic> json) =
      _$ExternalImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  embed_external.External get external;
  @override
  @JsonKey(ignore: true)
  _$$ExternalImplCopyWith<_$ExternalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
