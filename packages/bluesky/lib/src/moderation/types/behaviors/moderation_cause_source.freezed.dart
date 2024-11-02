// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ModerationCauseSource {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModerationCauseSourceUser data) user,
    required TResult Function(ModerationCauseSourceList data) list,
    required TResult Function(ModerationCauseSourceLabeler data) labeler,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModerationCauseSourceUser data)? user,
    TResult? Function(ModerationCauseSourceList data)? list,
    TResult? Function(ModerationCauseSourceLabeler data)? labeler,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModerationCauseSourceUser data)? user,
    TResult Function(ModerationCauseSourceList data)? list,
    TResult Function(ModerationCauseSourceLabeler data)? labeler,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationCauseSourceUser value) user,
    required TResult Function(UModerationCauseSourceList value) list,
    required TResult Function(UModerationCauseSourceLabeler value) labeler,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationCauseSourceUser value)? user,
    TResult? Function(UModerationCauseSourceList value)? list,
    TResult? Function(UModerationCauseSourceLabeler value)? labeler,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationCauseSourceUser value)? user,
    TResult Function(UModerationCauseSourceList value)? list,
    TResult Function(UModerationCauseSourceLabeler value)? labeler,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCauseSourceCopyWith<$Res> {
  factory $ModerationCauseSourceCopyWith(ModerationCauseSource value,
          $Res Function(ModerationCauseSource) then) =
      _$ModerationCauseSourceCopyWithImpl<$Res, ModerationCauseSource>;
}

/// @nodoc
class _$ModerationCauseSourceCopyWithImpl<$Res,
        $Val extends ModerationCauseSource>
    implements $ModerationCauseSourceCopyWith<$Res> {
  _$ModerationCauseSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationCauseSource
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UModerationCauseSourceUserImplCopyWith<$Res> {
  factory _$$UModerationCauseSourceUserImplCopyWith(
          _$UModerationCauseSourceUserImpl value,
          $Res Function(_$UModerationCauseSourceUserImpl) then) =
      __$$UModerationCauseSourceUserImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ModerationCauseSourceUser data});

  $ModerationCauseSourceUserCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationCauseSourceUserImplCopyWithImpl<$Res>
    extends _$ModerationCauseSourceCopyWithImpl<$Res,
        _$UModerationCauseSourceUserImpl>
    implements _$$UModerationCauseSourceUserImplCopyWith<$Res> {
  __$$UModerationCauseSourceUserImplCopyWithImpl(
      _$UModerationCauseSourceUserImpl _value,
      $Res Function(_$UModerationCauseSourceUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationCauseSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationCauseSourceUserImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationCauseSourceUser,
    ));
  }

  /// Create a copy of ModerationCauseSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseSourceUserCopyWith<$Res> get data {
    return $ModerationCauseSourceUserCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationCauseSourceUserImpl implements UModerationCauseSourceUser {
  const _$UModerationCauseSourceUserImpl({required this.data});

  @override
  final ModerationCauseSourceUser data;

  @override
  String toString() {
    return 'ModerationCauseSource.user(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationCauseSourceUserImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ModerationCauseSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationCauseSourceUserImplCopyWith<_$UModerationCauseSourceUserImpl>
      get copyWith => __$$UModerationCauseSourceUserImplCopyWithImpl<
          _$UModerationCauseSourceUserImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModerationCauseSourceUser data) user,
    required TResult Function(ModerationCauseSourceList data) list,
    required TResult Function(ModerationCauseSourceLabeler data) labeler,
  }) {
    return user(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModerationCauseSourceUser data)? user,
    TResult? Function(ModerationCauseSourceList data)? list,
    TResult? Function(ModerationCauseSourceLabeler data)? labeler,
  }) {
    return user?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModerationCauseSourceUser data)? user,
    TResult Function(ModerationCauseSourceList data)? list,
    TResult Function(ModerationCauseSourceLabeler data)? labeler,
    required TResult orElse(),
  }) {
    if (user != null) {
      return user(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationCauseSourceUser value) user,
    required TResult Function(UModerationCauseSourceList value) list,
    required TResult Function(UModerationCauseSourceLabeler value) labeler,
  }) {
    return user(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationCauseSourceUser value)? user,
    TResult? Function(UModerationCauseSourceList value)? list,
    TResult? Function(UModerationCauseSourceLabeler value)? labeler,
  }) {
    return user?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationCauseSourceUser value)? user,
    TResult Function(UModerationCauseSourceList value)? list,
    TResult Function(UModerationCauseSourceLabeler value)? labeler,
    required TResult orElse(),
  }) {
    if (user != null) {
      return user(this);
    }
    return orElse();
  }
}

