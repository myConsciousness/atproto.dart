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
    required TResult Function(StrongRef data) strongRef,
    required TResult Function(MessageRef data) messageRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(StrongRef data)? strongRef,
    TResult? Function(MessageRef data)? messageRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(StrongRef data)? strongRef,
    TResult Function(MessageRef data)? messageRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModEventViewSubjectRepoRef value) repoRef,
    required TResult Function(UModEventViewSubjectStrongRef value) strongRef,
    required TResult Function(UModEventViewSubjectMessageRef value) messageRef,
    required TResult Function(UModEventViewSubjectUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult? Function(UModEventViewSubjectStrongRef value)? strongRef,
    TResult? Function(UModEventViewSubjectMessageRef value)? messageRef,
    TResult? Function(UModEventViewSubjectUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult Function(UModEventViewSubjectStrongRef value)? strongRef,
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

  @override
  @pragma('vm:prefer-inline')
  $RepoRefCopyWith<$Res> get data {
    return $RepoRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModEventViewSubjectRepoRefImpl implements UModEventViewSubjectRepoRef {
  const _$UModEventViewSubjectRepoRefImpl({required this.data});

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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModEventViewSubjectRepoRefImplCopyWith<_$UModEventViewSubjectRepoRefImpl>
      get copyWith => __$$UModEventViewSubjectRepoRefImplCopyWithImpl<
          _$UModEventViewSubjectRepoRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(StrongRef data) strongRef,
    required TResult Function(MessageRef data) messageRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return repoRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(StrongRef data)? strongRef,
    TResult? Function(MessageRef data)? messageRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return repoRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(StrongRef data)? strongRef,
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
    required TResult Function(UModEventViewSubjectStrongRef value) strongRef,
    required TResult Function(UModEventViewSubjectMessageRef value) messageRef,
    required TResult Function(UModEventViewSubjectUnknown value) unknown,
  }) {
    return repoRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult? Function(UModEventViewSubjectStrongRef value)? strongRef,
    TResult? Function(UModEventViewSubjectMessageRef value)? messageRef,
    TResult? Function(UModEventViewSubjectUnknown value)? unknown,
  }) {
    return repoRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult Function(UModEventViewSubjectStrongRef value)? strongRef,
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

abstract class UModEventViewSubjectRepoRef implements UModEventViewSubject {
  const factory UModEventViewSubjectRepoRef({required final RepoRef data}) =
      _$UModEventViewSubjectRepoRefImpl;

  @override
  RepoRef get data;
  @JsonKey(ignore: true)
  _$$UModEventViewSubjectRepoRefImplCopyWith<_$UModEventViewSubjectRepoRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModEventViewSubjectStrongRefImplCopyWith<$Res> {
  factory _$$UModEventViewSubjectStrongRefImplCopyWith(
          _$UModEventViewSubjectStrongRefImpl value,
          $Res Function(_$UModEventViewSubjectStrongRefImpl) then) =
      __$$UModEventViewSubjectStrongRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StrongRef data});

  $StrongRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModEventViewSubjectStrongRefImplCopyWithImpl<$Res>
    extends _$UModEventViewSubjectCopyWithImpl<$Res,
        _$UModEventViewSubjectStrongRefImpl>
    implements _$$UModEventViewSubjectStrongRefImplCopyWith<$Res> {
  __$$UModEventViewSubjectStrongRefImplCopyWithImpl(
      _$UModEventViewSubjectStrongRefImpl _value,
      $Res Function(_$UModEventViewSubjectStrongRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModEventViewSubjectStrongRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as StrongRef,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get data {
    return $StrongRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModEventViewSubjectStrongRefImpl
    implements UModEventViewSubjectStrongRef {
  const _$UModEventViewSubjectStrongRefImpl({required this.data});

  @override
  final StrongRef data;

  @override
  String toString() {
    return 'UModEventViewSubject.strongRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModEventViewSubjectStrongRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModEventViewSubjectStrongRefImplCopyWith<
          _$UModEventViewSubjectStrongRefImpl>
      get copyWith => __$$UModEventViewSubjectStrongRefImplCopyWithImpl<
          _$UModEventViewSubjectStrongRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(StrongRef data) strongRef,
    required TResult Function(MessageRef data) messageRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return strongRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(StrongRef data)? strongRef,
    TResult? Function(MessageRef data)? messageRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return strongRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(StrongRef data)? strongRef,
    TResult Function(MessageRef data)? messageRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (strongRef != null) {
      return strongRef(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModEventViewSubjectRepoRef value) repoRef,
    required TResult Function(UModEventViewSubjectStrongRef value) strongRef,
    required TResult Function(UModEventViewSubjectMessageRef value) messageRef,
    required TResult Function(UModEventViewSubjectUnknown value) unknown,
  }) {
    return strongRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult? Function(UModEventViewSubjectStrongRef value)? strongRef,
    TResult? Function(UModEventViewSubjectMessageRef value)? messageRef,
    TResult? Function(UModEventViewSubjectUnknown value)? unknown,
  }) {
    return strongRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult Function(UModEventViewSubjectStrongRef value)? strongRef,
    TResult Function(UModEventViewSubjectMessageRef value)? messageRef,
    TResult Function(UModEventViewSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (strongRef != null) {
      return strongRef(this);
    }
    return orElse();
  }
}

abstract class UModEventViewSubjectStrongRef implements UModEventViewSubject {
  const factory UModEventViewSubjectStrongRef({required final StrongRef data}) =
      _$UModEventViewSubjectStrongRefImpl;

  @override
  StrongRef get data;
  @JsonKey(ignore: true)
  _$$UModEventViewSubjectStrongRefImplCopyWith<
          _$UModEventViewSubjectStrongRefImpl>
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
    implements UModEventViewSubjectMessageRef {
  const _$UModEventViewSubjectMessageRefImpl({required this.data});

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

  @JsonKey(ignore: true)
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
    required TResult Function(StrongRef data) strongRef,
    required TResult Function(MessageRef data) messageRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return messageRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(StrongRef data)? strongRef,
    TResult? Function(MessageRef data)? messageRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return messageRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(StrongRef data)? strongRef,
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
    required TResult Function(UModEventViewSubjectStrongRef value) strongRef,
    required TResult Function(UModEventViewSubjectMessageRef value) messageRef,
    required TResult Function(UModEventViewSubjectUnknown value) unknown,
  }) {
    return messageRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult? Function(UModEventViewSubjectStrongRef value)? strongRef,
    TResult? Function(UModEventViewSubjectMessageRef value)? messageRef,
    TResult? Function(UModEventViewSubjectUnknown value)? unknown,
  }) {
    return messageRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult Function(UModEventViewSubjectStrongRef value)? strongRef,
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

abstract class UModEventViewSubjectMessageRef implements UModEventViewSubject {
  const factory UModEventViewSubjectMessageRef(
      {required final MessageRef data}) = _$UModEventViewSubjectMessageRefImpl;

  @override
  MessageRef get data;
  @JsonKey(ignore: true)
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

class _$UModEventViewSubjectUnknownImpl implements UModEventViewSubjectUnknown {
  const _$UModEventViewSubjectUnknownImpl(
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModEventViewSubjectUnknownImplCopyWith<_$UModEventViewSubjectUnknownImpl>
      get copyWith => __$$UModEventViewSubjectUnknownImplCopyWithImpl<
          _$UModEventViewSubjectUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(StrongRef data) strongRef,
    required TResult Function(MessageRef data) messageRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(StrongRef data)? strongRef,
    TResult? Function(MessageRef data)? messageRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(StrongRef data)? strongRef,
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
    required TResult Function(UModEventViewSubjectStrongRef value) strongRef,
    required TResult Function(UModEventViewSubjectMessageRef value) messageRef,
    required TResult Function(UModEventViewSubjectUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult? Function(UModEventViewSubjectStrongRef value)? strongRef,
    TResult? Function(UModEventViewSubjectMessageRef value)? messageRef,
    TResult? Function(UModEventViewSubjectUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModEventViewSubjectRepoRef value)? repoRef,
    TResult Function(UModEventViewSubjectStrongRef value)? strongRef,
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

abstract class UModEventViewSubjectUnknown implements UModEventViewSubject {
  const factory UModEventViewSubjectUnknown(
          {required final Map<String, dynamic> data}) =
      _$UModEventViewSubjectUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UModEventViewSubjectUnknownImplCopyWith<_$UModEventViewSubjectUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
