// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ModerationCause {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModerationCauseBlocking data) blocking,
    required TResult Function(ModerationCauseBlockedBy data) blockedBy,
    required TResult Function(ModerationCauseBlockOther data) blockOther,
    required TResult Function(ModerationCauseLabel data) label,
    required TResult Function(ModerationCauseMuted data) muted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModerationCauseBlocking data)? blocking,
    TResult? Function(ModerationCauseBlockedBy data)? blockedBy,
    TResult? Function(ModerationCauseBlockOther data)? blockOther,
    TResult? Function(ModerationCauseLabel data)? label,
    TResult? Function(ModerationCauseMuted data)? muted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModerationCauseBlocking data)? blocking,
    TResult Function(ModerationCauseBlockedBy data)? blockedBy,
    TResult Function(ModerationCauseBlockOther data)? blockOther,
    TResult Function(ModerationCauseLabel data)? label,
    TResult Function(ModerationCauseMuted data)? muted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationCauseBlocking value) blocking,
    required TResult Function(UModerationCauseBlockedBy value) blockedBy,
    required TResult Function(UModerationCauseBlockOther value) blockOther,
    required TResult Function(UModerationCauseLabel value) label,
    required TResult Function(UModerationCauseMuted value) muted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationCauseBlocking value)? blocking,
    TResult? Function(UModerationCauseBlockedBy value)? blockedBy,
    TResult? Function(UModerationCauseBlockOther value)? blockOther,
    TResult? Function(UModerationCauseLabel value)? label,
    TResult? Function(UModerationCauseMuted value)? muted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationCauseBlocking value)? blocking,
    TResult Function(UModerationCauseBlockedBy value)? blockedBy,
    TResult Function(UModerationCauseBlockOther value)? blockOther,
    TResult Function(UModerationCauseLabel value)? label,
    TResult Function(UModerationCauseMuted value)? muted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCauseCopyWith<$Res> {
  factory $ModerationCauseCopyWith(
          ModerationCause value, $Res Function(ModerationCause) then) =
      _$ModerationCauseCopyWithImpl<$Res, ModerationCause>;
}

/// @nodoc
class _$ModerationCauseCopyWithImpl<$Res, $Val extends ModerationCause>
    implements $ModerationCauseCopyWith<$Res> {
  _$ModerationCauseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UModerationCauseBlockingImplCopyWith<$Res> {
  factory _$$UModerationCauseBlockingImplCopyWith(
          _$UModerationCauseBlockingImpl value,
          $Res Function(_$UModerationCauseBlockingImpl) then) =
      __$$UModerationCauseBlockingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ModerationCauseBlocking data});

  $ModerationCauseBlockingCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationCauseBlockingImplCopyWithImpl<$Res>
    extends _$ModerationCauseCopyWithImpl<$Res, _$UModerationCauseBlockingImpl>
    implements _$$UModerationCauseBlockingImplCopyWith<$Res> {
  __$$UModerationCauseBlockingImplCopyWithImpl(
      _$UModerationCauseBlockingImpl _value,
      $Res Function(_$UModerationCauseBlockingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationCauseBlockingImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationCauseBlocking,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseBlockingCopyWith<$Res> get data {
    return $ModerationCauseBlockingCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationCauseBlockingImpl implements UModerationCauseBlocking {
  const _$UModerationCauseBlockingImpl({required this.data});

  @override
  final ModerationCauseBlocking data;

  @override
  String toString() {
    return 'ModerationCause.blocking(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationCauseBlockingImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationCauseBlockingImplCopyWith<_$UModerationCauseBlockingImpl>
      get copyWith => __$$UModerationCauseBlockingImplCopyWithImpl<
          _$UModerationCauseBlockingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModerationCauseBlocking data) blocking,
    required TResult Function(ModerationCauseBlockedBy data) blockedBy,
    required TResult Function(ModerationCauseBlockOther data) blockOther,
    required TResult Function(ModerationCauseLabel data) label,
    required TResult Function(ModerationCauseMuted data) muted,
  }) {
    return blocking(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModerationCauseBlocking data)? blocking,
    TResult? Function(ModerationCauseBlockedBy data)? blockedBy,
    TResult? Function(ModerationCauseBlockOther data)? blockOther,
    TResult? Function(ModerationCauseLabel data)? label,
    TResult? Function(ModerationCauseMuted data)? muted,
  }) {
    return blocking?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModerationCauseBlocking data)? blocking,
    TResult Function(ModerationCauseBlockedBy data)? blockedBy,
    TResult Function(ModerationCauseBlockOther data)? blockOther,
    TResult Function(ModerationCauseLabel data)? label,
    TResult Function(ModerationCauseMuted data)? muted,
    required TResult orElse(),
  }) {
    if (blocking != null) {
      return blocking(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationCauseBlocking value) blocking,
    required TResult Function(UModerationCauseBlockedBy value) blockedBy,
    required TResult Function(UModerationCauseBlockOther value) blockOther,
    required TResult Function(UModerationCauseLabel value) label,
    required TResult Function(UModerationCauseMuted value) muted,
  }) {
    return blocking(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationCauseBlocking value)? blocking,
    TResult? Function(UModerationCauseBlockedBy value)? blockedBy,
    TResult? Function(UModerationCauseBlockOther value)? blockOther,
    TResult? Function(UModerationCauseLabel value)? label,
    TResult? Function(UModerationCauseMuted value)? muted,
  }) {
    return blocking?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationCauseBlocking value)? blocking,
    TResult Function(UModerationCauseBlockedBy value)? blockedBy,
    TResult Function(UModerationCauseBlockOther value)? blockOther,
    TResult Function(UModerationCauseLabel value)? label,
    TResult Function(UModerationCauseMuted value)? muted,
    required TResult orElse(),
  }) {
    if (blocking != null) {
      return blocking(this);
    }
    return orElse();
  }
}

