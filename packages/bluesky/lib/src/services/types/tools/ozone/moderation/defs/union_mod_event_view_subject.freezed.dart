// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_mod_event_view_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UModEventViewSubject {
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
    required TResult Function(UModEventViewSubjectRepoRef value) repoRef,
    required TResult Function(UModEventViewSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(UModEventViewSubjectMessageRef value) messageRef,
    required TResult Function(UModEventViewSubjectUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult? Function(UModEventViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult? Function(UModEventViewSubjectMessageRef value)? messageRef,
    TResult? Function(UModEventViewSubjectUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult Function(UModEventViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult Function(UModEventViewSubjectMessageRef value)? messageRef,
    TResult Function(UModEventViewSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UModEventViewSubjectCopyWith<$Res> {
  factory $UModEventViewSubjectCopyWith(UModEventViewSubject value,
          $Res Function(UModEventViewSubject) then) =
      _$UModEventViewSubjectCopyWithImpl<$Res, UModEventViewSubject>;
}

/// @nodoc
class _$UModEventViewSubjectCopyWithImpl<$Res,
        $Val extends UModEventViewSubject>
    implements $UModEventViewSubjectCopyWith<$Res> {
  _$UModEventViewSubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UModEventViewSubject
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UModEventViewSubjectRepoRefImplCopyWith<$Res> {
  factory _$$UModEventViewSubjectRepoRefImplCopyWith(
          _$UModEventViewSubjectRepoRefImpl value,
          $Res Function(_$UModEventViewSubjectRepoRefImpl) then) =
      __$$UModEventViewSubjectRepoRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoRef data});

  $RepoRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModEventViewSubjectRepoRefImplCopyWithImpl<$Res>
    extends _$UModEventViewSubjectCopyWithImpl<$Res,
        _$UModEventViewSubjectRepoRefImpl>
    implements _$$UModEventViewSubjectRepoRefImplCopyWith<$Res> {
  __$$UModEventViewSubjectRepoRefImplCopyWithImpl(
      _$UModEventViewSubjectRepoRefImpl _value,
      $Res Function(_$UModEventViewSubjectRepoRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of UModEventViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModEventViewSubjectRepoRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoRef,
    ));
  }

  /// Create a copy of UModEventViewSubject
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

class _$UModEventViewSubjectRepoRefImpl extends UModEventViewSubjectRepoRef {
  const _$UModEventViewSubjectRepoRefImpl({required this.data}) : super._();

  @override
  final RepoRef data;

  @override
  String toString() {
    return 'UModEventViewSubject.repoRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModEventViewSubjectRepoRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UModEventViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UModEventViewSubjectRepoRefImplCopyWith<_$UModEventViewSubjectRepoRefImpl>
      get copyWith => __$$UModEventViewSubjectRepoRefImplCopyWithImpl<
          _$UModEventViewSubjectRepoRefImpl>(this, _$identity);

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
    required TResult Function(UModEventViewSubjectRepoRef value) repoRef,
    required TResult Function(UModEventViewSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(UModEventViewSubjectMessageRef value) messageRef,
    required TResult Function(UModEventViewSubjectUnknown value) unknown,
  }) {
    return repoRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult? Function(UModEventViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult? Function(UModEventViewSubjectMessageRef value)? messageRef,
    TResult? Function(UModEventViewSubjectUnknown value)? unknown,
  }) {
    return repoRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult Function(UModEventViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult Function(UModEventViewSubjectMessageRef value)? messageRef,
    TResult Function(UModEventViewSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoRef != null) {
      return repoRef(this);
    }
    return orElse();
  }
}

abstract class UModEventViewSubjectRepoRef extends UModEventViewSubject {
  const factory UModEventViewSubjectRepoRef({required final RepoRef data}) =
      _$UModEventViewSubjectRepoRefImpl;
  const UModEventViewSubjectRepoRef._() : super._();

  @override
  RepoRef get data;

  /// Create a copy of UModEventViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UModEventViewSubjectRepoRefImplCopyWith<_$UModEventViewSubjectRepoRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModEventViewSubjectRepoStrongRefImplCopyWith<$Res> {
  factory _$$UModEventViewSubjectRepoStrongRefImplCopyWith(
          _$UModEventViewSubjectRepoStrongRefImpl value,
          $Res Function(_$UModEventViewSubjectRepoStrongRefImpl) then) =
      __$$UModEventViewSubjectRepoStrongRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoStrongRef data});

  $RepoStrongRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModEventViewSubjectRepoStrongRefImplCopyWithImpl<$Res>
    extends _$UModEventViewSubjectCopyWithImpl<$Res,
        _$UModEventViewSubjectRepoStrongRefImpl>
    implements _$$UModEventViewSubjectRepoStrongRefImplCopyWith<$Res> {
  __$$UModEventViewSubjectRepoStrongRefImplCopyWithImpl(
      _$UModEventViewSubjectRepoStrongRefImpl _value,
      $Res Function(_$UModEventViewSubjectRepoStrongRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of UModEventViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModEventViewSubjectRepoStrongRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
    ));
  }

  /// Create a copy of UModEventViewSubject
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

class _$UModEventViewSubjectRepoStrongRefImpl
    extends UModEventViewSubjectRepoStrongRef {
  const _$UModEventViewSubjectRepoStrongRefImpl({required this.data})
      : super._();

  @override
  final RepoStrongRef data;

  @override
  String toString() {
    return 'UModEventViewSubject.repoStrongRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModEventViewSubjectRepoStrongRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UModEventViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UModEventViewSubjectRepoStrongRefImplCopyWith<
          _$UModEventViewSubjectRepoStrongRefImpl>
      get copyWith => __$$UModEventViewSubjectRepoStrongRefImplCopyWithImpl<
          _$UModEventViewSubjectRepoStrongRefImpl>(this, _$identity);

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
    required TResult Function(UModEventViewSubjectRepoRef value) repoRef,
    required TResult Function(UModEventViewSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(UModEventViewSubjectMessageRef value) messageRef,
    required TResult Function(UModEventViewSubjectUnknown value) unknown,
  }) {
    return repoStrongRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult? Function(UModEventViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult? Function(UModEventViewSubjectMessageRef value)? messageRef,
    TResult? Function(UModEventViewSubjectUnknown value)? unknown,
  }) {
    return repoStrongRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult Function(UModEventViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult Function(UModEventViewSubjectMessageRef value)? messageRef,
    TResult Function(UModEventViewSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoStrongRef != null) {
      return repoStrongRef(this);
    }
    return orElse();
  }
}

abstract class UModEventViewSubjectRepoStrongRef extends UModEventViewSubject {
  const factory UModEventViewSubjectRepoStrongRef(
          {required final RepoStrongRef data}) =
      _$UModEventViewSubjectRepoStrongRefImpl;
  const UModEventViewSubjectRepoStrongRef._() : super._();

  @override
  RepoStrongRef get data;

  /// Create a copy of UModEventViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UModEventViewSubjectRepoStrongRefImplCopyWith<
          _$UModEventViewSubjectRepoStrongRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModEventViewSubjectMessageRefImplCopyWith<$Res> {
  factory _$$UModEventViewSubjectMessageRefImplCopyWith(
          _$UModEventViewSubjectMessageRefImpl value,
          $Res Function(_$UModEventViewSubjectMessageRefImpl) then) =
      __$$UModEventViewSubjectMessageRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageRef data});

  $MessageRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModEventViewSubjectMessageRefImplCopyWithImpl<$Res>
    extends _$UModEventViewSubjectCopyWithImpl<$Res,
        _$UModEventViewSubjectMessageRefImpl>
    implements _$$UModEventViewSubjectMessageRefImplCopyWith<$Res> {
  __$$UModEventViewSubjectMessageRefImplCopyWithImpl(
      _$UModEventViewSubjectMessageRefImpl _value,
      $Res Function(_$UModEventViewSubjectMessageRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of UModEventViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModEventViewSubjectMessageRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MessageRef,
    ));
  }

  /// Create a copy of UModEventViewSubject
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

class _$UModEventViewSubjectMessageRefImpl
    extends UModEventViewSubjectMessageRef {
  const _$UModEventViewSubjectMessageRefImpl({required this.data}) : super._();

  @override
  final MessageRef data;

  @override
  String toString() {
    return 'UModEventViewSubject.messageRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModEventViewSubjectMessageRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UModEventViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UModEventViewSubjectMessageRefImplCopyWith<
          _$UModEventViewSubjectMessageRefImpl>
      get copyWith => __$$UModEventViewSubjectMessageRefImplCopyWithImpl<
          _$UModEventViewSubjectMessageRefImpl>(this, _$identity);

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
    required TResult Function(UModEventViewSubjectRepoRef value) repoRef,
    required TResult Function(UModEventViewSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(UModEventViewSubjectMessageRef value) messageRef,
    required TResult Function(UModEventViewSubjectUnknown value) unknown,
  }) {
    return messageRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult? Function(UModEventViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult? Function(UModEventViewSubjectMessageRef value)? messageRef,
    TResult? Function(UModEventViewSubjectUnknown value)? unknown,
  }) {
    return messageRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult Function(UModEventViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult Function(UModEventViewSubjectMessageRef value)? messageRef,
    TResult Function(UModEventViewSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (messageRef != null) {
      return messageRef(this);
    }
    return orElse();
  }
}

abstract class UModEventViewSubjectMessageRef extends UModEventViewSubject {
  const factory UModEventViewSubjectMessageRef(
      {required final MessageRef data}) = _$UModEventViewSubjectMessageRefImpl;
  const UModEventViewSubjectMessageRef._() : super._();

  @override
  MessageRef get data;

  /// Create a copy of UModEventViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UModEventViewSubjectMessageRefImplCopyWith<
          _$UModEventViewSubjectMessageRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModEventViewSubjectUnknownImplCopyWith<$Res> {
  factory _$$UModEventViewSubjectUnknownImplCopyWith(
          _$UModEventViewSubjectUnknownImpl value,
          $Res Function(_$UModEventViewSubjectUnknownImpl) then) =
      __$$UModEventViewSubjectUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UModEventViewSubjectUnknownImplCopyWithImpl<$Res>
    extends _$UModEventViewSubjectCopyWithImpl<$Res,
        _$UModEventViewSubjectUnknownImpl>
    implements _$$UModEventViewSubjectUnknownImplCopyWith<$Res> {
  __$$UModEventViewSubjectUnknownImplCopyWithImpl(
      _$UModEventViewSubjectUnknownImpl _value,
      $Res Function(_$UModEventViewSubjectUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UModEventViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModEventViewSubjectUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UModEventViewSubjectUnknownImpl extends UModEventViewSubjectUnknown {
  const _$UModEventViewSubjectUnknownImpl(
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
    return 'UModEventViewSubject.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModEventViewSubjectUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UModEventViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UModEventViewSubjectUnknownImplCopyWith<_$UModEventViewSubjectUnknownImpl>
      get copyWith => __$$UModEventViewSubjectUnknownImplCopyWithImpl<
          _$UModEventViewSubjectUnknownImpl>(this, _$identity);

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
    required TResult Function(UModEventViewSubjectRepoRef value) repoRef,
    required TResult Function(UModEventViewSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(UModEventViewSubjectMessageRef value) messageRef,
    required TResult Function(UModEventViewSubjectUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult? Function(UModEventViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult? Function(UModEventViewSubjectMessageRef value)? messageRef,
    TResult? Function(UModEventViewSubjectUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult Function(UModEventViewSubjectRepoStrongRef value)? repoStrongRef,
    TResult Function(UModEventViewSubjectMessageRef value)? messageRef,
    TResult Function(UModEventViewSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UModEventViewSubjectUnknown extends UModEventViewSubject {
  const factory UModEventViewSubjectUnknown(
          {required final Map<String, dynamic> data}) =
      _$UModEventViewSubjectUnknownImpl;
  const UModEventViewSubjectUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UModEventViewSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UModEventViewSubjectUnknownImplCopyWith<_$UModEventViewSubjectUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
