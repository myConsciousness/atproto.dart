// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_features.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$URichtextFacetFeatures {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RichtextFacetMention data) mention,
    required TResult Function(RichtextFacetLink data) link,
    required TResult Function(RichtextFacetTag data) tag,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RichtextFacetMention data)? mention,
    TResult? Function(RichtextFacetLink data)? link,
    TResult? Function(RichtextFacetTag data)? tag,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RichtextFacetMention data)? mention,
    TResult Function(RichtextFacetLink data)? link,
    TResult Function(RichtextFacetTag data)? tag,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URichtextFacetFeaturesMention value) mention,
    required TResult Function(URichtextFacetFeaturesLink value) link,
    required TResult Function(URichtextFacetFeaturesTag value) tag,
    required TResult Function(URichtextFacetFeaturesUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URichtextFacetFeaturesMention value)? mention,
    TResult? Function(URichtextFacetFeaturesLink value)? link,
    TResult? Function(URichtextFacetFeaturesTag value)? tag,
    TResult? Function(URichtextFacetFeaturesUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URichtextFacetFeaturesMention value)? mention,
    TResult Function(URichtextFacetFeaturesLink value)? link,
    TResult Function(URichtextFacetFeaturesTag value)? tag,
    TResult Function(URichtextFacetFeaturesUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $URichtextFacetFeaturesCopyWith<$Res> {
  factory $URichtextFacetFeaturesCopyWith(URichtextFacetFeatures value,
          $Res Function(URichtextFacetFeatures) then) =
      _$URichtextFacetFeaturesCopyWithImpl<$Res, URichtextFacetFeatures>;
}

/// @nodoc
class _$URichtextFacetFeaturesCopyWithImpl<$Res,
        $Val extends URichtextFacetFeatures>
    implements $URichtextFacetFeaturesCopyWith<$Res> {
  _$URichtextFacetFeaturesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$URichtextFacetFeaturesMentionImplCopyWith<$Res> {
  factory _$$URichtextFacetFeaturesMentionImplCopyWith(
          _$URichtextFacetFeaturesMentionImpl value,
          $Res Function(_$URichtextFacetFeaturesMentionImpl) then) =
      __$$URichtextFacetFeaturesMentionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RichtextFacetMention data});

  $RichtextFacetMentionCopyWith<$Res> get data;
}

/// @nodoc
class __$$URichtextFacetFeaturesMentionImplCopyWithImpl<$Res>
    extends _$URichtextFacetFeaturesCopyWithImpl<$Res,
        _$URichtextFacetFeaturesMentionImpl>
    implements _$$URichtextFacetFeaturesMentionImplCopyWith<$Res> {
  __$$URichtextFacetFeaturesMentionImplCopyWithImpl(
      _$URichtextFacetFeaturesMentionImpl _value,
      $Res Function(_$URichtextFacetFeaturesMentionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URichtextFacetFeaturesMentionImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RichtextFacetMention,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RichtextFacetMentionCopyWith<$Res> get data {
    return $RichtextFacetMentionCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URichtextFacetFeaturesMentionImpl
    extends URichtextFacetFeaturesMention {
  const _$URichtextFacetFeaturesMentionImpl({required this.data}) : super._();

  @override
  final RichtextFacetMention data;

  @override
  String toString() {
    return 'URichtextFacetFeatures.mention(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URichtextFacetFeaturesMentionImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URichtextFacetFeaturesMentionImplCopyWith<
          _$URichtextFacetFeaturesMentionImpl>
      get copyWith => __$$URichtextFacetFeaturesMentionImplCopyWithImpl<
          _$URichtextFacetFeaturesMentionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RichtextFacetMention data) mention,
    required TResult Function(RichtextFacetLink data) link,
    required TResult Function(RichtextFacetTag data) tag,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return mention(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RichtextFacetMention data)? mention,
    TResult? Function(RichtextFacetLink data)? link,
    TResult? Function(RichtextFacetTag data)? tag,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return mention?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RichtextFacetMention data)? mention,
    TResult Function(RichtextFacetLink data)? link,
    TResult Function(RichtextFacetTag data)? tag,
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
    required TResult Function(URichtextFacetFeaturesMention value) mention,
    required TResult Function(URichtextFacetFeaturesLink value) link,
    required TResult Function(URichtextFacetFeaturesTag value) tag,
    required TResult Function(URichtextFacetFeaturesUnknown value) unknown,
  }) {
    return mention(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URichtextFacetFeaturesMention value)? mention,
    TResult? Function(URichtextFacetFeaturesLink value)? link,
    TResult? Function(URichtextFacetFeaturesTag value)? tag,
    TResult? Function(URichtextFacetFeaturesUnknown value)? unknown,
  }) {
    return mention?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URichtextFacetFeaturesMention value)? mention,
    TResult Function(URichtextFacetFeaturesLink value)? link,
    TResult Function(URichtextFacetFeaturesTag value)? tag,
    TResult Function(URichtextFacetFeaturesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (mention != null) {
      return mention(this);
    }
    return orElse();
  }
}

