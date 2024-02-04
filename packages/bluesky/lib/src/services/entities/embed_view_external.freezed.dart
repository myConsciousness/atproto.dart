// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_external.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedViewExternal _$EmbedViewExternalFromJson(Map<String, dynamic> json) {
  return _EmbedViewExternal.fromJson(json);
}

/// @nodoc
mixin _$EmbedViewExternal {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  EmbedViewExternalView get external => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedViewExternalCopyWith<EmbedViewExternal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedViewExternalCopyWith<$Res> {
  factory $EmbedViewExternalCopyWith(
          EmbedViewExternal value, $Res Function(EmbedViewExternal) then) =
      _$EmbedViewExternalCopyWithImpl<$Res, EmbedViewExternal>;
  @useResult
  $Res call({@typeKey String type, EmbedViewExternalView external});

  $EmbedViewExternalViewCopyWith<$Res> get external;
}

/// @nodoc
class _$EmbedViewExternalCopyWithImpl<$Res, $Val extends EmbedViewExternal>
    implements $EmbedViewExternalCopyWith<$Res> {
  _$EmbedViewExternalCopyWithImpl(this._value, this._then);

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
              as EmbedViewExternalView,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedViewExternalViewCopyWith<$Res> get external {
    return $EmbedViewExternalViewCopyWith<$Res>(_value.external, (value) {
      return _then(_value.copyWith(external: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedViewExternalImplCopyWith<$Res>
    implements $EmbedViewExternalCopyWith<$Res> {
  factory _$$EmbedViewExternalImplCopyWith(_$EmbedViewExternalImpl value,
          $Res Function(_$EmbedViewExternalImpl) then) =
      __$$EmbedViewExternalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, EmbedViewExternalView external});

  @override
  $EmbedViewExternalViewCopyWith<$Res> get external;
}

/// @nodoc
class __$$EmbedViewExternalImplCopyWithImpl<$Res>
    extends _$EmbedViewExternalCopyWithImpl<$Res, _$EmbedViewExternalImpl>
    implements _$$EmbedViewExternalImplCopyWith<$Res> {
  __$$EmbedViewExternalImplCopyWithImpl(_$EmbedViewExternalImpl _value,
      $Res Function(_$EmbedViewExternalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? external = null,
  }) {
    return _then(_$EmbedViewExternalImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as EmbedViewExternalView,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedViewExternalImpl implements _EmbedViewExternal {
  const _$EmbedViewExternalImpl(
      {@typeKey this.type = appBskyEmbedExternalView, required this.external});

  factory _$EmbedViewExternalImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedViewExternalImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final EmbedViewExternalView external;

  @override
  String toString() {
    return 'EmbedViewExternal(type: $type, external: $external)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedViewExternalImpl &&
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
  _$$EmbedViewExternalImplCopyWith<_$EmbedViewExternalImpl> get copyWith =>
      __$$EmbedViewExternalImplCopyWithImpl<_$EmbedViewExternalImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedViewExternalImplToJson(
      this,
    );
  }
}

abstract class _EmbedViewExternal implements EmbedViewExternal {
  const factory _EmbedViewExternal(
      {@typeKey final String type,
      required final EmbedViewExternalView external}) = _$EmbedViewExternalImpl;

  factory _EmbedViewExternal.fromJson(Map<String, dynamic> json) =
      _$EmbedViewExternalImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  EmbedViewExternalView get external;
  @override
  @JsonKey(ignore: true)
  _$$EmbedViewExternalImplCopyWith<_$EmbedViewExternalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
