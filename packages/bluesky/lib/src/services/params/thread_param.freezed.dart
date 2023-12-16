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
  @embedConverter
  Embed? get embed => throw _privateConstructorUsedError;
  List<String>? get languageTags => throw _privateConstructorUsedError;
  @labelsConverter
  Labels? get labels => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic> get unspecced => throw _privateConstructorUsedError;

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
      @embedConverter Embed? embed,
      List<String>? languageTags,
      @labelsConverter Labels? labels,
      List<String>? tags,
      DateTime? createdAt,
      Map<String, dynamic> unspecced});

  $EmbedCopyWith<$Res>? get embed;
  $LabelsCopyWith<$Res>? get labels;
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
    Object? languageTags = freezed,
    Object? labels = freezed,
    Object? tags = freezed,
    Object? createdAt = freezed,
    Object? unspecced = null,
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
      languageTags: freezed == languageTags
          ? _value.languageTags
          : languageTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unspecced: null == unspecced
          ? _value.unspecced
          : unspecced // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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

  @override
  @pragma('vm:prefer-inline')
  $LabelsCopyWith<$Res>? get labels {
    if (_value.labels == null) {
      return null;
    }

    return $LabelsCopyWith<$Res>(_value.labels!, (value) {
      return _then(_value.copyWith(labels: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ThreadParamImplCopyWith<$Res>
    implements $ThreadParamCopyWith<$Res> {
  factory _$$ThreadParamImplCopyWith(
          _$ThreadParamImpl value, $Res Function(_$ThreadParamImpl) then) =
      __$$ThreadParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String text,
      List<Facet>? facets,
      @embedConverter Embed? embed,
      List<String>? languageTags,
      @labelsConverter Labels? labels,
      List<String>? tags,
      DateTime? createdAt,
      Map<String, dynamic> unspecced});

  @override
  $EmbedCopyWith<$Res>? get embed;
  @override
  $LabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class __$$ThreadParamImplCopyWithImpl<$Res>
    extends _$ThreadParamCopyWithImpl<$Res, _$ThreadParamImpl>
    implements _$$ThreadParamImplCopyWith<$Res> {
  __$$ThreadParamImplCopyWithImpl(
      _$ThreadParamImpl _value, $Res Function(_$ThreadParamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? facets = freezed,
    Object? embed = freezed,
    Object? languageTags = freezed,
    Object? labels = freezed,
    Object? tags = freezed,
    Object? createdAt = freezed,
    Object? unspecced = null,
  }) {
    return _then(_$ThreadParamImpl(
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
      languageTags: freezed == languageTags
          ? _value._languageTags
          : languageTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unspecced: null == unspecced
          ? _value._unspecced
          : unspecced // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ThreadParamImpl implements _ThreadParam {
  const _$ThreadParamImpl(
      {required this.text,
      final List<Facet>? facets,
      @embedConverter this.embed,
      final List<String>? languageTags,
      @labelsConverter this.labels,
      final List<String>? tags,
      this.createdAt,
      final Map<String, dynamic> unspecced = emptyJson})
      : _facets = facets,
        _languageTags = languageTags,
        _tags = tags,
        _unspecced = unspecced;

  factory _$ThreadParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadParamImplFromJson(json);

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
  @embedConverter
  final Embed? embed;
  final List<String>? _languageTags;
  @override
  List<String>? get languageTags {
    final value = _languageTags;
    if (value == null) return null;
    if (_languageTags is EqualUnmodifiableListView) return _languageTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @labelsConverter
  final Labels? labels;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? createdAt;
  final Map<String, dynamic> _unspecced;
  @override
  @JsonKey()
  Map<String, dynamic> get unspecced {
    if (_unspecced is EqualUnmodifiableMapView) return _unspecced;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_unspecced);
  }

  @override
  String toString() {
    return 'ThreadParam(text: $text, facets: $facets, embed: $embed, languageTags: $languageTags, labels: $labels, tags: $tags, createdAt: $createdAt, unspecced: $unspecced)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadParamImpl &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._facets, _facets) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            const DeepCollectionEquality()
                .equals(other._languageTags, _languageTags) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._unspecced, _unspecced));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      text,
      const DeepCollectionEquality().hash(_facets),
      embed,
      const DeepCollectionEquality().hash(_languageTags),
      labels,
      const DeepCollectionEquality().hash(_tags),
      createdAt,
      const DeepCollectionEquality().hash(_unspecced));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThreadParamImplCopyWith<_$ThreadParamImpl> get copyWith =>
      __$$ThreadParamImplCopyWithImpl<_$ThreadParamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreadParamImplToJson(
      this,
    );
  }
}

abstract class _ThreadParam implements ThreadParam {
  const factory _ThreadParam(
      {required final String text,
      final List<Facet>? facets,
      @embedConverter final Embed? embed,
      final List<String>? languageTags,
      @labelsConverter final Labels? labels,
      final List<String>? tags,
      final DateTime? createdAt,
      final Map<String, dynamic> unspecced}) = _$ThreadParamImpl;

  factory _ThreadParam.fromJson(Map<String, dynamic> json) =
      _$ThreadParamImpl.fromJson;

  @override
  String get text;
  @override
  List<Facet>? get facets;
  @override
  @embedConverter
  Embed? get embed;
  @override
  List<String>? get languageTags;
  @override
  @labelsConverter
  Labels? get labels;
  @override
  List<String>? get tags;
  @override
  DateTime? get createdAt;
  @override
  Map<String, dynamic> get unspecced;
  @override
  @JsonKey(ignore: true)
  _$$ThreadParamImplCopyWith<_$ThreadParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