abstract class URichtextFacetFeaturesMention extends URichtextFacetFeatures {
  const factory URichtextFacetFeaturesMention(
          {required final RichtextFacetMention data}) =
      _$URichtextFacetFeaturesMentionImpl;
  const URichtextFacetFeaturesMention._() : super._();

  @override
  RichtextFacetMention get data;
  @JsonKey(ignore: true)
  _$$URichtextFacetFeaturesMentionImplCopyWith<
          _$URichtextFacetFeaturesMentionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URichtextFacetFeaturesLinkImplCopyWith<$Res> {
  factory _$$URichtextFacetFeaturesLinkImplCopyWith(
          _$URichtextFacetFeaturesLinkImpl value,
          $Res Function(_$URichtextFacetFeaturesLinkImpl) then) =
      __$$URichtextFacetFeaturesLinkImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RichtextFacetLink data});

  $RichtextFacetLinkCopyWith<$Res> get data;
}

/// @nodoc
class __$$URichtextFacetFeaturesLinkImplCopyWithImpl<$Res>
    extends _$URichtextFacetFeaturesCopyWithImpl<$Res,
        _$URichtextFacetFeaturesLinkImpl>
    implements _$$URichtextFacetFeaturesLinkImplCopyWith<$Res> {
  __$$URichtextFacetFeaturesLinkImplCopyWithImpl(
      _$URichtextFacetFeaturesLinkImpl _value,
      $Res Function(_$URichtextFacetFeaturesLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URichtextFacetFeaturesLinkImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RichtextFacetLink,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RichtextFacetLinkCopyWith<$Res> get data {
    return $RichtextFacetLinkCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URichtextFacetFeaturesLinkImpl extends URichtextFacetFeaturesLink {
  const _$URichtextFacetFeaturesLinkImpl({required this.data}) : super._();

  @override
  final RichtextFacetLink data;

  @override
  String toString() {
    return 'URichtextFacetFeatures.link(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URichtextFacetFeaturesLinkImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URichtextFacetFeaturesLinkImplCopyWith<_$URichtextFacetFeaturesLinkImpl>
      get copyWith => __$$URichtextFacetFeaturesLinkImplCopyWithImpl<
          _$URichtextFacetFeaturesLinkImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RichtextFacetMention data) mention,
    required TResult Function(RichtextFacetLink data) link,
    required TResult Function(RichtextFacetTag data) tag,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return link(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RichtextFacetMention data)? mention,
    TResult? Function(RichtextFacetLink data)? link,
    TResult? Function(RichtextFacetTag data)? tag,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return link?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RichtextFacetMention data)? mention,
    TResult Function(RichtextFacetLink data)? link,
    TResult Function(RichtextFacetTag data)? tag,
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
    required TResult Function(URichtextFacetFeaturesMention value) mention,
    required TResult Function(URichtextFacetFeaturesLink value) link,
    required TResult Function(URichtextFacetFeaturesTag value) tag,
    required TResult Function(URichtextFacetFeaturesUnknown value) unknown,
  }) {
    return link(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URichtextFacetFeaturesMention value)? mention,
    TResult? Function(URichtextFacetFeaturesLink value)? link,
    TResult? Function(URichtextFacetFeaturesTag value)? tag,
    TResult? Function(URichtextFacetFeaturesUnknown value)? unknown,
  }) {
    return link?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URichtextFacetFeaturesMention value)? mention,
    TResult Function(URichtextFacetFeaturesLink value)? link,
    TResult Function(URichtextFacetFeaturesTag value)? tag,
    TResult Function(URichtextFacetFeaturesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (link != null) {
      return link(this);
    }
    return orElse();
  }
}

