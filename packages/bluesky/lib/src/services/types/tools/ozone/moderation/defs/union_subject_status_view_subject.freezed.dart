// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_subject_status_view_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$USubjectStatusViewSubject {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) repoStrongRef,
    required TResult Function(MessageRef data) messageRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? repoStrongRef,
    TResult? Function(MessageRef data)? messageRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? repoStrongRef,
    TResult Function(MessageRef data)? messageRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USubjectStatusViewSubjectRepoRef value) repoRef,
    required TResult Function(USubjectStatusViewSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(USubjectStatusViewSubjectMessageRef value)
        messageRef,
    required TResult Function(USubjectStatusViewSubjectUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectStatusViewSubjectRepoRef value)? repoRef,
    TResult? Function(USubjectStatusViewSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult? Function(USubjectStatusViewSubjectMessageRef value)? messageRef,
    TResult? Function(USubjectStatusViewSubjectUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectStatusViewSubjectRepoRef value)? repoRef,
    TResult Function(USubjectStatusViewSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult Function(USubjectStatusViewSubjectMessageRef value)? messageRef,
    TResult Function(USubjectStatusViewSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $USubjectStatusViewSubjectCopyWith<$Res> {
  factory $USubjectStatusViewSubjectCopyWith(USubjectStatusViewSubject value,
          $Res Function(USubjectStatusViewSubject) then) =
      _$USubjectStatusViewSubjectCopyWithImpl<$Res, USubjectStatusViewSubject>;
}

/// @nodoc
class _$USubjectStatusViewSubjectCopyWithImpl<$Res,
        $Val extends USubjectStatusViewSubject>
    implements $USubjectStatusViewSubjectCopyWith<$Res> {
  _$USubjectStatusViewSubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of USubjectStatusViewSubject
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$USubjectStatusViewSubjectRepoRefImplCopyWith<$Res> {
  factory _$$USubjectStatusViewSubjectRepoRefImplCopyWith(
          _$USubjectStatusViewSubjectRepoRefImpl value,
          $Res Function(_$USubjectStatusViewSubjectRepoRefImpl) then) =
      __$$USubjectStatusViewSubjectRepoRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoRef data});

  $RepoRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubjectStatusViewSubjectRepoRefImplCopyWithImpl<$Res>
    extends _$USubjectStatusViewSubjectCopyWithImpl<$Res,
        _$USubjectStatusViewSubjectRepoRefImpl>
    implements _$$USubjectStatusViewSubjectRepoRefImplCopyWith<$Res> {
  __$$USubjectStatusViewSubjectRepoRefImplCopyWithImpl(
      _$USubjectStatusViewSubjectRepoRefImpl _value,
      $Res Function(_$USubjectStatusViewSubjectRepoRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of USubjectStatusViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubjectStatusViewSubjectRepoRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoRef,
    ));
  }

  /// Create a copy of USubjectStatusViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoRefCopyWith<$Res> get data {
    return $RepoRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$USubjectStatusViewSubjectRepoRefImpl
    extends USubjectStatusViewSubjectRepoRef {
  const _$USubjectStatusViewSubjectRepoRefImpl({required this.data})
      : super._();

  @override
  final RepoRef data;

  @override
  String toString() {
    return 'USubjectStatusViewSubject.repoRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubjectStatusViewSubjectRepoRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of USubjectStatusViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USubjectStatusViewSubjectRepoRefImplCopyWith<
          _$USubjectStatusViewSubjectRepoRefImpl>
      get copyWith => __$$USubjectStatusViewSubjectRepoRefImplCopyWithImpl<
          _$USubjectStatusViewSubjectRepoRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) repoStrongRef,
    required TResult Function(MessageRef data) messageRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return repoRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? repoStrongRef,
    TResult? Function(MessageRef data)? messageRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return repoRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? repoStrongRef,
    TResult Function(MessageRef data)? messageRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (repoRef != null) {
      return repoRef(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USubjectStatusViewSubjectRepoRef value) repoRef,
    required TResult Function(USubjectStatusViewSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(USubjectStatusViewSubjectMessageRef value)
        messageRef,
    required TResult Function(USubjectStatusViewSubjectUnknown value) unknown,
  }) {
    return repoRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectStatusViewSubjectRepoRef value)? repoRef,
    TResult? Function(USubjectStatusViewSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult? Function(USubjectStatusViewSubjectMessageRef value)? messageRef,
    TResult? Function(USubjectStatusViewSubjectUnknown value)? unknown,
  }) {
    return repoRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectStatusViewSubjectRepoRef value)? repoRef,
    TResult Function(USubjectStatusViewSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult Function(USubjectStatusViewSubjectMessageRef value)? messageRef,
    TResult Function(USubjectStatusViewSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoRef != null) {
      return repoRef(this);
    }
    return orElse();
  }
}

abstract class USubjectStatusViewSubjectRepoRef
    extends USubjectStatusViewSubject {
  const factory USubjectStatusViewSubjectRepoRef(
      {required final RepoRef data}) = _$USubjectStatusViewSubjectRepoRefImpl;
  const USubjectStatusViewSubjectRepoRef._() : super._();

  @override
  RepoRef get data;

  /// Create a copy of USubjectStatusViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USubjectStatusViewSubjectRepoRefImplCopyWith<
          _$USubjectStatusViewSubjectRepoRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubjectStatusViewSubjectRepoStrongRefImplCopyWith<$Res> {
  factory _$$USubjectStatusViewSubjectRepoStrongRefImplCopyWith(
          _$USubjectStatusViewSubjectRepoStrongRefImpl value,
          $Res Function(_$USubjectStatusViewSubjectRepoStrongRefImpl) then) =
      __$$USubjectStatusViewSubjectRepoStrongRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoStrongRef data});

  $RepoStrongRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubjectStatusViewSubjectRepoStrongRefImplCopyWithImpl<$Res>
    extends _$USubjectStatusViewSubjectCopyWithImpl<$Res,
        _$USubjectStatusViewSubjectRepoStrongRefImpl>
    implements _$$USubjectStatusViewSubjectRepoStrongRefImplCopyWith<$Res> {
  __$$USubjectStatusViewSubjectRepoStrongRefImplCopyWithImpl(
      _$USubjectStatusViewSubjectRepoStrongRefImpl _value,
      $Res Function(_$USubjectStatusViewSubjectRepoStrongRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of USubjectStatusViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubjectStatusViewSubjectRepoStrongRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
    ));
  }

  /// Create a copy of USubjectStatusViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoStrongRefCopyWith<$Res> get data {
    return $RepoStrongRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$USubjectStatusViewSubjectRepoStrongRefImpl
    extends USubjectStatusViewSubjectRepoStrongRef {
  const _$USubjectStatusViewSubjectRepoStrongRefImpl({required this.data})
      : super._();

  @override
  final RepoStrongRef data;

  @override
  String toString() {
    return 'USubjectStatusViewSubject.repoStrongRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubjectStatusViewSubjectRepoStrongRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of USubjectStatusViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USubjectStatusViewSubjectRepoStrongRefImplCopyWith<
          _$USubjectStatusViewSubjectRepoStrongRefImpl>
      get copyWith =>
          __$$USubjectStatusViewSubjectRepoStrongRefImplCopyWithImpl<
              _$USubjectStatusViewSubjectRepoStrongRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) repoStrongRef,
    required TResult Function(MessageRef data) messageRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return repoStrongRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? repoStrongRef,
    TResult? Function(MessageRef data)? messageRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return repoStrongRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? repoStrongRef,
    TResult Function(MessageRef data)? messageRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (repoStrongRef != null) {
      return repoStrongRef(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USubjectStatusViewSubjectRepoRef value) repoRef,
    required TResult Function(USubjectStatusViewSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(USubjectStatusViewSubjectMessageRef value)
        messageRef,
    required TResult Function(USubjectStatusViewSubjectUnknown value) unknown,
  }) {
    return repoStrongRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectStatusViewSubjectRepoRef value)? repoRef,
    TResult? Function(USubjectStatusViewSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult? Function(USubjectStatusViewSubjectMessageRef value)? messageRef,
    TResult? Function(USubjectStatusViewSubjectUnknown value)? unknown,
  }) {
    return repoStrongRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectStatusViewSubjectRepoRef value)? repoRef,
    TResult Function(USubjectStatusViewSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult Function(USubjectStatusViewSubjectMessageRef value)? messageRef,
    TResult Function(USubjectStatusViewSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoStrongRef != null) {
      return repoStrongRef(this);
    }
    return orElse();
  }
}

abstract class USubjectStatusViewSubjectRepoStrongRef
    extends USubjectStatusViewSubject {
  const factory USubjectStatusViewSubjectRepoStrongRef(
          {required final RepoStrongRef data}) =
      _$USubjectStatusViewSubjectRepoStrongRefImpl;
  const USubjectStatusViewSubjectRepoStrongRef._() : super._();

  @override
  RepoStrongRef get data;

  /// Create a copy of USubjectStatusViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USubjectStatusViewSubjectRepoStrongRefImplCopyWith<
          _$USubjectStatusViewSubjectRepoStrongRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubjectStatusViewSubjectMessageRefImplCopyWith<$Res> {
  factory _$$USubjectStatusViewSubjectMessageRefImplCopyWith(
          _$USubjectStatusViewSubjectMessageRefImpl value,
          $Res Function(_$USubjectStatusViewSubjectMessageRefImpl) then) =
      __$$USubjectStatusViewSubjectMessageRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageRef data});

  $MessageRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubjectStatusViewSubjectMessageRefImplCopyWithImpl<$Res>
    extends _$USubjectStatusViewSubjectCopyWithImpl<$Res,
        _$USubjectStatusViewSubjectMessageRefImpl>
    implements _$$USubjectStatusViewSubjectMessageRefImplCopyWith<$Res> {
  __$$USubjectStatusViewSubjectMessageRefImplCopyWithImpl(
      _$USubjectStatusViewSubjectMessageRefImpl _value,
      $Res Function(_$USubjectStatusViewSubjectMessageRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of USubjectStatusViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubjectStatusViewSubjectMessageRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MessageRef,
    ));
  }

  /// Create a copy of USubjectStatusViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageRefCopyWith<$Res> get data {
    return $MessageRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$USubjectStatusViewSubjectMessageRefImpl
    extends USubjectStatusViewSubjectMessageRef {
  const _$USubjectStatusViewSubjectMessageRefImpl({required this.data})
      : super._();

  @override
  final MessageRef data;

  @override
  String toString() {
    return 'USubjectStatusViewSubject.messageRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubjectStatusViewSubjectMessageRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of USubjectStatusViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USubjectStatusViewSubjectMessageRefImplCopyWith<
          _$USubjectStatusViewSubjectMessageRefImpl>
      get copyWith => __$$USubjectStatusViewSubjectMessageRefImplCopyWithImpl<
          _$USubjectStatusViewSubjectMessageRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) repoStrongRef,
    required TResult Function(MessageRef data) messageRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return messageRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? repoStrongRef,
    TResult? Function(MessageRef data)? messageRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return messageRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? repoStrongRef,
    TResult Function(MessageRef data)? messageRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (messageRef != null) {
      return messageRef(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USubjectStatusViewSubjectRepoRef value) repoRef,
    required TResult Function(USubjectStatusViewSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(USubjectStatusViewSubjectMessageRef value)
        messageRef,
    required TResult Function(USubjectStatusViewSubjectUnknown value) unknown,
  }) {
    return messageRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectStatusViewSubjectRepoRef value)? repoRef,
    TResult? Function(USubjectStatusViewSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult? Function(USubjectStatusViewSubjectMessageRef value)? messageRef,
    TResult? Function(USubjectStatusViewSubjectUnknown value)? unknown,
  }) {
    return messageRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectStatusViewSubjectRepoRef value)? repoRef,
    TResult Function(USubjectStatusViewSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult Function(USubjectStatusViewSubjectMessageRef value)? messageRef,
    TResult Function(USubjectStatusViewSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (messageRef != null) {
      return messageRef(this);
    }
    return orElse();
  }
}

abstract class USubjectStatusViewSubjectMessageRef
    extends USubjectStatusViewSubject {
  const factory USubjectStatusViewSubjectMessageRef(
          {required final MessageRef data}) =
      _$USubjectStatusViewSubjectMessageRefImpl;
  const USubjectStatusViewSubjectMessageRef._() : super._();

  @override
  MessageRef get data;

  /// Create a copy of USubjectStatusViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USubjectStatusViewSubjectMessageRefImplCopyWith<
          _$USubjectStatusViewSubjectMessageRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubjectStatusViewSubjectUnknownImplCopyWith<$Res> {
  factory _$$USubjectStatusViewSubjectUnknownImplCopyWith(
          _$USubjectStatusViewSubjectUnknownImpl value,
          $Res Function(_$USubjectStatusViewSubjectUnknownImpl) then) =
      __$$USubjectStatusViewSubjectUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$USubjectStatusViewSubjectUnknownImplCopyWithImpl<$Res>
    extends _$USubjectStatusViewSubjectCopyWithImpl<$Res,
        _$USubjectStatusViewSubjectUnknownImpl>
    implements _$$USubjectStatusViewSubjectUnknownImplCopyWith<$Res> {
  __$$USubjectStatusViewSubjectUnknownImplCopyWithImpl(
      _$USubjectStatusViewSubjectUnknownImpl _value,
      $Res Function(_$USubjectStatusViewSubjectUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of USubjectStatusViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubjectStatusViewSubjectUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$USubjectStatusViewSubjectUnknownImpl
    extends USubjectStatusViewSubjectUnknown {
  const _$USubjectStatusViewSubjectUnknownImpl(
      {required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'USubjectStatusViewSubject.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubjectStatusViewSubjectUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of USubjectStatusViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USubjectStatusViewSubjectUnknownImplCopyWith<
          _$USubjectStatusViewSubjectUnknownImpl>
      get copyWith => __$$USubjectStatusViewSubjectUnknownImplCopyWithImpl<
          _$USubjectStatusViewSubjectUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) repoStrongRef,
    required TResult Function(MessageRef data) messageRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? repoStrongRef,
    TResult? Function(MessageRef data)? messageRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? repoStrongRef,
    TResult Function(MessageRef data)? messageRef,
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
    required TResult Function(USubjectStatusViewSubjectRepoRef value) repoRef,
    required TResult Function(USubjectStatusViewSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(USubjectStatusViewSubjectMessageRef value)
        messageRef,
    required TResult Function(USubjectStatusViewSubjectUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectStatusViewSubjectRepoRef value)? repoRef,
    TResult? Function(USubjectStatusViewSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult? Function(USubjectStatusViewSubjectMessageRef value)? messageRef,
    TResult? Function(USubjectStatusViewSubjectUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectStatusViewSubjectRepoRef value)? repoRef,
    TResult Function(USubjectStatusViewSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult Function(USubjectStatusViewSubjectMessageRef value)? messageRef,
    TResult Function(USubjectStatusViewSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class USubjectStatusViewSubjectUnknown
    extends USubjectStatusViewSubject {
  const factory USubjectStatusViewSubjectUnknown(
          {required final Map<String, dynamic> data}) =
      _$USubjectStatusViewSubjectUnknownImpl;
  const USubjectStatusViewSubjectUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of USubjectStatusViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USubjectStatusViewSubjectUnknownImplCopyWith<
          _$USubjectStatusViewSubjectUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
