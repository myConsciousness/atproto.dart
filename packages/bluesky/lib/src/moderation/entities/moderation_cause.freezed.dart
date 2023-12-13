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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$UModerationCauseBlockingCopyWith<$Res> {
  factory _$$UModerationCauseBlockingCopyWith(_$UModerationCauseBlocking value,
          $Res Function(_$UModerationCauseBlocking) then) =
      __$$UModerationCauseBlockingCopyWithImpl<$Res>;
  @useResult
  $Res call({ModerationCauseBlocking data});

  $ModerationCauseBlockingCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationCauseBlockingCopyWithImpl<$Res>
    extends _$ModerationCauseCopyWithImpl<$Res, _$UModerationCauseBlocking>
    implements _$$UModerationCauseBlockingCopyWith<$Res> {
  __$$UModerationCauseBlockingCopyWithImpl(_$UModerationCauseBlocking _value,
      $Res Function(_$UModerationCauseBlocking) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationCauseBlocking(
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

class _$UModerationCauseBlocking implements UModerationCauseBlocking {
  const _$UModerationCauseBlocking({required this.data});

  @override
  final ModerationCauseBlocking data;

  @override
  String toString() {
    return 'ModerationCause.blocking(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationCauseBlocking &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationCauseBlockingCopyWith<_$UModerationCauseBlocking>
      get copyWith =>
          __$$UModerationCauseBlockingCopyWithImpl<_$UModerationCauseBlocking>(
              this, _$identity);

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
      _$UModerationCauseBlocking;

  @override
  ModerationCauseBlocking get data;
  @JsonKey(ignore: true)
  _$$UModerationCauseBlockingCopyWith<_$UModerationCauseBlocking>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationCauseBlockedByCopyWith<$Res> {
  factory _$$UModerationCauseBlockedByCopyWith(
          _$UModerationCauseBlockedBy value,
          $Res Function(_$UModerationCauseBlockedBy) then) =
      __$$UModerationCauseBlockedByCopyWithImpl<$Res>;
  @useResult
  $Res call({ModerationCauseBlockedBy data});

  $ModerationCauseBlockedByCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationCauseBlockedByCopyWithImpl<$Res>
    extends _$ModerationCauseCopyWithImpl<$Res, _$UModerationCauseBlockedBy>
    implements _$$UModerationCauseBlockedByCopyWith<$Res> {
  __$$UModerationCauseBlockedByCopyWithImpl(_$UModerationCauseBlockedBy _value,
      $Res Function(_$UModerationCauseBlockedBy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationCauseBlockedBy(
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

class _$UModerationCauseBlockedBy implements UModerationCauseBlockedBy {
  const _$UModerationCauseBlockedBy({required this.data});

  @override
  final ModerationCauseBlockedBy data;

  @override
  String toString() {
    return 'ModerationCause.blockedBy(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationCauseBlockedBy &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationCauseBlockedByCopyWith<_$UModerationCauseBlockedBy>
      get copyWith => __$$UModerationCauseBlockedByCopyWithImpl<
          _$UModerationCauseBlockedBy>(this, _$identity);

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
      _$UModerationCauseBlockedBy;

  @override
  ModerationCauseBlockedBy get data;
  @JsonKey(ignore: true)
  _$$UModerationCauseBlockedByCopyWith<_$UModerationCauseBlockedBy>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationCauseBlockOtherCopyWith<$Res> {
  factory _$$UModerationCauseBlockOtherCopyWith(
          _$UModerationCauseBlockOther value,
          $Res Function(_$UModerationCauseBlockOther) then) =
      __$$UModerationCauseBlockOtherCopyWithImpl<$Res>;
  @useResult
  $Res call({ModerationCauseBlockOther data});

  $ModerationCauseBlockOtherCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationCauseBlockOtherCopyWithImpl<$Res>
    extends _$ModerationCauseCopyWithImpl<$Res, _$UModerationCauseBlockOther>
    implements _$$UModerationCauseBlockOtherCopyWith<$Res> {
  __$$UModerationCauseBlockOtherCopyWithImpl(
      _$UModerationCauseBlockOther _value,
      $Res Function(_$UModerationCauseBlockOther) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationCauseBlockOther(
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

class _$UModerationCauseBlockOther implements UModerationCauseBlockOther {
  const _$UModerationCauseBlockOther({required this.data});

  @override
  final ModerationCauseBlockOther data;

  @override
  String toString() {
    return 'ModerationCause.blockOther(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationCauseBlockOther &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationCauseBlockOtherCopyWith<_$UModerationCauseBlockOther>
      get copyWith => __$$UModerationCauseBlockOtherCopyWithImpl<
          _$UModerationCauseBlockOther>(this, _$identity);

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
      _$UModerationCauseBlockOther;

  @override
  ModerationCauseBlockOther get data;
  @JsonKey(ignore: true)
  _$$UModerationCauseBlockOtherCopyWith<_$UModerationCauseBlockOther>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationCauseLabelCopyWith<$Res> {
  factory _$$UModerationCauseLabelCopyWith(_$UModerationCauseLabel value,
          $Res Function(_$UModerationCauseLabel) then) =
      __$$UModerationCauseLabelCopyWithImpl<$Res>;
  @useResult
  $Res call({ModerationCauseLabel data});

  $ModerationCauseLabelCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationCauseLabelCopyWithImpl<$Res>
    extends _$ModerationCauseCopyWithImpl<$Res, _$UModerationCauseLabel>
    implements _$$UModerationCauseLabelCopyWith<$Res> {
  __$$UModerationCauseLabelCopyWithImpl(_$UModerationCauseLabel _value,
      $Res Function(_$UModerationCauseLabel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationCauseLabel(
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

class _$UModerationCauseLabel implements UModerationCauseLabel {
  const _$UModerationCauseLabel({required this.data});

  @override
  final ModerationCauseLabel data;

  @override
  String toString() {
    return 'ModerationCause.label(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationCauseLabel &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationCauseLabelCopyWith<_$UModerationCauseLabel> get copyWith =>
      __$$UModerationCauseLabelCopyWithImpl<_$UModerationCauseLabel>(
          this, _$identity);

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
      {required final ModerationCauseLabel data}) = _$UModerationCauseLabel;

  @override
  ModerationCauseLabel get data;
  @JsonKey(ignore: true)
  _$$UModerationCauseLabelCopyWith<_$UModerationCauseLabel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationCauseMutedCopyWith<$Res> {
  factory _$$UModerationCauseMutedCopyWith(_$UModerationCauseMuted value,
          $Res Function(_$UModerationCauseMuted) then) =
      __$$UModerationCauseMutedCopyWithImpl<$Res>;
  @useResult
  $Res call({ModerationCauseMuted data});

  $ModerationCauseMutedCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationCauseMutedCopyWithImpl<$Res>
    extends _$ModerationCauseCopyWithImpl<$Res, _$UModerationCauseMuted>
    implements _$$UModerationCauseMutedCopyWith<$Res> {
  __$$UModerationCauseMutedCopyWithImpl(_$UModerationCauseMuted _value,
      $Res Function(_$UModerationCauseMuted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationCauseMuted(
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

class _$UModerationCauseMuted implements UModerationCauseMuted {
  const _$UModerationCauseMuted({required this.data});

  @override
  final ModerationCauseMuted data;

  @override
  String toString() {
    return 'ModerationCause.muted(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationCauseMuted &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationCauseMutedCopyWith<_$UModerationCauseMuted> get copyWith =>
      __$$UModerationCauseMutedCopyWithImpl<_$UModerationCauseMuted>(
          this, _$identity);

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
      {required final ModerationCauseMuted data}) = _$UModerationCauseMuted;

  @override
  ModerationCauseMuted get data;
  @JsonKey(ignore: true)
  _$$UModerationCauseMutedCopyWith<_$UModerationCauseMuted> get copyWith =>
      throw _privateConstructorUsedError;
}
