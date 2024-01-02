// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_threadgate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UThreadgate {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedThreadgateMentionRule data) mention,
    required TResult Function(FeedThreadgateFollowingRule data) following,
    required TResult Function(FeedThreadgateListRule data) list,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedThreadgateMentionRule data)? mention,
    TResult? Function(FeedThreadgateFollowingRule data)? following,
    TResult? Function(FeedThreadgateListRule data)? list,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedThreadgateMentionRule data)? mention,
    TResult Function(FeedThreadgateFollowingRule data)? following,
    TResult Function(FeedThreadgateListRule data)? list,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadgateMention value) mention,
    required TResult Function(UThreadgateFollowing value) following,
    required TResult Function(UThreadgateList value) list,
    required TResult Function(UThreadgateUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadgateMention value)? mention,
    TResult? Function(UThreadgateFollowing value)? following,
    TResult? Function(UThreadgateList value)? list,
    TResult? Function(UThreadgateUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadgateMention value)? mention,
    TResult Function(UThreadgateFollowing value)? following,
    TResult Function(UThreadgateList value)? list,
    TResult Function(UThreadgateUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UThreadgateCopyWith<$Res> {
  factory $UThreadgateCopyWith(
          UThreadgate value, $Res Function(UThreadgate) then) =
      _$UThreadgateCopyWithImpl<$Res, UThreadgate>;
}

/// @nodoc
class _$UThreadgateCopyWithImpl<$Res, $Val extends UThreadgate>
    implements $UThreadgateCopyWith<$Res> {
  _$UThreadgateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UThreadgateMentionImplCopyWith<$Res> {
  factory _$$UThreadgateMentionImplCopyWith(_$UThreadgateMentionImpl value,
          $Res Function(_$UThreadgateMentionImpl) then) =
      __$$UThreadgateMentionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedThreadgateMentionRule data});

  $FeedThreadgateMentionRuleCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadgateMentionImplCopyWithImpl<$Res>
    extends _$UThreadgateCopyWithImpl<$Res, _$UThreadgateMentionImpl>
    implements _$$UThreadgateMentionImplCopyWith<$Res> {
  __$$UThreadgateMentionImplCopyWithImpl(_$UThreadgateMentionImpl _value,
      $Res Function(_$UThreadgateMentionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadgateMentionImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FeedThreadgateMentionRule,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedThreadgateMentionRuleCopyWith<$Res> get data {
    return $FeedThreadgateMentionRuleCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UThreadgateMentionImpl implements UThreadgateMention {
  const _$UThreadgateMentionImpl({required this.data});

  @override
  final FeedThreadgateMentionRule data;

  @override
  String toString() {
    return 'UThreadgate.mention(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadgateMentionImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadgateMentionImplCopyWith<_$UThreadgateMentionImpl> get copyWith =>
      __$$UThreadgateMentionImplCopyWithImpl<_$UThreadgateMentionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedThreadgateMentionRule data) mention,
    required TResult Function(FeedThreadgateFollowingRule data) following,
    required TResult Function(FeedThreadgateListRule data) list,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return mention(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedThreadgateMentionRule data)? mention,
    TResult? Function(FeedThreadgateFollowingRule data)? following,
    TResult? Function(FeedThreadgateListRule data)? list,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return mention?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedThreadgateMentionRule data)? mention,
    TResult Function(FeedThreadgateFollowingRule data)? following,
    TResult Function(FeedThreadgateListRule data)? list,
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
    required TResult Function(UThreadgateMention value) mention,
    required TResult Function(UThreadgateFollowing value) following,
    required TResult Function(UThreadgateList value) list,
    required TResult Function(UThreadgateUnknown value) unknown,
  }) {
    return mention(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadgateMention value)? mention,
    TResult? Function(UThreadgateFollowing value)? following,
    TResult? Function(UThreadgateList value)? list,
    TResult? Function(UThreadgateUnknown value)? unknown,
  }) {
    return mention?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadgateMention value)? mention,
    TResult Function(UThreadgateFollowing value)? following,
    TResult Function(UThreadgateList value)? list,
    TResult Function(UThreadgateUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (mention != null) {
      return mention(this);
    }
    return orElse();
  }
}

abstract class UThreadgateMention implements UThreadgate {
  const factory UThreadgateMention(
          {required final FeedThreadgateMentionRule data}) =
      _$UThreadgateMentionImpl;

  @override
  FeedThreadgateMentionRule get data;
  @JsonKey(ignore: true)
  _$$UThreadgateMentionImplCopyWith<_$UThreadgateMentionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadgateFollowingImplCopyWith<$Res> {
  factory _$$UThreadgateFollowingImplCopyWith(_$UThreadgateFollowingImpl value,
          $Res Function(_$UThreadgateFollowingImpl) then) =
      __$$UThreadgateFollowingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedThreadgateFollowingRule data});

  $FeedThreadgateFollowingRuleCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadgateFollowingImplCopyWithImpl<$Res>
    extends _$UThreadgateCopyWithImpl<$Res, _$UThreadgateFollowingImpl>
    implements _$$UThreadgateFollowingImplCopyWith<$Res> {
  __$$UThreadgateFollowingImplCopyWithImpl(_$UThreadgateFollowingImpl _value,
      $Res Function(_$UThreadgateFollowingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadgateFollowingImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FeedThreadgateFollowingRule,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedThreadgateFollowingRuleCopyWith<$Res> get data {
    return $FeedThreadgateFollowingRuleCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UThreadgateFollowingImpl implements UThreadgateFollowing {
  const _$UThreadgateFollowingImpl({required this.data});

  @override
  final FeedThreadgateFollowingRule data;

  @override
  String toString() {
    return 'UThreadgate.following(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadgateFollowingImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadgateFollowingImplCopyWith<_$UThreadgateFollowingImpl>
      get copyWith =>
          __$$UThreadgateFollowingImplCopyWithImpl<_$UThreadgateFollowingImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedThreadgateMentionRule data) mention,
    required TResult Function(FeedThreadgateFollowingRule data) following,
    required TResult Function(FeedThreadgateListRule data) list,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return following(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedThreadgateMentionRule data)? mention,
    TResult? Function(FeedThreadgateFollowingRule data)? following,
    TResult? Function(FeedThreadgateListRule data)? list,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return following?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedThreadgateMentionRule data)? mention,
    TResult Function(FeedThreadgateFollowingRule data)? following,
    TResult Function(FeedThreadgateListRule data)? list,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (following != null) {
      return following(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadgateMention value) mention,
    required TResult Function(UThreadgateFollowing value) following,
    required TResult Function(UThreadgateList value) list,
    required TResult Function(UThreadgateUnknown value) unknown,
  }) {
    return following(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadgateMention value)? mention,
    TResult? Function(UThreadgateFollowing value)? following,
    TResult? Function(UThreadgateList value)? list,
    TResult? Function(UThreadgateUnknown value)? unknown,
  }) {
    return following?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadgateMention value)? mention,
    TResult Function(UThreadgateFollowing value)? following,
    TResult Function(UThreadgateList value)? list,
    TResult Function(UThreadgateUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (following != null) {
      return following(this);
    }
    return orElse();
  }
}

abstract class UThreadgateFollowing implements UThreadgate {
  const factory UThreadgateFollowing(
          {required final FeedThreadgateFollowingRule data}) =
      _$UThreadgateFollowingImpl;

  @override
  FeedThreadgateFollowingRule get data;
  @JsonKey(ignore: true)
  _$$UThreadgateFollowingImplCopyWith<_$UThreadgateFollowingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadgateListImplCopyWith<$Res> {
  factory _$$UThreadgateListImplCopyWith(_$UThreadgateListImpl value,
          $Res Function(_$UThreadgateListImpl) then) =
      __$$UThreadgateListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedThreadgateListRule data});

  $FeedThreadgateListRuleCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadgateListImplCopyWithImpl<$Res>
    extends _$UThreadgateCopyWithImpl<$Res, _$UThreadgateListImpl>
    implements _$$UThreadgateListImplCopyWith<$Res> {
  __$$UThreadgateListImplCopyWithImpl(
      _$UThreadgateListImpl _value, $Res Function(_$UThreadgateListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadgateListImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FeedThreadgateListRule,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedThreadgateListRuleCopyWith<$Res> get data {
    return $FeedThreadgateListRuleCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UThreadgateListImpl implements UThreadgateList {
  const _$UThreadgateListImpl({required this.data});

  @override
  final FeedThreadgateListRule data;

  @override
  String toString() {
    return 'UThreadgate.list(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadgateListImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadgateListImplCopyWith<_$UThreadgateListImpl> get copyWith =>
      __$$UThreadgateListImplCopyWithImpl<_$UThreadgateListImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedThreadgateMentionRule data) mention,
    required TResult Function(FeedThreadgateFollowingRule data) following,
    required TResult Function(FeedThreadgateListRule data) list,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return list(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedThreadgateMentionRule data)? mention,
    TResult? Function(FeedThreadgateFollowingRule data)? following,
    TResult? Function(FeedThreadgateListRule data)? list,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return list?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedThreadgateMentionRule data)? mention,
    TResult Function(FeedThreadgateFollowingRule data)? following,
    TResult Function(FeedThreadgateListRule data)? list,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadgateMention value) mention,
    required TResult Function(UThreadgateFollowing value) following,
    required TResult Function(UThreadgateList value) list,
    required TResult Function(UThreadgateUnknown value) unknown,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadgateMention value)? mention,
    TResult? Function(UThreadgateFollowing value)? following,
    TResult? Function(UThreadgateList value)? list,
    TResult? Function(UThreadgateUnknown value)? unknown,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadgateMention value)? mention,
    TResult Function(UThreadgateFollowing value)? following,
    TResult Function(UThreadgateList value)? list,
    TResult Function(UThreadgateUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }
}

abstract class UThreadgateList implements UThreadgate {
  const factory UThreadgateList({required final FeedThreadgateListRule data}) =
      _$UThreadgateListImpl;

  @override
  FeedThreadgateListRule get data;
  @JsonKey(ignore: true)
  _$$UThreadgateListImplCopyWith<_$UThreadgateListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadgateUnknownImplCopyWith<$Res> {
  factory _$$UThreadgateUnknownImplCopyWith(_$UThreadgateUnknownImpl value,
          $Res Function(_$UThreadgateUnknownImpl) then) =
      __$$UThreadgateUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UThreadgateUnknownImplCopyWithImpl<$Res>
    extends _$UThreadgateCopyWithImpl<$Res, _$UThreadgateUnknownImpl>
    implements _$$UThreadgateUnknownImplCopyWith<$Res> {
  __$$UThreadgateUnknownImplCopyWithImpl(_$UThreadgateUnknownImpl _value,
      $Res Function(_$UThreadgateUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadgateUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UThreadgateUnknownImpl implements UThreadgateUnknown {
  const _$UThreadgateUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UThreadgate.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadgateUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadgateUnknownImplCopyWith<_$UThreadgateUnknownImpl> get copyWith =>
      __$$UThreadgateUnknownImplCopyWithImpl<_$UThreadgateUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedThreadgateMentionRule data) mention,
    required TResult Function(FeedThreadgateFollowingRule data) following,
    required TResult Function(FeedThreadgateListRule data) list,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedThreadgateMentionRule data)? mention,
    TResult? Function(FeedThreadgateFollowingRule data)? following,
    TResult? Function(FeedThreadgateListRule data)? list,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedThreadgateMentionRule data)? mention,
    TResult Function(FeedThreadgateFollowingRule data)? following,
    TResult Function(FeedThreadgateListRule data)? list,
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
    required TResult Function(UThreadgateMention value) mention,
    required TResult Function(UThreadgateFollowing value) following,
    required TResult Function(UThreadgateList value) list,
    required TResult Function(UThreadgateUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadgateMention value)? mention,
    TResult? Function(UThreadgateFollowing value)? following,
    TResult? Function(UThreadgateList value)? list,
    TResult? Function(UThreadgateUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadgateMention value)? mention,
    TResult Function(UThreadgateFollowing value)? following,
    TResult Function(UThreadgateList value)? list,
    TResult Function(UThreadgateUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UThreadgateUnknown implements UThreadgate {
  const factory UThreadgateUnknown({required final Map<String, dynamic> data}) =
      _$UThreadgateUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UThreadgateUnknownImplCopyWith<_$UThreadgateUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