abstract class UModerationCauseBlocking implements ModerationCause {
  const factory UModerationCauseBlocking(
          {required final ModerationCauseBlocking data}) =
      _$UModerationCauseBlockingImpl;

  @override
  ModerationCauseBlocking get data;
  @JsonKey(ignore: true)
  _$$UModerationCauseBlockingImplCopyWith<_$UModerationCauseBlockingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationCauseBlockedByImplCopyWith<$Res> {
  factory _$$UModerationCauseBlockedByImplCopyWith(
          _$UModerationCauseBlockedByImpl value,
          $Res Function(_$UModerationCauseBlockedByImpl) then) =
      __$$UModerationCauseBlockedByImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ModerationCauseBlockedBy data});

  $ModerationCauseBlockedByCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationCauseBlockedByImplCopyWithImpl<$Res>
    extends _$ModerationCauseCopyWithImpl<$Res, _$UModerationCauseBlockedByImpl>
    implements _$$UModerationCauseBlockedByImplCopyWith<$Res> {
  __$$UModerationCauseBlockedByImplCopyWithImpl(
      _$UModerationCauseBlockedByImpl _value,
      $Res Function(_$UModerationCauseBlockedByImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationCauseBlockedByImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationCauseBlockedBy,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseBlockedByCopyWith<$Res> get data {
    return $ModerationCauseBlockedByCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationCauseBlockedByImpl implements UModerationCauseBlockedBy {
  const _$UModerationCauseBlockedByImpl({required this.data});

  @override
  final ModerationCauseBlockedBy data;

  @override
  String toString() {
    return 'ModerationCause.blockedBy(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationCauseBlockedByImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationCauseBlockedByImplCopyWith<_$UModerationCauseBlockedByImpl>
      get copyWith => __$$UModerationCauseBlockedByImplCopyWithImpl<
          _$UModerationCauseBlockedByImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModerationCauseBlocking data) blocking,
    required TResult Function(ModerationCauseBlockedBy data) blockedBy,
    required TResult Function(ModerationCauseBlockOther data) blockOther,
    required TResult Function(ModerationCauseLabel data) label,
    required TResult Function(ModerationCauseMuted data) muted,
  }) {
    return blockedBy(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModerationCauseBlocking data)? blocking,
    TResult? Function(ModerationCauseBlockedBy data)? blockedBy,
    TResult? Function(ModerationCauseBlockOther data)? blockOther,
    TResult? Function(ModerationCauseLabel data)? label,
    TResult? Function(ModerationCauseMuted data)? muted,
  }) {
    return blockedBy?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModerationCauseBlocking data)? blocking,
    TResult Function(ModerationCauseBlockedBy data)? blockedBy,
    TResult Function(ModerationCauseBlockOther data)? blockOther,
    TResult Function(ModerationCauseLabel data)? label,
    TResult Function(ModerationCauseMuted data)? muted,
    required TResult orElse(),
  }) {
    if (blockedBy != null) {
      return blockedBy(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationCauseBlocking value) blocking,
    required TResult Function(UModerationCauseBlockedBy value) blockedBy,
    required TResult Function(UModerationCauseBlockOther value) blockOther,
    required TResult Function(UModerationCauseLabel value) label,
    required TResult Function(UModerationCauseMuted value) muted,
  }) {
    return blockedBy(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationCauseBlocking value)? blocking,
    TResult? Function(UModerationCauseBlockedBy value)? blockedBy,
    TResult? Function(UModerationCauseBlockOther value)? blockOther,
    TResult? Function(UModerationCauseLabel value)? label,
    TResult? Function(UModerationCauseMuted value)? muted,
  }) {
    return blockedBy?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationCauseBlocking value)? blocking,
    TResult Function(UModerationCauseBlockedBy value)? blockedBy,
    TResult Function(UModerationCauseBlockOther value)? blockOther,
    TResult Function(UModerationCauseLabel value)? label,
    TResult Function(UModerationCauseMuted value)? muted,
    required TResult orElse(),
  }) {
    if (blockedBy != null) {
      return blockedBy(this);
    }
    return orElse();
  }
}

