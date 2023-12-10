// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_feature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FacetFeature {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FacetMention data) mention,
    required TResult Function(FacetLink data) link,
    required TResult Function(FacetTag data) tag,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FacetMention data)? mention,
    TResult? Function(FacetLink data)? link,
    TResult? Function(FacetTag data)? tag,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FacetMention data)? mention,
    TResult Function(FacetLink data)? link,
    TResult Function(FacetTag data)? tag,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UFacetFeatureMention value) mention,
    required TResult Function(UFacetFeatureLink value) link,
    required TResult Function(UFacetFeatureTag value) tag,
    required TResult Function(UFacetFeatureUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFacetFeatureMention value)? mention,
    TResult? Function(UFacetFeatureLink value)? link,
    TResult? Function(UFacetFeatureTag value)? tag,
    TResult? Function(UFacetFeatureUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFacetFeatureMention value)? mention,
    TResult Function(UFacetFeatureLink value)? link,
    TResult Function(UFacetFeatureTag value)? tag,
    TResult Function(UFacetFeatureUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetFeatureCopyWith<$Res> {
  factory $FacetFeatureCopyWith(
          FacetFeature value, $Res Function(FacetFeature) then) =
      _$FacetFeatureCopyWithImpl<$Res, FacetFeature>;
}

/// @nodoc
class _$FacetFeatureCopyWithImpl<$Res, $Val extends FacetFeature>
    implements $FacetFeatureCopyWith<$Res> {
  _$FacetFeatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UFacetFeatureMentionCopyWith<$Res> {
  factory _$$UFacetFeatureMentionCopyWith(_$UFacetFeatureMention value,
          $Res Function(_$UFacetFeatureMention) then) =
      __$$UFacetFeatureMentionCopyWithImpl<$Res>;
  @useResult
  $Res call({FacetMention data});

  $FacetMentionCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFacetFeatureMentionCopyWithImpl<$Res>
    extends _$FacetFeatureCopyWithImpl<$Res, _$UFacetFeatureMention>
    implements _$$UFacetFeatureMentionCopyWith<$Res> {
  __$$UFacetFeatureMentionCopyWithImpl(_$UFacetFeatureMention _value,
      $Res Function(_$UFacetFeatureMention) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFacetFeatureMention(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FacetMention,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FacetMentionCopyWith<$Res> get data {
    return $FacetMentionCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UFacetFeatureMention implements UFacetFeatureMention {
  const _$UFacetFeatureMention({required this.data});

  @override
  final FacetMention data;

  @override
  String toString() {
    return 'FacetFeature.mention(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFacetFeatureMention &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFacetFeatureMentionCopyWith<_$UFacetFeatureMention> get copyWith =>
      __$$UFacetFeatureMentionCopyWithImpl<_$UFacetFeatureMention>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FacetMention data) mention,
    required TResult Function(FacetLink data) link,
    required TResult Function(FacetTag data) tag,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return mention(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FacetMention data)? mention,
    TResult? Function(FacetLink data)? link,
    TResult? Function(FacetTag data)? tag,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return mention?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FacetMention data)? mention,
    TResult Function(FacetLink data)? link,
    TResult Function(FacetTag data)? tag,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (mention != null) {
      return mention(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UFacetFeatureMention value) mention,
    required TResult Function(UFacetFeatureLink value) link,
    required TResult Function(UFacetFeatureTag value) tag,
    required TResult Function(UFacetFeatureUnknown value) unknown,
  }) {
    return mention(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFacetFeatureMention value)? mention,
    TResult? Function(UFacetFeatureLink value)? link,
    TResult? Function(UFacetFeatureTag value)? tag,
    TResult? Function(UFacetFeatureUnknown value)? unknown,
  }) {
    return mention?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFacetFeatureMention value)? mention,
    TResult Function(UFacetFeatureLink value)? link,
    TResult Function(UFacetFeatureTag value)? tag,
    TResult Function(UFacetFeatureUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (mention != null) {
      return mention(this);
    }
    return orElse();
  }
}

abstract class UFacetFeatureMention implements FacetFeature {
  const factory UFacetFeatureMention({required final FacetMention data}) =
      _$UFacetFeatureMention;

  @override
  FacetMention get data;
  @JsonKey(ignore: true)
  _$$UFacetFeatureMentionCopyWith<_$UFacetFeatureMention> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFacetFeatureLinkCopyWith<$Res> {
  factory _$$UFacetFeatureLinkCopyWith(
          _$UFacetFeatureLink value, $Res Function(_$UFacetFeatureLink) then) =
      __$$UFacetFeatureLinkCopyWithImpl<$Res>;
  @useResult
  $Res call({FacetLink data});

  $FacetLinkCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFacetFeatureLinkCopyWithImpl<$Res>
    extends _$FacetFeatureCopyWithImpl<$Res, _$UFacetFeatureLink>
    implements _$$UFacetFeatureLinkCopyWith<$Res> {
  __$$UFacetFeatureLinkCopyWithImpl(
      _$UFacetFeatureLink _value, $Res Function(_$UFacetFeatureLink) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFacetFeatureLink(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FacetLink,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FacetLinkCopyWith<$Res> get data {
    return $FacetLinkCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UFacetFeatureLink implements UFacetFeatureLink {
  const _$UFacetFeatureLink({required this.data});

  @override
  final FacetLink data;

  @override
  String toString() {
    return 'FacetFeature.link(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFacetFeatureLink &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFacetFeatureLinkCopyWith<_$UFacetFeatureLink> get copyWith =>
      __$$UFacetFeatureLinkCopyWithImpl<_$UFacetFeatureLink>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FacetMention data) mention,
    required TResult Function(FacetLink data) link,
    required TResult Function(FacetTag data) tag,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return link(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FacetMention data)? mention,
    TResult? Function(FacetLink data)? link,
    TResult? Function(FacetTag data)? tag,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return link?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FacetMention data)? mention,
    TResult Function(FacetLink data)? link,
    TResult Function(FacetTag data)? tag,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (link != null) {
      return link(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UFacetFeatureMention value) mention,
    required TResult Function(UFacetFeatureLink value) link,
    required TResult Function(UFacetFeatureTag value) tag,
    required TResult Function(UFacetFeatureUnknown value) unknown,
  }) {
    return link(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFacetFeatureMention value)? mention,
    TResult? Function(UFacetFeatureLink value)? link,
    TResult? Function(UFacetFeatureTag value)? tag,
    TResult? Function(UFacetFeatureUnknown value)? unknown,
  }) {
    return link?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFacetFeatureMention value)? mention,
    TResult Function(UFacetFeatureLink value)? link,
    TResult Function(UFacetFeatureTag value)? tag,
    TResult Function(UFacetFeatureUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (link != null) {
      return link(this);
    }
    return orElse();
  }
}

abstract class UFacetFeatureLink implements FacetFeature {
  const factory UFacetFeatureLink({required final FacetLink data}) =
      _$UFacetFeatureLink;

  @override
  FacetLink get data;
  @JsonKey(ignore: true)
  _$$UFacetFeatureLinkCopyWith<_$UFacetFeatureLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFacetFeatureTagCopyWith<$Res> {
  factory _$$UFacetFeatureTagCopyWith(
          _$UFacetFeatureTag value, $Res Function(_$UFacetFeatureTag) then) =
      __$$UFacetFeatureTagCopyWithImpl<$Res>;
  @useResult
  $Res call({FacetTag data});

  $FacetTagCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFacetFeatureTagCopyWithImpl<$Res>
    extends _$FacetFeatureCopyWithImpl<$Res, _$UFacetFeatureTag>
    implements _$$UFacetFeatureTagCopyWith<$Res> {
  __$$UFacetFeatureTagCopyWithImpl(
      _$UFacetFeatureTag _value, $Res Function(_$UFacetFeatureTag) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFacetFeatureTag(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FacetTag,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FacetTagCopyWith<$Res> get data {
    return $FacetTagCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UFacetFeatureTag implements UFacetFeatureTag {
  const _$UFacetFeatureTag({required this.data});

  @override
  final FacetTag data;

  @override
  String toString() {
    return 'FacetFeature.tag(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFacetFeatureTag &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFacetFeatureTagCopyWith<_$UFacetFeatureTag> get copyWith =>
      __$$UFacetFeatureTagCopyWithImpl<_$UFacetFeatureTag>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FacetMention data) mention,
    required TResult Function(FacetLink data) link,
    required TResult Function(FacetTag data) tag,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return tag(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FacetMention data)? mention,
    TResult? Function(FacetLink data)? link,
    TResult? Function(FacetTag data)? tag,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return tag?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FacetMention data)? mention,
    TResult Function(FacetLink data)? link,
    TResult Function(FacetTag data)? tag,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (tag != null) {
      return tag(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UFacetFeatureMention value) mention,
    required TResult Function(UFacetFeatureLink value) link,
    required TResult Function(UFacetFeatureTag value) tag,
    required TResult Function(UFacetFeatureUnknown value) unknown,
  }) {
    return tag(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFacetFeatureMention value)? mention,
    TResult? Function(UFacetFeatureLink value)? link,
    TResult? Function(UFacetFeatureTag value)? tag,
    TResult? Function(UFacetFeatureUnknown value)? unknown,
  }) {
    return tag?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFacetFeatureMention value)? mention,
    TResult Function(UFacetFeatureLink value)? link,
    TResult Function(UFacetFeatureTag value)? tag,
    TResult Function(UFacetFeatureUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (tag != null) {
      return tag(this);
    }
    return orElse();
  }
}

abstract class UFacetFeatureTag implements FacetFeature {
  const factory UFacetFeatureTag({required final FacetTag data}) =
      _$UFacetFeatureTag;

  @override
  FacetTag get data;
  @JsonKey(ignore: true)
  _$$UFacetFeatureTagCopyWith<_$UFacetFeatureTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFacetFeatureUnknownCopyWith<$Res> {
  factory _$$UFacetFeatureUnknownCopyWith(_$UFacetFeatureUnknown value,
          $Res Function(_$UFacetFeatureUnknown) then) =
      __$$UFacetFeatureUnknownCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UFacetFeatureUnknownCopyWithImpl<$Res>
    extends _$FacetFeatureCopyWithImpl<$Res, _$UFacetFeatureUnknown>
    implements _$$UFacetFeatureUnknownCopyWith<$Res> {
  __$$UFacetFeatureUnknownCopyWithImpl(_$UFacetFeatureUnknown _value,
      $Res Function(_$UFacetFeatureUnknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFacetFeatureUnknown(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UFacetFeatureUnknown implements UFacetFeatureUnknown {
  const _$UFacetFeatureUnknown({required final Map<String, dynamic> data})
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'FacetFeature.unknown(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFacetFeatureUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFacetFeatureUnknownCopyWith<_$UFacetFeatureUnknown> get copyWith =>
      __$$UFacetFeatureUnknownCopyWithImpl<_$UFacetFeatureUnknown>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FacetMention data) mention,
    required TResult Function(FacetLink data) link,
    required TResult Function(FacetTag data) tag,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FacetMention data)? mention,
    TResult? Function(FacetLink data)? link,
    TResult? Function(FacetTag data)? tag,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FacetMention data)? mention,
    TResult Function(FacetLink data)? link,
    TResult Function(FacetTag data)? tag,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UFacetFeatureMention value) mention,
    required TResult Function(UFacetFeatureLink value) link,
    required TResult Function(UFacetFeatureTag value) tag,
    required TResult Function(UFacetFeatureUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFacetFeatureMention value)? mention,
    TResult? Function(UFacetFeatureLink value)? link,
    TResult? Function(UFacetFeatureTag value)? tag,
    TResult? Function(UFacetFeatureUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFacetFeatureMention value)? mention,
    TResult Function(UFacetFeatureLink value)? link,
    TResult Function(UFacetFeatureTag value)? tag,
    TResult Function(UFacetFeatureUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UFacetFeatureUnknown implements FacetFeature {
  const factory UFacetFeatureUnknown(
      {required final Map<String, dynamic> data}) = _$UFacetFeatureUnknown;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UFacetFeatureUnknownCopyWith<_$UFacetFeatureUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}
