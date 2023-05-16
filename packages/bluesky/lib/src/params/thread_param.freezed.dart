// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ThreadParam _$ThreadParamFromJson(Map<String, dynamic> json) {
  return _ThreadParam.fromJson(json);
}

/// @nodoc
mixin _$ThreadParam {
  String get text => throw _privateConstructorUsedError;
  List<Facet>? get facets => throw _privateConstructorUsedError;
  @EmbedConverter()
  Embed? get embed => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreadParamCopyWith<ThreadParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadParamCopyWith<$Res> {
  factory $ThreadParamCopyWith(
          ThreadParam value, $Res Function(ThreadParam) then) =
      _$ThreadParamCopyWithImpl<$Res, ThreadParam>;
  @useResult
  $Res call(
      {String text,
      List<Facet>? facets,
      @EmbedConverter() Embed? embed,
      DateTime? createdAt});

  $EmbedCopyWith<$Res>? get embed;
}

/// @nodoc
class _$ThreadParamCopyWithImpl<$Res, $Val extends ThreadParam>
    implements $ThreadParamCopyWith<$Res> {
  _$ThreadParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? facets = freezed,
    Object? embed = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      facets: freezed == facets
          ? _value.facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as Embed?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedCopyWith<$Res>? get embed {
    if (_value.embed == null) {
      return null;
    }

    return $EmbedCopyWith<$Res>(_value.embed!, (value) {
      return _then(_value.copyWith(embed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ThreadParamCopyWith<$Res>
    implements $ThreadParamCopyWith<$Res> {
  factory _$$_ThreadParamCopyWith(
          _$_ThreadParam value, $Res Function(_$_ThreadParam) then) =
      __$$_ThreadParamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String text,
      List<Facet>? facets,
      @EmbedConverter() Embed? embed,
      DateTime? createdAt});

  @override
  $EmbedCopyWith<$Res>? get embed;
}

/// @nodoc
class __$$_ThreadParamCopyWithImpl<$Res>
    extends _$ThreadParamCopyWithImpl<$Res, _$_ThreadParam>
    implements _$$_ThreadParamCopyWith<$Res> {
  __$$_ThreadParamCopyWithImpl(
      _$_ThreadParam _value, $Res Function(_$_ThreadParam) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? facets = freezed,
    Object? embed = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$_ThreadParam(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      facets: freezed == facets
          ? _value._facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as Embed?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_ThreadParam implements _ThreadParam {
  const _$_ThreadParam(
      {required this.text,
      final List<Facet>? facets,
      @EmbedConverter() this.embed,
      this.createdAt})
      : _facets = facets;

  factory _$_ThreadParam.fromJson(Map<String, dynamic> json) =>
      _$$_ThreadParamFromJson(json);

  @override
  final String text;
  final List<Facet>? _facets;
  @override
  List<Facet>? get facets {
    final value = _facets;
    if (value == null) return null;
    if (_facets is EqualUnmodifiableListView) return _facets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @EmbedConverter()
  final Embed? embed;
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'ThreadParam(text: $text, facets: $facets, embed: $embed, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThreadParam &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._facets, _facets) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text,
      const DeepCollectionEquality().hash(_facets), embed, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThreadParamCopyWith<_$_ThreadParam> get copyWith =>
      __$$_ThreadParamCopyWithImpl<_$_ThreadParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThreadParamToJson(
      this,
    );
  }
}

abstract class _ThreadParam implements ThreadParam {
  const factory _ThreadParam(
      {required final String text,
      final List<Facet>? facets,
      @EmbedConverter() final Embed? embed,
      final DateTime? createdAt}) = _$_ThreadParam;

  factory _ThreadParam.fromJson(Map<String, dynamic> json) =
      _$_ThreadParam.fromJson;

  @override
  String get text;
  @override
  List<Facet>? get facets;
  @override
  @EmbedConverter()
  Embed? get embed;
  @override
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_ThreadParamCopyWith<_$_ThreadParam> get copyWith =>
      throw _privateConstructorUsedError;
}
