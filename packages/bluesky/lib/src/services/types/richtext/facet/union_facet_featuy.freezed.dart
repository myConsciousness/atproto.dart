// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_facet_featuy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UFacetFeatuy {
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
    required TResult Function(UFacetFeatuyFacetMention value) facetMention,
    required TResult Function(UFacetFeatuyFacetLink value) facetLink,
    required TResult Function(UFacetFeatuyFacetTag value) facetTag,
    required TResult Function(UFacetFeatuyUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFacetFeatuyFacetMention value)? facetMention,
    TResult? Function(UFacetFeatuyFacetLink value)? facetLink,
    TResult? Function(UFacetFeatuyFacetTag value)? facetTag,
    TResult? Function(UFacetFeatuyUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFacetFeatuyFacetMention value)? facetMention,
    TResult Function(UFacetFeatuyFacetLink value)? facetLink,
    TResult Function(UFacetFeatuyFacetTag value)? facetTag,
    TResult Function(UFacetFeatuyUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UFacetFeatuyCopyWith<$Res> {
  factory $UFacetFeatuyCopyWith(
          UFacetFeatuy value, $Res Function(UFacetFeatuy) then) =
      _$UFacetFeatuyCopyWithImpl<$Res, UFacetFeatuy>;
}

/// @nodoc
class _$UFacetFeatuyCopyWithImpl<$Res, $Val extends UFacetFeatuy>
    implements $UFacetFeatuyCopyWith<$Res> {
  _$UFacetFeatuyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UFacetFeatuyFacetMentionImplCopyWith<$Res> {
  factory _$$UFacetFeatuyFacetMentionImplCopyWith(
          _$UFacetFeatuyFacetMentionImpl value,
          $Res Function(_$UFacetFeatuyFacetMentionImpl) then) =
      __$$UFacetFeatuyFacetMentionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FacetMention data});

  $FacetMentionCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFacetFeatuyFacetMentionImplCopyWithImpl<$Res>
    extends _$UFacetFeatuyCopyWithImpl<$Res, _$UFacetFeatuyFacetMentionImpl>
    implements _$$UFacetFeatuyFacetMentionImplCopyWith<$Res> {
  __$$UFacetFeatuyFacetMentionImplCopyWithImpl(
      _$UFacetFeatuyFacetMentionImpl _value,
      $Res Function(_$UFacetFeatuyFacetMentionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFacetFeatuyFacetMentionImpl(
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

class _$UFacetFeatuyFacetMentionImpl implements UFacetFeatuyFacetMention {
  const _$UFacetFeatuyFacetMentionImpl({required this.data});

  @override
  final FacetMention data;

  @override
  String toString() {
    return 'UFacetFeatuy.facetMention(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFacetFeatuyFacetMentionImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFacetFeatuyFacetMentionImplCopyWith<_$UFacetFeatuyFacetMentionImpl>
      get copyWith => __$$UFacetFeatuyFacetMentionImplCopyWithImpl<
          _$UFacetFeatuyFacetMentionImpl>(this, _$identity);

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
    required TResult Function(UFacetFeatuyFacetMention value) facetMention,
    required TResult Function(UFacetFeatuyFacetLink value) facetLink,
    required TResult Function(UFacetFeatuyFacetTag value) facetTag,
    required TResult Function(UFacetFeatuyUnknown value) unknown,
  }) {
    return facetMention(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFacetFeatuyFacetMention value)? facetMention,
    TResult? Function(UFacetFeatuyFacetLink value)? facetLink,
    TResult? Function(UFacetFeatuyFacetTag value)? facetTag,
    TResult? Function(UFacetFeatuyUnknown value)? unknown,
  }) {
    return facetMention?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFacetFeatuyFacetMention value)? facetMention,
    TResult Function(UFacetFeatuyFacetLink value)? facetLink,
    TResult Function(UFacetFeatuyFacetTag value)? facetTag,
    TResult Function(UFacetFeatuyUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (facetMention != null) {
      return facetMention(this);
    }
    return orElse();
  }
}

abstract class UFacetFeatuyFacetMention implements UFacetFeatuy {
  const factory UFacetFeatuyFacetMention({required final FacetMention data}) =
      _$UFacetFeatuyFacetMentionImpl;

  @override
  FacetMention get data;
  @JsonKey(ignore: true)
  _$$UFacetFeatuyFacetMentionImplCopyWith<_$UFacetFeatuyFacetMentionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFacetFeatuyFacetLinkImplCopyWith<$Res> {
  factory _$$UFacetFeatuyFacetLinkImplCopyWith(
          _$UFacetFeatuyFacetLinkImpl value,
          $Res Function(_$UFacetFeatuyFacetLinkImpl) then) =
      __$$UFacetFeatuyFacetLinkImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FacetLink data});

  $FacetLinkCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFacetFeatuyFacetLinkImplCopyWithImpl<$Res>
    extends _$UFacetFeatuyCopyWithImpl<$Res, _$UFacetFeatuyFacetLinkImpl>
    implements _$$UFacetFeatuyFacetLinkImplCopyWith<$Res> {
  __$$UFacetFeatuyFacetLinkImplCopyWithImpl(_$UFacetFeatuyFacetLinkImpl _value,
      $Res Function(_$UFacetFeatuyFacetLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFacetFeatuyFacetLinkImpl(
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

class _$UFacetFeatuyFacetLinkImpl implements UFacetFeatuyFacetLink {
  const _$UFacetFeatuyFacetLinkImpl({required this.data});

  @override
  final FacetLink data;

  @override
  String toString() {
    return 'UFacetFeatuy.facetLink(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFacetFeatuyFacetLinkImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFacetFeatuyFacetLinkImplCopyWith<_$UFacetFeatuyFacetLinkImpl>
      get copyWith => __$$UFacetFeatuyFacetLinkImplCopyWithImpl<
          _$UFacetFeatuyFacetLinkImpl>(this, _$identity);

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
    required TResult Function(UFacetFeatuyFacetMention value) facetMention,
    required TResult Function(UFacetFeatuyFacetLink value) facetLink,
    required TResult Function(UFacetFeatuyFacetTag value) facetTag,
    required TResult Function(UFacetFeatuyUnknown value) unknown,
  }) {
    return facetLink(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFacetFeatuyFacetMention value)? facetMention,
    TResult? Function(UFacetFeatuyFacetLink value)? facetLink,
    TResult? Function(UFacetFeatuyFacetTag value)? facetTag,
    TResult? Function(UFacetFeatuyUnknown value)? unknown,
  }) {
    return facetLink?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFacetFeatuyFacetMention value)? facetMention,
    TResult Function(UFacetFeatuyFacetLink value)? facetLink,
    TResult Function(UFacetFeatuyFacetTag value)? facetTag,
    TResult Function(UFacetFeatuyUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (facetLink != null) {
      return facetLink(this);
    }
    return orElse();
  }
}

abstract class UFacetFeatuyFacetLink implements UFacetFeatuy {
  const factory UFacetFeatuyFacetLink({required final FacetLink data}) =
      _$UFacetFeatuyFacetLinkImpl;

  @override
  FacetLink get data;
  @JsonKey(ignore: true)
  _$$UFacetFeatuyFacetLinkImplCopyWith<_$UFacetFeatuyFacetLinkImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFacetFeatuyFacetTagImplCopyWith<$Res> {
  factory _$$UFacetFeatuyFacetTagImplCopyWith(_$UFacetFeatuyFacetTagImpl value,
          $Res Function(_$UFacetFeatuyFacetTagImpl) then) =
      __$$UFacetFeatuyFacetTagImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FacetTag data});

  $FacetTagCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFacetFeatuyFacetTagImplCopyWithImpl<$Res>
    extends _$UFacetFeatuyCopyWithImpl<$Res, _$UFacetFeatuyFacetTagImpl>
    implements _$$UFacetFeatuyFacetTagImplCopyWith<$Res> {
  __$$UFacetFeatuyFacetTagImplCopyWithImpl(_$UFacetFeatuyFacetTagImpl _value,
      $Res Function(_$UFacetFeatuyFacetTagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFacetFeatuyFacetTagImpl(
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

class _$UFacetFeatuyFacetTagImpl implements UFacetFeatuyFacetTag {
  const _$UFacetFeatuyFacetTagImpl({required this.data});

  @override
  final FacetTag data;

  @override
  String toString() {
    return 'UFacetFeatuy.facetTag(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFacetFeatuyFacetTagImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFacetFeatuyFacetTagImplCopyWith<_$UFacetFeatuyFacetTagImpl>
      get copyWith =>
          __$$UFacetFeatuyFacetTagImplCopyWithImpl<_$UFacetFeatuyFacetTagImpl>(
              this, _$identity);

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
    required TResult Function(UFacetFeatuyFacetMention value) facetMention,
    required TResult Function(UFacetFeatuyFacetLink value) facetLink,
    required TResult Function(UFacetFeatuyFacetTag value) facetTag,
    required TResult Function(UFacetFeatuyUnknown value) unknown,
  }) {
    return facetTag(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFacetFeatuyFacetMention value)? facetMention,
    TResult? Function(UFacetFeatuyFacetLink value)? facetLink,
    TResult? Function(UFacetFeatuyFacetTag value)? facetTag,
    TResult? Function(UFacetFeatuyUnknown value)? unknown,
  }) {
    return facetTag?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFacetFeatuyFacetMention value)? facetMention,
    TResult Function(UFacetFeatuyFacetLink value)? facetLink,
    TResult Function(UFacetFeatuyFacetTag value)? facetTag,
    TResult Function(UFacetFeatuyUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (facetTag != null) {
      return facetTag(this);
    }
    return orElse();
  }
}

abstract class UFacetFeatuyFacetTag implements UFacetFeatuy {
  const factory UFacetFeatuyFacetTag({required final FacetTag data}) =
      _$UFacetFeatuyFacetTagImpl;

  @override
  FacetTag get data;
  @JsonKey(ignore: true)
  _$$UFacetFeatuyFacetTagImplCopyWith<_$UFacetFeatuyFacetTagImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFacetFeatuyUnknownImplCopyWith<$Res> {
  factory _$$UFacetFeatuyUnknownImplCopyWith(_$UFacetFeatuyUnknownImpl value,
          $Res Function(_$UFacetFeatuyUnknownImpl) then) =
      __$$UFacetFeatuyUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UFacetFeatuyUnknownImplCopyWithImpl<$Res>
    extends _$UFacetFeatuyCopyWithImpl<$Res, _$UFacetFeatuyUnknownImpl>
    implements _$$UFacetFeatuyUnknownImplCopyWith<$Res> {
  __$$UFacetFeatuyUnknownImplCopyWithImpl(_$UFacetFeatuyUnknownImpl _value,
      $Res Function(_$UFacetFeatuyUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFacetFeatuyUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UFacetFeatuyUnknownImpl implements UFacetFeatuyUnknown {
  const _$UFacetFeatuyUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UFacetFeatuy.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFacetFeatuyUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFacetFeatuyUnknownImplCopyWith<_$UFacetFeatuyUnknownImpl> get copyWith =>
      __$$UFacetFeatuyUnknownImplCopyWithImpl<_$UFacetFeatuyUnknownImpl>(
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
    required TResult Function(UFacetFeatuyFacetMention value) facetMention,
    required TResult Function(UFacetFeatuyFacetLink value) facetLink,
    required TResult Function(UFacetFeatuyFacetTag value) facetTag,
    required TResult Function(UFacetFeatuyUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFacetFeatuyFacetMention value)? facetMention,
    TResult? Function(UFacetFeatuyFacetLink value)? facetLink,
    TResult? Function(UFacetFeatuyFacetTag value)? facetTag,
    TResult? Function(UFacetFeatuyUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFacetFeatuyFacetMention value)? facetMention,
    TResult Function(UFacetFeatuyFacetLink value)? facetLink,
    TResult Function(UFacetFeatuyFacetTag value)? facetTag,
    TResult Function(UFacetFeatuyUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UFacetFeatuyUnknown implements UFacetFeatuy {
  const factory UFacetFeatuyUnknown(
      {required final Map<String, dynamic> data}) = _$UFacetFeatuyUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UFacetFeatuyUnknownImplCopyWith<_$UFacetFeatuyUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
