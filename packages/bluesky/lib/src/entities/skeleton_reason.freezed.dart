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
    required TResult Function(SkeletonReasonRepost data) repost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SkeletonReasonRepost data)? repost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SkeletonReasonRepost data)? repost,
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
abstract class _$$USkeletonReasonRepostCopyWith<$Res> {
  factory _$$USkeletonReasonRepostCopyWith(_$USkeletonReasonRepost value,
          $Res Function(_$USkeletonReasonRepost) then) =
      __$$USkeletonReasonRepostCopyWithImpl<$Res>;
  @useResult
  $Res call({SkeletonReasonRepost data});

  $SkeletonReasonRepostCopyWith<$Res> get data;
}

/// @nodoc
class __$$USkeletonReasonRepostCopyWithImpl<$Res>
    extends _$SkeletonReasonCopyWithImpl<$Res, _$USkeletonReasonRepost>
    implements _$$USkeletonReasonRepostCopyWith<$Res> {
  __$$USkeletonReasonRepostCopyWithImpl(_$USkeletonReasonRepost _value,
      $Res Function(_$USkeletonReasonRepost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USkeletonReasonRepost(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SkeletonReasonRepost,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SkeletonReasonRepostCopyWith<$Res> get data {
    return $SkeletonReasonRepostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$USkeletonReasonRepost implements USkeletonReasonRepost {
  _$USkeletonReasonRepost({required this.data});

  @override
  final SkeletonReasonRepost data;

  @override
  String toString() {
    return 'SkeletonReason.repost(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USkeletonReasonRepost &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USkeletonReasonRepostCopyWith<_$USkeletonReasonRepost> get copyWith =>
      __$$USkeletonReasonRepostCopyWithImpl<_$USkeletonReasonRepost>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SkeletonReasonRepost data) repost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return repost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SkeletonReasonRepost data)? repost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return repost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SkeletonReasonRepost data)? repost,
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
  factory USkeletonReasonRepost({required final SkeletonReasonRepost data}) =
      _$USkeletonReasonRepost;

  @override
  SkeletonReasonRepost get data;
  @JsonKey(ignore: true)
  _$$USkeletonReasonRepostCopyWith<_$USkeletonReasonRepost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USkeletonReasonUnknownCopyWith<$Res> {
  factory _$$USkeletonReasonUnknownCopyWith(_$USkeletonReasonUnknown value,
          $Res Function(_$USkeletonReasonUnknown) then) =
      __$$USkeletonReasonUnknownCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$USkeletonReasonUnknownCopyWithImpl<$Res>
    extends _$SkeletonReasonCopyWithImpl<$Res, _$USkeletonReasonUnknown>
    implements _$$USkeletonReasonUnknownCopyWith<$Res> {
  __$$USkeletonReasonUnknownCopyWithImpl(_$USkeletonReasonUnknown _value,
      $Res Function(_$USkeletonReasonUnknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USkeletonReasonUnknown(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$USkeletonReasonUnknown implements USkeletonReasonUnknown {
  _$USkeletonReasonUnknown({required final Map<String, dynamic> data})
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USkeletonReasonUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USkeletonReasonUnknownCopyWith<_$USkeletonReasonUnknown> get copyWith =>
      __$$USkeletonReasonUnknownCopyWithImpl<_$USkeletonReasonUnknown>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SkeletonReasonRepost data) repost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SkeletonReasonRepost data)? repost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SkeletonReasonRepost data)? repost,
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
      _$USkeletonReasonUnknown;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$USkeletonReasonUnknownCopyWith<_$USkeletonReasonUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}
