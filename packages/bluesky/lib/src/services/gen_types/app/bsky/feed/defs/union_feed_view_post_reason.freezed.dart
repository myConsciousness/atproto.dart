// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_feed_view_post_reason.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UFeedViewPostReason {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ReasonRepost data) reasonRepost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ReasonRepost data)? reasonRepost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ReasonRepost data)? reasonRepost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UFeedViewPostReasonReasonRepost value)
        reasonRepost,
    required TResult Function(UFeedViewPostReasonUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedViewPostReasonReasonRepost value)? reasonRepost,
    TResult? Function(UFeedViewPostReasonUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedViewPostReasonReasonRepost value)? reasonRepost,
    TResult Function(UFeedViewPostReasonUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UFeedViewPostReasonCopyWith<$Res> {
  factory $UFeedViewPostReasonCopyWith(
          UFeedViewPostReason value, $Res Function(UFeedViewPostReason) then) =
      _$UFeedViewPostReasonCopyWithImpl<$Res, UFeedViewPostReason>;
}

/// @nodoc
class _$UFeedViewPostReasonCopyWithImpl<$Res, $Val extends UFeedViewPostReason>
    implements $UFeedViewPostReasonCopyWith<$Res> {
  _$UFeedViewPostReasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UFeedViewPostReasonReasonRepostImplCopyWith<$Res> {
  factory _$$UFeedViewPostReasonReasonRepostImplCopyWith(
          _$UFeedViewPostReasonReasonRepostImpl value,
          $Res Function(_$UFeedViewPostReasonReasonRepostImpl) then) =
      __$$UFeedViewPostReasonReasonRepostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ReasonRepost data});

  $ReasonRepostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFeedViewPostReasonReasonRepostImplCopyWithImpl<$Res>
    extends _$UFeedViewPostReasonCopyWithImpl<$Res,
        _$UFeedViewPostReasonReasonRepostImpl>
    implements _$$UFeedViewPostReasonReasonRepostImplCopyWith<$Res> {
  __$$UFeedViewPostReasonReasonRepostImplCopyWithImpl(
      _$UFeedViewPostReasonReasonRepostImpl _value,
      $Res Function(_$UFeedViewPostReasonReasonRepostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFeedViewPostReasonReasonRepostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ReasonRepost,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ReasonRepostCopyWith<$Res> get data {
    return $ReasonRepostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UFeedViewPostReasonReasonRepostImpl
    implements UFeedViewPostReasonReasonRepost {
  const _$UFeedViewPostReasonReasonRepostImpl({required this.data});

  @override
  final ReasonRepost data;

  @override
  String toString() {
    return 'UFeedViewPostReason.reasonRepost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFeedViewPostReasonReasonRepostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFeedViewPostReasonReasonRepostImplCopyWith<
          _$UFeedViewPostReasonReasonRepostImpl>
      get copyWith => __$$UFeedViewPostReasonReasonRepostImplCopyWithImpl<
          _$UFeedViewPostReasonReasonRepostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ReasonRepost data) reasonRepost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return reasonRepost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ReasonRepost data)? reasonRepost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return reasonRepost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ReasonRepost data)? reasonRepost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (reasonRepost != null) {
      return reasonRepost(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UFeedViewPostReasonReasonRepost value)
        reasonRepost,
    required TResult Function(UFeedViewPostReasonUnknown value) unknown,
  }) {
    return reasonRepost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedViewPostReasonReasonRepost value)? reasonRepost,
    TResult? Function(UFeedViewPostReasonUnknown value)? unknown,
  }) {
    return reasonRepost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedViewPostReasonReasonRepost value)? reasonRepost,
    TResult Function(UFeedViewPostReasonUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (reasonRepost != null) {
      return reasonRepost(this);
    }
    return orElse();
  }
}

abstract class UFeedViewPostReasonReasonRepost implements UFeedViewPostReason {
  const factory UFeedViewPostReasonReasonRepost(
          {required final ReasonRepost data}) =
      _$UFeedViewPostReasonReasonRepostImpl;

  @override
  ReasonRepost get data;
  @JsonKey(ignore: true)
  _$$UFeedViewPostReasonReasonRepostImplCopyWith<
          _$UFeedViewPostReasonReasonRepostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFeedViewPostReasonUnknownImplCopyWith<$Res> {
  factory _$$UFeedViewPostReasonUnknownImplCopyWith(
          _$UFeedViewPostReasonUnknownImpl value,
          $Res Function(_$UFeedViewPostReasonUnknownImpl) then) =
      __$$UFeedViewPostReasonUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UFeedViewPostReasonUnknownImplCopyWithImpl<$Res>
    extends _$UFeedViewPostReasonCopyWithImpl<$Res,
        _$UFeedViewPostReasonUnknownImpl>
    implements _$$UFeedViewPostReasonUnknownImplCopyWith<$Res> {
  __$$UFeedViewPostReasonUnknownImplCopyWithImpl(
      _$UFeedViewPostReasonUnknownImpl _value,
      $Res Function(_$UFeedViewPostReasonUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFeedViewPostReasonUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UFeedViewPostReasonUnknownImpl implements UFeedViewPostReasonUnknown {
  const _$UFeedViewPostReasonUnknownImpl(
      {required final Map<String, dynamic> data})
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
    return 'UFeedViewPostReason.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFeedViewPostReasonUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFeedViewPostReasonUnknownImplCopyWith<_$UFeedViewPostReasonUnknownImpl>
      get copyWith => __$$UFeedViewPostReasonUnknownImplCopyWithImpl<
          _$UFeedViewPostReasonUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ReasonRepost data) reasonRepost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ReasonRepost data)? reasonRepost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ReasonRepost data)? reasonRepost,
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
    required TResult Function(UFeedViewPostReasonReasonRepost value)
        reasonRepost,
    required TResult Function(UFeedViewPostReasonUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedViewPostReasonReasonRepost value)? reasonRepost,
    TResult? Function(UFeedViewPostReasonUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedViewPostReasonReasonRepost value)? reasonRepost,
    TResult Function(UFeedViewPostReasonUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UFeedViewPostReasonUnknown implements UFeedViewPostReason {
  const factory UFeedViewPostReasonUnknown(
          {required final Map<String, dynamic> data}) =
      _$UFeedViewPostReasonUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UFeedViewPostReasonUnknownImplCopyWith<_$UFeedViewPostReasonUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