abstract class UModerationCauseSourceUser implements ModerationCauseSource {
  const factory UModerationCauseSourceUser(
          {required final ModerationCauseSourceUser data}) =
      _$UModerationCauseSourceUserImpl;

  @override
  ModerationCauseSourceUser get data;

  /// Create a copy of ModerationCauseSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UModerationCauseSourceUserImplCopyWith<_$UModerationCauseSourceUserImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationCauseSourceListImplCopyWith<$Res> {
  factory _$$UModerationCauseSourceListImplCopyWith(
          _$UModerationCauseSourceListImpl value,
          $Res Function(_$UModerationCauseSourceListImpl) then) =
      __$$UModerationCauseSourceListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ModerationCauseSourceList data});

  $ModerationCauseSourceListCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationCauseSourceListImplCopyWithImpl<$Res>
    extends _$ModerationCauseSourceCopyWithImpl<$Res,
        _$UModerationCauseSourceListImpl>
    implements _$$UModerationCauseSourceListImplCopyWith<$Res> {
  __$$UModerationCauseSourceListImplCopyWithImpl(
      _$UModerationCauseSourceListImpl _value,
      $Res Function(_$UModerationCauseSourceListImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationCauseSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationCauseSourceListImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationCauseSourceList,
    ));
  }

  /// Create a copy of ModerationCauseSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseSourceListCopyWith<$Res> get data {
    return $ModerationCauseSourceListCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationCauseSourceListImpl implements UModerationCauseSourceList {
  const _$UModerationCauseSourceListImpl({required this.data});

  @override
  final ModerationCauseSourceList data;

  @override
  String toString() {
    return 'ModerationCauseSource.list(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationCauseSourceListImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ModerationCauseSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationCauseSourceListImplCopyWith<_$UModerationCauseSourceListImpl>
      get copyWith => __$$UModerationCauseSourceListImplCopyWithImpl<
          _$UModerationCauseSourceListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModerationCauseSourceUser data) user,
    required TResult Function(ModerationCauseSourceList data) list,
    required TResult Function(ModerationCauseSourceLabeler data) labeler,
  }) {
    return list(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModerationCauseSourceUser data)? user,
    TResult? Function(ModerationCauseSourceList data)? list,
    TResult? Function(ModerationCauseSourceLabeler data)? labeler,
  }) {
    return list?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModerationCauseSourceUser data)? user,
    TResult Function(ModerationCauseSourceList data)? list,
    TResult Function(ModerationCauseSourceLabeler data)? labeler,
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
    required TResult Function(UModerationCauseSourceUser value) user,
    required TResult Function(UModerationCauseSourceList value) list,
    required TResult Function(UModerationCauseSourceLabeler value) labeler,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationCauseSourceUser value)? user,
    TResult? Function(UModerationCauseSourceList value)? list,
    TResult? Function(UModerationCauseSourceLabeler value)? labeler,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationCauseSourceUser value)? user,
    TResult Function(UModerationCauseSourceList value)? list,
    TResult Function(UModerationCauseSourceLabeler value)? labeler,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }
}