abstract class URichtextFacetFeaturesLink extends URichtextFacetFeatures {
  const factory URichtextFacetFeaturesLink(
          {required final RichtextFacetLink data}) =
      _$URichtextFacetFeaturesLinkImpl;
  const URichtextFacetFeaturesLink._() : super._();

  @override
  RichtextFacetLink get data;
  @JsonKey(ignore: true)
  _$$URichtextFacetFeaturesLinkImplCopyWith<_$URichtextFacetFeaturesLinkImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URichtextFacetFeaturesTagImplCopyWith<$Res> {
  factory _$$URichtextFacetFeaturesTagImplCopyWith(
          _$URichtextFacetFeaturesTagImpl value,
          $Res Function(_$URichtextFacetFeaturesTagImpl) then) =
      __$$URichtextFacetFeaturesTagImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RichtextFacetTag data});

  $RichtextFacetTagCopyWith<$Res> get data;
}

/// @nodoc
class __$$URichtextFacetFeaturesTagImplCopyWithImpl<$Res>
    extends _$URichtextFacetFeaturesCopyWithImpl<$Res,
        _$URichtextFacetFeaturesTagImpl>
    implements _$$URichtextFacetFeaturesTagImplCopyWith<$Res> {
  __$$URichtextFacetFeaturesTagImplCopyWithImpl(
      _$URichtextFacetFeaturesTagImpl _value,
      $Res Function(_$URichtextFacetFeaturesTagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URichtextFacetFeaturesTagImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RichtextFacetTag,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RichtextFacetTagCopyWith<$Res> get data {
    return $RichtextFacetTagCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URichtextFacetFeaturesTagImpl extends URichtextFacetFeaturesTag {
  const _$URichtextFacetFeaturesTagImpl({required this.data}) : super._();

  @override
  final RichtextFacetTag data;

  @override
  String toString() {
    return 'URichtextFacetFeatures.tag(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URichtextFacetFeaturesTagImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URichtextFacetFeaturesTagImplCopyWith<_$URichtextFacetFeaturesTagImpl>
      get copyWith => __$$URichtextFacetFeaturesTagImplCopyWithImpl<
          _$URichtextFacetFeaturesTagImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RichtextFacetMention data) mention,
    required TResult Function(RichtextFacetLink data) link,
    required TResult Function(RichtextFacetTag data) tag,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return tag(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RichtextFacetMention data)? mention,
    TResult? Function(RichtextFacetLink data)? link,
    TResult? Function(RichtextFacetTag data)? tag,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return tag?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RichtextFacetMention data)? mention,
    TResult Function(RichtextFacetLink data)? link,
    TResult Function(RichtextFacetTag data)? tag,
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
    required TResult Function(URichtextFacetFeaturesMention value) mention,
    required TResult Function(URichtextFacetFeaturesLink value) link,
    required TResult Function(URichtextFacetFeaturesTag value) tag,
    required TResult Function(URichtextFacetFeaturesUnknown value) unknown,
  }) {
    return tag(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URichtextFacetFeaturesMention value)? mention,
    TResult? Function(URichtextFacetFeaturesLink value)? link,
    TResult? Function(URichtextFacetFeaturesTag value)? tag,
    TResult? Function(URichtextFacetFeaturesUnknown value)? unknown,
  }) {
    return tag?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URichtextFacetFeaturesMention value)? mention,
    TResult Function(URichtextFacetFeaturesLink value)? link,
    TResult Function(URichtextFacetFeaturesTag value)? tag,
    TResult Function(URichtextFacetFeaturesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (tag != null) {
      return tag(this);
    }
    return orElse();
  }
}