abstract class UModerationCauseBlockedBy implements ModerationCause {
  const factory UModerationCauseBlockedBy(
          {required final ModerationCauseBlockedBy data}) =
      _$UModerationCauseBlockedByImpl;

  @override
  ModerationCauseBlockedBy get data;
  @JsonKey(ignore: true)
  _$$UModerationCauseBlockedByImplCopyWith<_$UModerationCauseBlockedByImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationCauseBlockOtherImplCopyWith<$Res> {
  factory _$$UModerationCauseBlockOtherImplCopyWith(
          _$UModerationCauseBlockOtherImpl value,
          $Res Function(_$UModerationCauseBlockOtherImpl) then) =
      __$$UModerationCauseBlockOtherImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ModerationCauseBlockOther data});

  $ModerationCauseBlockOtherCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationCauseBlockOtherImplCopyWithImpl<$Res>
    extends _$ModerationCauseCopyWithImpl<$Res,
        _$UModerationCauseBlockOtherImpl>
    implements _$$UModerationCauseBlockOtherImplCopyWith<$Res> {
  __$$UModerationCauseBlockOtherImplCopyWithImpl(
      _$UModerationCauseBlockOtherImpl _value,
      $Res Function(_$UModerationCauseBlockOtherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationCauseBlockOtherImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationCauseBlockOther,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseBlockOtherCopyWith<$Res> get data {
    return $ModerationCauseBlockOtherCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationCauseBlockOtherImpl implements UModerationCauseBlockOther {
  const _$UModerationCauseBlockOtherImpl({required this.data});

  @override
  final ModerationCauseBlockOther data;

  @override
  String toString() {
    return 'ModerationCause.blockOther(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationCauseBlockOtherImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationCauseBlockOtherImplCopyWith<_$UModerationCauseBlockOtherImpl>
      get copyWith => __$$UModerationCauseBlockOtherImplCopyWithImpl<
          _$UModerationCauseBlockOtherImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModerationCauseBlocking data) blocking,
    required TResult Function(ModerationCauseBlockedBy data) blockedBy,
    required TResult Function(ModerationCauseBlockOther data) blockOther,
    required TResult Function(ModerationCauseLabel data) label,
    required TResult Function(ModerationCauseMuted data) muted,
  }) {
    return blockOther(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModerationCauseBlocking data)? blocking,
    TResult? Function(ModerationCauseBlockedBy data)? blockedBy,
    TResult? Function(ModerationCauseBlockOther data)? blockOther,
    TResult? Function(ModerationCauseLabel data)? label,
    TResult? Function(ModerationCauseMuted data)? muted,
  }) {
    return blockOther?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModerationCauseBlocking data)? blocking,
    TResult Function(ModerationCauseBlockedBy data)? blockedBy,
    TResult Function(ModerationCauseBlockOther data)? blockOther,
    TResult Function(ModerationCauseLabel data)? label,
    TResult Function(ModerationCauseMuted data)? muted,
    required TResult orElse(),
  }) {
    if (blockOther != null) {
      return blockOther(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationCauseBlocking value) blocking,
    required TResult Function(UModerationCauseBlockedBy value) blockedBy,
    required TResult Function(UModerationCauseBlockOther value) blockOther,
    required TResult Function(UModerationCauseLabel value) label,
    required TResult Function(UModerationCauseMuted value) muted,
  }) {
    return blockOther(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationCauseBlocking value)? blocking,
    TResult? Function(UModerationCauseBlockedBy value)? blockedBy,
    TResult? Function(UModerationCauseBlockOther value)? blockOther,
    TResult? Function(UModerationCauseLabel value)? label,
    TResult? Function(UModerationCauseMuted value)? muted,
  }) {
    return blockOther?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationCauseBlocking value)? blocking,
    TResult Function(UModerationCauseBlockedBy value)? blockedBy,
    TResult Function(UModerationCauseBlockOther value)? blockOther,
    TResult Function(UModerationCauseLabel value)? label,
    TResult Function(UModerationCauseMuted value)? muted,
    required TResult orElse(),
  }) {
    if (blockOther != null) {
      return blockOther(this);
    }
    return orElse();
  }
}