abstract class UModerationCauseSourceList implements ModerationCauseSource {
  const factory UModerationCauseSourceList(
          {required final ModerationCauseSourceList data}) =
      _$UModerationCauseSourceListImpl;

  @override
  ModerationCauseSourceList get data;

  /// Create a copy of ModerationCauseSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UModerationCauseSourceListImplCopyWith<_$UModerationCauseSourceListImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationCauseSourceLabelerImplCopyWith<$Res> {
  factory _$$UModerationCauseSourceLabelerImplCopyWith(
          _$UModerationCauseSourceLabelerImpl value,
          $Res Function(_$UModerationCauseSourceLabelerImpl) then) =
      __$$UModerationCauseSourceLabelerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ModerationCauseSourceLabeler data});

  $ModerationCauseSourceLabelerCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationCauseSourceLabelerImplCopyWithImpl<$Res>
    extends _$ModerationCauseSourceCopyWithImpl<$Res,
        _$UModerationCauseSourceLabelerImpl>
    implements _$$UModerationCauseSourceLabelerImplCopyWith<$Res> {
  __$$UModerationCauseSourceLabelerImplCopyWithImpl(
      _$UModerationCauseSourceLabelerImpl _value,
      $Res Function(_$UModerationCauseSourceLabelerImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationCauseSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationCauseSourceLabelerImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationCauseSourceLabeler,
    ));
  }

  /// Create a copy of ModerationCauseSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseSourceLabelerCopyWith<$Res> get data {
    return $ModerationCauseSourceLabelerCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationCauseSourceLabelerImpl
    implements UModerationCauseSourceLabeler {
  const _$UModerationCauseSourceLabelerImpl({required this.data});

  @override
  final ModerationCauseSourceLabeler data;

  @override
  String toString() {
    return 'ModerationCauseSource.labeler(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationCauseSourceLabelerImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ModerationCauseSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationCauseSourceLabelerImplCopyWith<
          _$UModerationCauseSourceLabelerImpl>
      get copyWith => __$$UModerationCauseSourceLabelerImplCopyWithImpl<
          _$UModerationCauseSourceLabelerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModerationCauseSourceUser data) user,
    required TResult Function(ModerationCauseSourceList data) list,
    required TResult Function(ModerationCauseSourceLabeler data) labeler,
  }) {
    return labeler(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModerationCauseSourceUser data)? user,
    TResult? Function(ModerationCauseSourceList data)? list,
    TResult? Function(ModerationCauseSourceLabeler data)? labeler,
  }) {
    return labeler?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModerationCauseSourceUser data)? user,
    TResult Function(ModerationCauseSourceList data)? list,
    TResult Function(ModerationCauseSourceLabeler data)? labeler,
    required TResult orElse(),
  }) {
    if (labeler != null) {
      return labeler(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationCauseSourceUser value) user,
    required TResult Function(UModerationCauseSourceList value) list,
    required TResult Function(UModerationCauseSourceLabeler value) labeler,
  }) {
    return labeler(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationCauseSourceUser value)? user,
    TResult? Function(UModerationCauseSourceList value)? list,
    TResult? Function(UModerationCauseSourceLabeler value)? labeler,
  }) {
    return labeler?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationCauseSourceUser value)? user,
    TResult Function(UModerationCauseSourceList value)? list,
    TResult Function(UModerationCauseSourceLabeler value)? labeler,
    required TResult orElse(),
  }) {
    if (labeler != null) {
      return labeler(this);
    }
    return orElse();
  }
}

abstract class UModerationCauseSourceLabeler implements ModerationCauseSource {
  const factory UModerationCauseSourceLabeler(
          {required final ModerationCauseSourceLabeler data}) =
      _$UModerationCauseSourceLabelerImpl;

  @override
  ModerationCauseSourceLabeler get data;

  /// Create a copy of ModerationCauseSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UModerationCauseSourceLabelerImplCopyWith<
          _$UModerationCauseSourceLabelerImpl>
      get copyWith => throw _privateConstructorUsedError;
}
