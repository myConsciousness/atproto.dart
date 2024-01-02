// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_reason.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SkeletonReason {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsSkeletonReasonRepost data) repost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsSkeletonReasonRepost data)? repost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsSkeletonReasonRepost data)? repost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USkeletonReasonRepost value) repost,
    required TResult Function(USkeletonReasonUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USkeletonReasonRepost value)? repost,
    TResult? Function(USkeletonReasonUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USkeletonReasonRepost value)? repost,
    TResult Function(USkeletonReasonUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkeletonReasonCopyWith<$Res> {
  factory $SkeletonReasonCopyWith(
          SkeletonReason value, $Res Function(SkeletonReason) then) =
      _$SkeletonReasonCopyWithImpl<$Res, SkeletonReason>;
}

/// @nodoc
class _$SkeletonReasonCopyWithImpl<$Res, $Val extends SkeletonReason>
    implements $SkeletonReasonCopyWith<$Res> {
  _$SkeletonReasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$USkeletonReasonRepostImplCopyWith<$Res> {
  factory _$$USkeletonReasonRepostImplCopyWith(
          _$USkeletonReasonRepostImpl value,
          $Res Function(_$USkeletonReasonRepostImpl) then) =
      __$$USkeletonReasonRepostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedDefsSkeletonReasonRepost data});

  $FeedDefsSkeletonReasonRepostCopyWith<$Res> get data;
}

/// @nodoc
class __$$USkeletonReasonRepostImplCopyWithImpl<$Res>
    extends _$SkeletonReasonCopyWithImpl<$Res, _$USkeletonReasonRepostImpl>
    implements _$$USkeletonReasonRepostImplCopyWith<$Res> {
  __$$USkeletonReasonRepostImplCopyWithImpl(_$USkeletonReasonRepostImpl _value,
      $Res Function(_$USkeletonReasonRepostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USkeletonReasonRepostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FeedDefsSkeletonReasonRepost,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedDefsSkeletonReasonRepostCopyWith<$Res> get data {
    return $FeedDefsSkeletonReasonRepostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$USkeletonReasonRepostImpl implements USkeletonReasonRepost {
  _$USkeletonReasonRepostImpl({required this.data});

  @override
  final FeedDefsSkeletonReasonRepost data;

  @override
  String toString() {
    return 'SkeletonReason.repost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USkeletonReasonRepostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USkeletonReasonRepostImplCopyWith<_$USkeletonReasonRepostImpl>
      get copyWith => __$$USkeletonReasonRepostImplCopyWithImpl<
          _$USkeletonReasonRepostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsSkeletonReasonRepost data) repost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return repost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsSkeletonReasonRepost data)? repost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return repost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsSkeletonReasonRepost data)? repost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (repost != null) {
      return repost(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USkeletonReasonRepost value) repost,
    required TResult Function(USkeletonReasonUnknown value) unknown,
  }) {
    return repost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USkeletonReasonRepost value)? repost,
    TResult? Function(USkeletonReasonUnknown value)? unknown,
  }) {
    return repost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USkeletonReasonRepost value)? repost,
    TResult Function(USkeletonReasonUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repost != null) {
      return repost(this);
    }
    return orElse();
  }
}

abstract class USkeletonReasonRepost implements SkeletonReason {
  factory USkeletonReasonRepost(
          {required final FeedDefsSkeletonReasonRepost data}) =
      _$USkeletonReasonRepostImpl;

  @override
  FeedDefsSkeletonReasonRepost get data;
  @JsonKey(ignore: true)
  _$$USkeletonReasonRepostImplCopyWith<_$USkeletonReasonRepostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USkeletonReasonUnknownImplCopyWith<$Res> {
  factory _$$USkeletonReasonUnknownImplCopyWith(
          _$USkeletonReasonUnknownImpl value,
          $Res Function(_$USkeletonReasonUnknownImpl) then) =
      __$$USkeletonReasonUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$USkeletonReasonUnknownImplCopyWithImpl<$Res>
    extends _$SkeletonReasonCopyWithImpl<$Res, _$USkeletonReasonUnknownImpl>
    implements _$$USkeletonReasonUnknownImplCopyWith<$Res> {
  __$$USkeletonReasonUnknownImplCopyWithImpl(
      _$USkeletonReasonUnknownImpl _value,
      $Res Function(_$USkeletonReasonUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USkeletonReasonUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$USkeletonReasonUnknownImpl implements USkeletonReasonUnknown {
  _$USkeletonReasonUnknownImpl({required final Map<String, dynamic> data})
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
    return 'SkeletonReason.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USkeletonReasonUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USkeletonReasonUnknownImplCopyWith<_$USkeletonReasonUnknownImpl>
      get copyWith => __$$USkeletonReasonUnknownImplCopyWithImpl<
          _$USkeletonReasonUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsSkeletonReasonRepost data) repost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsSkeletonReasonRepost data)? repost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsSkeletonReasonRepost data)? repost,
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
    required TResult Function(USkeletonReasonRepost value) repost,
    required TResult Function(USkeletonReasonUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USkeletonReasonRepost value)? repost,
    TResult? Function(USkeletonReasonUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USkeletonReasonRepost value)? repost,
    TResult Function(USkeletonReasonUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class USkeletonReasonUnknown implements SkeletonReason {
  factory USkeletonReasonUnknown({required final Map<String, dynamic> data}) =
      _$USkeletonReasonUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$USkeletonReasonUnknownImplCopyWith<_$USkeletonReasonUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