abstract class UModerationCauseBlockOther implements ModerationCause {
  const factory UModerationCauseBlockOther(
          {required final ModerationCauseBlockOther data}) =
      _$UModerationCauseBlockOtherImpl;

  @override
  ModerationCauseBlockOther get data;
  @JsonKey(ignore: true)
  _$$UModerationCauseBlockOtherImplCopyWith<_$UModerationCauseBlockOtherImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationCauseLabelImplCopyWith<$Res> {
  factory _$$UModerationCauseLabelImplCopyWith(
          _$UModerationCauseLabelImpl value,
          $Res Function(_$UModerationCauseLabelImpl) then) =
      __$$UModerationCauseLabelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ModerationCauseLabel data});

  $ModerationCauseLabelCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationCauseLabelImplCopyWithImpl<$Res>
    extends _$ModerationCauseCopyWithImpl<$Res, _$UModerationCauseLabelImpl>
    implements _$$UModerationCauseLabelImplCopyWith<$Res> {
  __$$UModerationCauseLabelImplCopyWithImpl(_$UModerationCauseLabelImpl _value,
      $Res Function(_$UModerationCauseLabelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationCauseLabelImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationCauseLabel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseLabelCopyWith<$Res> get data {
    return $ModerationCauseLabelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationCauseLabelImpl implements UModerationCauseLabel {
  const _$UModerationCauseLabelImpl({required this.data});

  @override
  final ModerationCauseLabel data;

  @override
  String toString() {
    return 'ModerationCause.label(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationCauseLabelImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationCauseLabelImplCopyWith<_$UModerationCauseLabelImpl>
      get copyWith => __$$UModerationCauseLabelImplCopyWithImpl<
          _$UModerationCauseLabelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModerationCauseBlocking data) blocking,
    required TResult Function(ModerationCauseBlockedBy data) blockedBy,
    required TResult Function(ModerationCauseBlockOther data) blockOther,
    required TResult Function(ModerationCauseLabel data) label,
    required TResult Function(ModerationCauseMuted data) muted,
  }) {
    return label(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModerationCauseBlocking data)? blocking,
    TResult? Function(ModerationCauseBlockedBy data)? blockedBy,
    TResult? Function(ModerationCauseBlockOther data)? blockOther,
    TResult? Function(ModerationCauseLabel data)? label,
    TResult? Function(ModerationCauseMuted data)? muted,
  }) {
    return label?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModerationCauseBlocking data)? blocking,
    TResult Function(ModerationCauseBlockedBy data)? blockedBy,
    TResult Function(ModerationCauseBlockOther data)? blockOther,
    TResult Function(ModerationCauseLabel data)? label,
    TResult Function(ModerationCauseMuted data)? muted,
    required TResult orElse(),
  }) {
    if (label != null) {
      return label(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationCauseBlocking value) blocking,
    required TResult Function(UModerationCauseBlockedBy value) blockedBy,
    required TResult Function(UModerationCauseBlockOther value) blockOther,
    required TResult Function(UModerationCauseLabel value) label,
    required TResult Function(UModerationCauseMuted value) muted,
  }) {
    return label(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationCauseBlocking value)? blocking,
    TResult? Function(UModerationCauseBlockedBy value)? blockedBy,
    TResult? Function(UModerationCauseBlockOther value)? blockOther,
    TResult? Function(UModerationCauseLabel value)? label,
    TResult? Function(UModerationCauseMuted value)? muted,
  }) {
    return label?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationCauseBlocking value)? blocking,
    TResult Function(UModerationCauseBlockedBy value)? blockedBy,
    TResult Function(UModerationCauseBlockOther value)? blockOther,
    TResult Function(UModerationCauseLabel value)? label,
    TResult Function(UModerationCauseMuted value)? muted,
    required TResult orElse(),
  }) {
    if (label != null) {
      return label(this);
    }
    return orElse();
  }
}