abstract class URichtextFacetFeaturesTag extends URichtextFacetFeatures {
  const factory URichtextFacetFeaturesTag(
      {required final RichtextFacetTag data}) = _$URichtextFacetFeaturesTagImpl;
  const URichtextFacetFeaturesTag._() : super._();

  @override
  RichtextFacetTag get data;
  @JsonKey(ignore: true)
  _$$URichtextFacetFeaturesTagImplCopyWith<_$URichtextFacetFeaturesTagImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URichtextFacetFeaturesUnknownImplCopyWith<$Res> {
  factory _$$URichtextFacetFeaturesUnknownImplCopyWith(
          _$URichtextFacetFeaturesUnknownImpl value,
          $Res Function(_$URichtextFacetFeaturesUnknownImpl) then) =
      __$$URichtextFacetFeaturesUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$URichtextFacetFeaturesUnknownImplCopyWithImpl<$Res>
    extends _$URichtextFacetFeaturesCopyWithImpl<$Res,
        _$URichtextFacetFeaturesUnknownImpl>
    implements _$$URichtextFacetFeaturesUnknownImplCopyWith<$Res> {
  __$$URichtextFacetFeaturesUnknownImplCopyWithImpl(
      _$URichtextFacetFeaturesUnknownImpl _value,
      $Res Function(_$URichtextFacetFeaturesUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URichtextFacetFeaturesUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$URichtextFacetFeaturesUnknownImpl
    extends URichtextFacetFeaturesUnknown {
  const _$URichtextFacetFeaturesUnknownImpl(
      {required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'URichtextFacetFeatures.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URichtextFacetFeaturesUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URichtextFacetFeaturesUnknownImplCopyWith<
          _$URichtextFacetFeaturesUnknownImpl>
      get copyWith => __$$URichtextFacetFeaturesUnknownImplCopyWithImpl<
          _$URichtextFacetFeaturesUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RichtextFacetMention data) mention,
    required TResult Function(RichtextFacetLink data) link,
    required TResult Function(RichtextFacetTag data) tag,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RichtextFacetMention data)? mention,
    TResult? Function(RichtextFacetLink data)? link,
    TResult? Function(RichtextFacetTag data)? tag,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RichtextFacetMention data)? mention,
    TResult Function(RichtextFacetLink data)? link,
    TResult Function(RichtextFacetTag data)? tag,
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
    required TResult Function(URichtextFacetFeaturesMention value) mention,
    required TResult Function(URichtextFacetFeaturesLink value) link,
    required TResult Function(URichtextFacetFeaturesTag value) tag,
    required TResult Function(URichtextFacetFeaturesUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URichtextFacetFeaturesMention value)? mention,
    TResult? Function(URichtextFacetFeaturesLink value)? link,
    TResult? Function(URichtextFacetFeaturesTag value)? tag,
    TResult? Function(URichtextFacetFeaturesUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URichtextFacetFeaturesMention value)? mention,
    TResult Function(URichtextFacetFeaturesLink value)? link,
    TResult Function(URichtextFacetFeaturesTag value)? tag,
    TResult Function(URichtextFacetFeaturesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class URichtextFacetFeaturesUnknown extends URichtextFacetFeatures {
  const factory URichtextFacetFeaturesUnknown(
          {required final Map<String, dynamic> data}) =
      _$URichtextFacetFeaturesUnknownImpl;
  const URichtextFacetFeaturesUnknown._() : super._();

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$URichtextFacetFeaturesUnknownImplCopyWith<
          _$URichtextFacetFeaturesUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
