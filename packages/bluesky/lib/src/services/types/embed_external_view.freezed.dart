// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_external_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedExternalView _$EmbedExternalViewFromJson(Map<String, dynamic> json) {
  return _EmbedExternalView.fromJson(json);
}

/// @nodoc
mixin _$EmbedExternalView {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  EmbedExternalViewExternal get external => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedExternalViewCopyWith<EmbedExternalView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedExternalViewCopyWith<$Res> {
  factory $EmbedExternalViewCopyWith(
          EmbedExternalView value, $Res Function(EmbedExternalView) then) =
      _$EmbedExternalViewCopyWithImpl<$Res, EmbedExternalView>;
  @useResult
  $Res call({@typeKey String type, EmbedExternalViewExternal external});

  $EmbedExternalViewExternalCopyWith<$Res> get external;
}

/// @nodoc
class _$EmbedExternalViewCopyWithImpl<$Res, $Val extends EmbedExternalView>
    implements $EmbedExternalViewCopyWith<$Res> {
  _$EmbedExternalViewCopyWithImpl(this._value, this._then);

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
              as EmbedExternalViewExternal,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalViewExternalCopyWith<$Res> get external {
    return $EmbedExternalViewExternalCopyWith<$Res>(_value.external, (value) {
      return _then(_value.copyWith(external: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedExternalViewImplCopyWith<$Res>
    implements $EmbedExternalViewCopyWith<$Res> {
  factory _$$EmbedExternalViewImplCopyWith(_$EmbedExternalViewImpl value,
          $Res Function(_$EmbedExternalViewImpl) then) =
      __$$EmbedExternalViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, EmbedExternalViewExternal external});

  @override
  $EmbedExternalViewExternalCopyWith<$Res> get external;
}

/// @nodoc
class __$$EmbedExternalViewImplCopyWithImpl<$Res>
    extends _$EmbedExternalViewCopyWithImpl<$Res, _$EmbedExternalViewImpl>
    implements _$$EmbedExternalViewImplCopyWith<$Res> {
  __$$EmbedExternalViewImplCopyWithImpl(_$EmbedExternalViewImpl _value,
      $Res Function(_$EmbedExternalViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? external = null,
  }) {
    return _then(_$EmbedExternalViewImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as EmbedExternalViewExternal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedExternalViewImpl implements _EmbedExternalView {
  const _$EmbedExternalViewImpl(
      {@typeKey this.type = appBskyEmbedExternalView, required this.external});

  factory _$EmbedExternalViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedExternalViewImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final EmbedExternalViewExternal external;

  @override
  String toString() {
    return 'EmbedExternalView(type: $type, external: $external)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedExternalViewImpl &&
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
  _$$EmbedExternalViewImplCopyWith<_$EmbedExternalViewImpl> get copyWith =>
      __$$EmbedExternalViewImplCopyWithImpl<_$EmbedExternalViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedExternalViewImplToJson(
      this,
    );
  }
}

abstract class _EmbedExternalView implements EmbedExternalView {
  const factory _EmbedExternalView(
          {@typeKey final String type,
          required final EmbedExternalViewExternal external}) =
      _$EmbedExternalViewImpl;

  factory _EmbedExternalView.fromJson(Map<String, dynamic> json) =
      _$EmbedExternalViewImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  EmbedExternalViewExternal get external;
  @override
  @JsonKey(ignore: true)
  _$$EmbedExternalViewImplCopyWith<_$EmbedExternalViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