abstract class UModerationCauseLabel implements ModerationCause {
  const factory UModerationCauseLabel(
      {required final ModerationCauseLabel data}) = _$UModerationCauseLabelImpl;

  @override
  ModerationCauseLabel get data;
  @JsonKey(ignore: true)
  _$$UModerationCauseLabelImplCopyWith<_$UModerationCauseLabelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationCauseMutedImplCopyWith<$Res> {
  factory _$$UModerationCauseMutedImplCopyWith(
          _$UModerationCauseMutedImpl value,
          $Res Function(_$UModerationCauseMutedImpl) then) =
      __$$UModerationCauseMutedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ModerationCauseMuted data});

  $ModerationCauseMutedCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationCauseMutedImplCopyWithImpl<$Res>
    extends _$ModerationCauseCopyWithImpl<$Res, _$UModerationCauseMutedImpl>
    implements _$$UModerationCauseMutedImplCopyWith<$Res> {
  __$$UModerationCauseMutedImplCopyWithImpl(_$UModerationCauseMutedImpl _value,
      $Res Function(_$UModerationCauseMutedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationCauseMutedImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationCauseMuted,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseMutedCopyWith<$Res> get data {
    return $ModerationCauseMutedCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationCauseMutedImpl implements UModerationCauseMuted {
  const _$UModerationCauseMutedImpl({required this.data});

  @override
  final ModerationCauseMuted data;

  @override
  String toString() {
    return 'ModerationCause.muted(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationCauseMutedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationCauseMutedImplCopyWith<_$UModerationCauseMutedImpl>
      get copyWith => __$$UModerationCauseMutedImplCopyWithImpl<
          _$UModerationCauseMutedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModerationCauseBlocking data) blocking,
    required TResult Function(ModerationCauseBlockedBy data) blockedBy,
    required TResult Function(ModerationCauseBlockOther data) blockOther,
    required TResult Function(ModerationCauseLabel data) label,
    required TResult Function(ModerationCauseMuted data) muted,
  }) {
    return muted(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModerationCauseBlocking data)? blocking,
    TResult? Function(ModerationCauseBlockedBy data)? blockedBy,
    TResult? Function(ModerationCauseBlockOther data)? blockOther,
    TResult? Function(ModerationCauseLabel data)? label,
    TResult? Function(ModerationCauseMuted data)? muted,
  }) {
    return muted?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModerationCauseBlocking data)? blocking,
    TResult Function(ModerationCauseBlockedBy data)? blockedBy,
    TResult Function(ModerationCauseBlockOther data)? blockOther,
    TResult Function(ModerationCauseLabel data)? label,
    TResult Function(ModerationCauseMuted data)? muted,
    required TResult orElse(),
  }) {
    if (muted != null) {
      return muted(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationCauseBlocking value) blocking,
    required TResult Function(UModerationCauseBlockedBy value) blockedBy,
    required TResult Function(UModerationCauseBlockOther value) blockOther,
    required TResult Function(UModerationCauseLabel value) label,
    required TResult Function(UModerationCauseMuted value) muted,
  }) {
    return muted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationCauseBlocking value)? blocking,
    TResult? Function(UModerationCauseBlockedBy value)? blockedBy,
    TResult? Function(UModerationCauseBlockOther value)? blockOther,
    TResult? Function(UModerationCauseLabel value)? label,
    TResult? Function(UModerationCauseMuted value)? muted,
  }) {
    return muted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationCauseBlocking value)? blocking,
    TResult Function(UModerationCauseBlockedBy value)? blockedBy,
    TResult Function(UModerationCauseBlockOther value)? blockOther,
    TResult Function(UModerationCauseLabel value)? label,
    TResult Function(UModerationCauseMuted value)? muted,
    required TResult orElse(),
  }) {
    if (muted != null) {
      return muted(this);
    }
    return orElse();
  }
}

abstract class UModerationCauseMuted implements ModerationCause {
  const factory UModerationCauseMuted(
      {required final ModerationCauseMuted data}) = _$UModerationCauseMutedImpl;

  @override
  ModerationCauseMuted get data;
  @JsonKey(ignore: true)
  _$$UModerationCauseMutedImplCopyWith<_$UModerationCauseMutedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
