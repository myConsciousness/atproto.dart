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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FacetMention data)? mention,
    TResult? Function(FacetLink data)? link,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FacetMention data)? mention,
    TResult Function(FacetLink data)? link,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Mention value) mention,
    required TResult Function(_Link value) link,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Mention value)? mention,
    TResult? Function(_Link value)? link,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Mention value)? mention,
    TResult Function(_Link value)? link,
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
abstract class _$$_MentionCopyWith<$Res> {
  factory _$$_MentionCopyWith(
          _$_Mention value, $Res Function(_$_Mention) then) =
      __$$_MentionCopyWithImpl<$Res>;
  @useResult
  $Res call({FacetMention data});

  $FacetMentionCopyWith<$Res> get data;
}

/// @nodoc
class __$$_MentionCopyWithImpl<$Res>
    extends _$FacetFeatureCopyWithImpl<$Res, _$_Mention>
    implements _$$_MentionCopyWith<$Res> {
  __$$_MentionCopyWithImpl(_$_Mention _value, $Res Function(_$_Mention) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Mention(
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

class _$_Mention implements _Mention {
  const _$_Mention({required this.data});

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
            other is _$_Mention &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MentionCopyWith<_$_Mention> get copyWith =>
      __$$_MentionCopyWithImpl<_$_Mention>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FacetMention data) mention,
    required TResult Function(FacetLink data) link,
  }) {
    return mention(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FacetMention data)? mention,
    TResult? Function(FacetLink data)? link,
  }) {
    return mention?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FacetMention data)? mention,
    TResult Function(FacetLink data)? link,
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
    required TResult Function(_Mention value) mention,
    required TResult Function(_Link value) link,
  }) {
    return mention(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Mention value)? mention,
    TResult? Function(_Link value)? link,
  }) {
    return mention?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Mention value)? mention,
    TResult Function(_Link value)? link,
    required TResult orElse(),
  }) {
    if (mention != null) {
      return mention(this);
    }
    return orElse();
  }
}

abstract class _Mention implements FacetFeature {
  const factory _Mention({required final FacetMention data}) = _$_Mention;

  @override
  FacetMention get data;
  @JsonKey(ignore: true)
  _$$_MentionCopyWith<_$_Mention> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LinkCopyWith<$Res> {
  factory _$$_LinkCopyWith(_$_Link value, $Res Function(_$_Link) then) =
      __$$_LinkCopyWithImpl<$Res>;
  @useResult
  $Res call({FacetLink data});

  $FacetLinkCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LinkCopyWithImpl<$Res>
    extends _$FacetFeatureCopyWithImpl<$Res, _$_Link>
    implements _$$_LinkCopyWith<$Res> {
  __$$_LinkCopyWithImpl(_$_Link _value, $Res Function(_$_Link) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Link(
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

class _$_Link implements _Link {
  const _$_Link({required this.data});

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
            other is _$_Link &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LinkCopyWith<_$_Link> get copyWith =>
      __$$_LinkCopyWithImpl<_$_Link>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FacetMention data) mention,
    required TResult Function(FacetLink data) link,
  }) {
    return link(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FacetMention data)? mention,
    TResult? Function(FacetLink data)? link,
  }) {
    return link?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FacetMention data)? mention,
    TResult Function(FacetLink data)? link,
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
    required TResult Function(_Mention value) mention,
    required TResult Function(_Link value) link,
  }) {
    return link(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Mention value)? mention,
    TResult? Function(_Link value)? link,
  }) {
    return link?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Mention value)? mention,
    TResult Function(_Link value)? link,
    required TResult orElse(),
  }) {
    if (link != null) {
      return link(this);
    }
    return orElse();
  }
}

abstract class _Link implements FacetFeature {
  const factory _Link({required final FacetLink data}) = _$_Link;

  @override
  FacetLink get data;
  @JsonKey(ignore: true)
  _$$_LinkCopyWith<_$_Link> get copyWith => throw _privateConstructorUsedError;
}
