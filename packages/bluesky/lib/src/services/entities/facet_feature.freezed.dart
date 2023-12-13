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
abstract class _$$UFacetFeatureMentionImplCopyWith<$Res> {
  factory _$$UFacetFeatureMentionImplCopyWith(_$UFacetFeatureMentionImpl value,
          $Res Function(_$UFacetFeatureMentionImpl) then) =
      __$$UFacetFeatureMentionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FacetMention data});

  $FacetMentionCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFacetFeatureMentionImplCopyWithImpl<$Res>
    extends _$FacetFeatureCopyWithImpl<$Res, _$UFacetFeatureMentionImpl>
    implements _$$UFacetFeatureMentionImplCopyWith<$Res> {
  __$$UFacetFeatureMentionImplCopyWithImpl(_$UFacetFeatureMentionImpl _value,
      $Res Function(_$UFacetFeatureMentionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFacetFeatureMentionImpl(
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

class _$UFacetFeatureMentionImpl implements UFacetFeatureMention {
  const _$UFacetFeatureMentionImpl({required this.data});

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
            other is _$UFacetFeatureMentionImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFacetFeatureMentionImplCopyWith<_$UFacetFeatureMentionImpl>
      get copyWith =>
          __$$UFacetFeatureMentionImplCopyWithImpl<_$UFacetFeatureMentionImpl>(
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
      _$UFacetFeatureMentionImpl;

  @override
  FacetMention get data;
  @JsonKey(ignore: true)
  _$$UFacetFeatureMentionImplCopyWith<_$UFacetFeatureMentionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFacetFeatureLinkImplCopyWith<$Res> {
  factory _$$UFacetFeatureLinkImplCopyWith(_$UFacetFeatureLinkImpl value,
          $Res Function(_$UFacetFeatureLinkImpl) then) =
      __$$UFacetFeatureLinkImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FacetLink data});

  $FacetLinkCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFacetFeatureLinkImplCopyWithImpl<$Res>
    extends _$FacetFeatureCopyWithImpl<$Res, _$UFacetFeatureLinkImpl>
    implements _$$UFacetFeatureLinkImplCopyWith<$Res> {
  __$$UFacetFeatureLinkImplCopyWithImpl(_$UFacetFeatureLinkImpl _value,
      $Res Function(_$UFacetFeatureLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFacetFeatureLinkImpl(
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

class _$UFacetFeatureLinkImpl implements UFacetFeatureLink {
  const _$UFacetFeatureLinkImpl({required this.data});

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
            other is _$UFacetFeatureLinkImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFacetFeatureLinkImplCopyWith<_$UFacetFeatureLinkImpl> get copyWith =>
      __$$UFacetFeatureLinkImplCopyWithImpl<_$UFacetFeatureLinkImpl>(
          this, _$identity);

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
      _$UFacetFeatureLinkImpl;

  @override
  FacetLink get data;
  @JsonKey(ignore: true)
  _$$UFacetFeatureLinkImplCopyWith<_$UFacetFeatureLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFacetFeatureTagImplCopyWith<$Res> {
  factory _$$UFacetFeatureTagImplCopyWith(_$UFacetFeatureTagImpl value,
          $Res Function(_$UFacetFeatureTagImpl) then) =
      __$$UFacetFeatureTagImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FacetTag data});

  $FacetTagCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFacetFeatureTagImplCopyWithImpl<$Res>
    extends _$FacetFeatureCopyWithImpl<$Res, _$UFacetFeatureTagImpl>
    implements _$$UFacetFeatureTagImplCopyWith<$Res> {
  __$$UFacetFeatureTagImplCopyWithImpl(_$UFacetFeatureTagImpl _value,
      $Res Function(_$UFacetFeatureTagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFacetFeatureTagImpl(
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

class _$UFacetFeatureTagImpl implements UFacetFeatureTag {
  const _$UFacetFeatureTagImpl({required this.data});

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
            other is _$UFacetFeatureTagImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFacetFeatureTagImplCopyWith<_$UFacetFeatureTagImpl> get copyWith =>
      __$$UFacetFeatureTagImplCopyWithImpl<_$UFacetFeatureTagImpl>(
          this, _$identity);

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
      _$UFacetFeatureTagImpl;

  @override
  FacetTag get data;
  @JsonKey(ignore: true)
  _$$UFacetFeatureTagImplCopyWith<_$UFacetFeatureTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFacetFeatureUnknownImplCopyWith<$Res> {
  factory _$$UFacetFeatureUnknownImplCopyWith(_$UFacetFeatureUnknownImpl value,
          $Res Function(_$UFacetFeatureUnknownImpl) then) =
      __$$UFacetFeatureUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UFacetFeatureUnknownImplCopyWithImpl<$Res>
    extends _$FacetFeatureCopyWithImpl<$Res, _$UFacetFeatureUnknownImpl>
    implements _$$UFacetFeatureUnknownImplCopyWith<$Res> {
  __$$UFacetFeatureUnknownImplCopyWithImpl(_$UFacetFeatureUnknownImpl _value,
      $Res Function(_$UFacetFeatureUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFacetFeatureUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UFacetFeatureUnknownImpl implements UFacetFeatureUnknown {
  const _$UFacetFeatureUnknownImpl({required final Map<String, dynamic> data})
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
            other is _$UFacetFeatureUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFacetFeatureUnknownImplCopyWith<_$UFacetFeatureUnknownImpl>
      get copyWith =>
          __$$UFacetFeatureUnknownImplCopyWithImpl<_$UFacetFeatureUnknownImpl>(
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
      {required final Map<String, dynamic> data}) = _$UFacetFeatureUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UFacetFeatureUnknownImplCopyWith<_$UFacetFeatureUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
