// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_facet_feature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UFacetFeature {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FacetMention data) facetMention,
    required TResult Function(FacetLink data) facetLink,
    required TResult Function(FacetTag data) facetTag,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FacetMention data)? facetMention,
    TResult? Function(FacetLink data)? facetLink,
    TResult? Function(FacetTag data)? facetTag,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FacetMention data)? facetMention,
    TResult Function(FacetLink data)? facetLink,
    TResult Function(FacetTag data)? facetTag,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UFacetFeatureFacetMention value) facetMention,
    required TResult Function(UFacetFeatureFacetLink value) facetLink,
    required TResult Function(UFacetFeatureFacetTag value) facetTag,
    required TResult Function(UFacetFeatureUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFacetFeatureFacetMention value)? facetMention,
    TResult? Function(UFacetFeatureFacetLink value)? facetLink,
    TResult? Function(UFacetFeatureFacetTag value)? facetTag,
    TResult? Function(UFacetFeatureUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFacetFeatureFacetMention value)? facetMention,
    TResult Function(UFacetFeatureFacetLink value)? facetLink,
    TResult Function(UFacetFeatureFacetTag value)? facetTag,
    TResult Function(UFacetFeatureUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UFacetFeatureCopyWith<$Res> {
  factory $UFacetFeatureCopyWith(
          UFacetFeature value, $Res Function(UFacetFeature) then) =
      _$UFacetFeatureCopyWithImpl<$Res, UFacetFeature>;
}

/// @nodoc
class _$UFacetFeatureCopyWithImpl<$Res, $Val extends UFacetFeature>
    implements $UFacetFeatureCopyWith<$Res> {
  _$UFacetFeatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UFacetFeatureFacetMentionImplCopyWith<$Res> {
  factory _$$UFacetFeatureFacetMentionImplCopyWith(
          _$UFacetFeatureFacetMentionImpl value,
          $Res Function(_$UFacetFeatureFacetMentionImpl) then) =
      __$$UFacetFeatureFacetMentionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FacetMention data});

  $FacetMentionCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFacetFeatureFacetMentionImplCopyWithImpl<$Res>
    extends _$UFacetFeatureCopyWithImpl<$Res, _$UFacetFeatureFacetMentionImpl>
    implements _$$UFacetFeatureFacetMentionImplCopyWith<$Res> {
  __$$UFacetFeatureFacetMentionImplCopyWithImpl(
      _$UFacetFeatureFacetMentionImpl _value,
      $Res Function(_$UFacetFeatureFacetMentionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFacetFeatureFacetMentionImpl(
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

class _$UFacetFeatureFacetMentionImpl implements UFacetFeatureFacetMention {
  const _$UFacetFeatureFacetMentionImpl({required this.data});

  @override
  final FacetMention data;

  @override
  String toString() {
    return 'UFacetFeature.facetMention(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFacetFeatureFacetMentionImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFacetFeatureFacetMentionImplCopyWith<_$UFacetFeatureFacetMentionImpl>
      get copyWith => __$$UFacetFeatureFacetMentionImplCopyWithImpl<
          _$UFacetFeatureFacetMentionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FacetMention data) facetMention,
    required TResult Function(FacetLink data) facetLink,
    required TResult Function(FacetTag data) facetTag,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return facetMention(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FacetMention data)? facetMention,
    TResult? Function(FacetLink data)? facetLink,
    TResult? Function(FacetTag data)? facetTag,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return facetMention?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FacetMention data)? facetMention,
    TResult Function(FacetLink data)? facetLink,
    TResult Function(FacetTag data)? facetTag,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (facetMention != null) {
      return facetMention(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UFacetFeatureFacetMention value) facetMention,
    required TResult Function(UFacetFeatureFacetLink value) facetLink,
    required TResult Function(UFacetFeatureFacetTag value) facetTag,
    required TResult Function(UFacetFeatureUnknown value) unknown,
  }) {
    return facetMention(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFacetFeatureFacetMention value)? facetMention,
    TResult? Function(UFacetFeatureFacetLink value)? facetLink,
    TResult? Function(UFacetFeatureFacetTag value)? facetTag,
    TResult? Function(UFacetFeatureUnknown value)? unknown,
  }) {
    return facetMention?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFacetFeatureFacetMention value)? facetMention,
    TResult Function(UFacetFeatureFacetLink value)? facetLink,
    TResult Function(UFacetFeatureFacetTag value)? facetTag,
    TResult Function(UFacetFeatureUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (facetMention != null) {
      return facetMention(this);
    }
    return orElse();
  }
}

abstract class UFacetFeatureFacetMention implements UFacetFeature {
  const factory UFacetFeatureFacetMention({required final FacetMention data}) =
      _$UFacetFeatureFacetMentionImpl;

  @override
  FacetMention get data;
  @JsonKey(ignore: true)
  _$$UFacetFeatureFacetMentionImplCopyWith<_$UFacetFeatureFacetMentionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFacetFeatureFacetLinkImplCopyWith<$Res> {
  factory _$$UFacetFeatureFacetLinkImplCopyWith(
          _$UFacetFeatureFacetLinkImpl value,
          $Res Function(_$UFacetFeatureFacetLinkImpl) then) =
      __$$UFacetFeatureFacetLinkImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FacetLink data});

  $FacetLinkCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFacetFeatureFacetLinkImplCopyWithImpl<$Res>
    extends _$UFacetFeatureCopyWithImpl<$Res, _$UFacetFeatureFacetLinkImpl>
    implements _$$UFacetFeatureFacetLinkImplCopyWith<$Res> {
  __$$UFacetFeatureFacetLinkImplCopyWithImpl(
      _$UFacetFeatureFacetLinkImpl _value,
      $Res Function(_$UFacetFeatureFacetLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFacetFeatureFacetLinkImpl(
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

class _$UFacetFeatureFacetLinkImpl implements UFacetFeatureFacetLink {
  const _$UFacetFeatureFacetLinkImpl({required this.data});

  @override
  final FacetLink data;

  @override
  String toString() {
    return 'UFacetFeature.facetLink(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFacetFeatureFacetLinkImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFacetFeatureFacetLinkImplCopyWith<_$UFacetFeatureFacetLinkImpl>
      get copyWith => __$$UFacetFeatureFacetLinkImplCopyWithImpl<
          _$UFacetFeatureFacetLinkImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FacetMention data) facetMention,
    required TResult Function(FacetLink data) facetLink,
    required TResult Function(FacetTag data) facetTag,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return facetLink(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FacetMention data)? facetMention,
    TResult? Function(FacetLink data)? facetLink,
    TResult? Function(FacetTag data)? facetTag,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return facetLink?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FacetMention data)? facetMention,
    TResult Function(FacetLink data)? facetLink,
    TResult Function(FacetTag data)? facetTag,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (facetLink != null) {
      return facetLink(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UFacetFeatureFacetMention value) facetMention,
    required TResult Function(UFacetFeatureFacetLink value) facetLink,
    required TResult Function(UFacetFeatureFacetTag value) facetTag,
    required TResult Function(UFacetFeatureUnknown value) unknown,
  }) {
    return facetLink(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFacetFeatureFacetMention value)? facetMention,
    TResult? Function(UFacetFeatureFacetLink value)? facetLink,
    TResult? Function(UFacetFeatureFacetTag value)? facetTag,
    TResult? Function(UFacetFeatureUnknown value)? unknown,
  }) {
    return facetLink?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFacetFeatureFacetMention value)? facetMention,
    TResult Function(UFacetFeatureFacetLink value)? facetLink,
    TResult Function(UFacetFeatureFacetTag value)? facetTag,
    TResult Function(UFacetFeatureUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (facetLink != null) {
      return facetLink(this);
    }
    return orElse();
  }
}

abstract class UFacetFeatureFacetLink implements UFacetFeature {
  const factory UFacetFeatureFacetLink({required final FacetLink data}) =
      _$UFacetFeatureFacetLinkImpl;

  @override
  FacetLink get data;
  @JsonKey(ignore: true)
  _$$UFacetFeatureFacetLinkImplCopyWith<_$UFacetFeatureFacetLinkImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFacetFeatureFacetTagImplCopyWith<$Res> {
  factory _$$UFacetFeatureFacetTagImplCopyWith(
          _$UFacetFeatureFacetTagImpl value,
          $Res Function(_$UFacetFeatureFacetTagImpl) then) =
      __$$UFacetFeatureFacetTagImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FacetTag data});

  $FacetTagCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFacetFeatureFacetTagImplCopyWithImpl<$Res>
    extends _$UFacetFeatureCopyWithImpl<$Res, _$UFacetFeatureFacetTagImpl>
    implements _$$UFacetFeatureFacetTagImplCopyWith<$Res> {
  __$$UFacetFeatureFacetTagImplCopyWithImpl(_$UFacetFeatureFacetTagImpl _value,
      $Res Function(_$UFacetFeatureFacetTagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFacetFeatureFacetTagImpl(
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

class _$UFacetFeatureFacetTagImpl implements UFacetFeatureFacetTag {
  const _$UFacetFeatureFacetTagImpl({required this.data});

  @override
  final FacetTag data;

  @override
  String toString() {
    return 'UFacetFeature.facetTag(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFacetFeatureFacetTagImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFacetFeatureFacetTagImplCopyWith<_$UFacetFeatureFacetTagImpl>
      get copyWith => __$$UFacetFeatureFacetTagImplCopyWithImpl<
          _$UFacetFeatureFacetTagImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FacetMention data) facetMention,
    required TResult Function(FacetLink data) facetLink,
    required TResult Function(FacetTag data) facetTag,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return facetTag(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FacetMention data)? facetMention,
    TResult? Function(FacetLink data)? facetLink,
    TResult? Function(FacetTag data)? facetTag,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return facetTag?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FacetMention data)? facetMention,
    TResult Function(FacetLink data)? facetLink,
    TResult Function(FacetTag data)? facetTag,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (facetTag != null) {
      return facetTag(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UFacetFeatureFacetMention value) facetMention,
    required TResult Function(UFacetFeatureFacetLink value) facetLink,
    required TResult Function(UFacetFeatureFacetTag value) facetTag,
    required TResult Function(UFacetFeatureUnknown value) unknown,
  }) {
    return facetTag(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFacetFeatureFacetMention value)? facetMention,
    TResult? Function(UFacetFeatureFacetLink value)? facetLink,
    TResult? Function(UFacetFeatureFacetTag value)? facetTag,
    TResult? Function(UFacetFeatureUnknown value)? unknown,
  }) {
    return facetTag?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFacetFeatureFacetMention value)? facetMention,
    TResult Function(UFacetFeatureFacetLink value)? facetLink,
    TResult Function(UFacetFeatureFacetTag value)? facetTag,
    TResult Function(UFacetFeatureUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (facetTag != null) {
      return facetTag(this);
    }
    return orElse();
  }
}

abstract class UFacetFeatureFacetTag implements UFacetFeature {
  const factory UFacetFeatureFacetTag({required final FacetTag data}) =
      _$UFacetFeatureFacetTagImpl;

  @override
  FacetTag get data;
  @JsonKey(ignore: true)
  _$$UFacetFeatureFacetTagImplCopyWith<_$UFacetFeatureFacetTagImpl>
      get copyWith => throw _privateConstructorUsedError;
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
    extends _$UFacetFeatureCopyWithImpl<$Res, _$UFacetFeatureUnknownImpl>
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
    return 'UFacetFeature.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
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
    required TResult Function(FacetMention data) facetMention,
    required TResult Function(FacetLink data) facetLink,
    required TResult Function(FacetTag data) facetTag,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FacetMention data)? facetMention,
    TResult? Function(FacetLink data)? facetLink,
    TResult? Function(FacetTag data)? facetTag,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FacetMention data)? facetMention,
    TResult Function(FacetLink data)? facetLink,
    TResult Function(FacetTag data)? facetTag,
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
    required TResult Function(UFacetFeatureFacetMention value) facetMention,
    required TResult Function(UFacetFeatureFacetLink value) facetLink,
    required TResult Function(UFacetFeatureFacetTag value) facetTag,
    required TResult Function(UFacetFeatureUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFacetFeatureFacetMention value)? facetMention,
    TResult? Function(UFacetFeatureFacetLink value)? facetLink,
    TResult? Function(UFacetFeatureFacetTag value)? facetTag,
    TResult? Function(UFacetFeatureUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFacetFeatureFacetMention value)? facetMention,
    TResult Function(UFacetFeatureFacetLink value)? facetLink,
    TResult Function(UFacetFeatureFacetTag value)? facetTag,
    TResult Function(UFacetFeatureUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UFacetFeatureUnknown implements UFacetFeature {
  const factory UFacetFeatureUnknown(
      {required final Map<String, dynamic> data}) = _$UFacetFeatureUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UFacetFeatureUnknownImplCopyWith<_$UFacetFeatureUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
