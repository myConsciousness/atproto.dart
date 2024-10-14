// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_update_subject_status_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UUpdateSubjectStatusSubject {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(StrongRef data) strongRef,
    required TResult Function(RepoBlobRef data) repoBlobRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(StrongRef data)? strongRef,
    TResult? Function(RepoBlobRef data)? repoBlobRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(StrongRef data)? strongRef,
    TResult Function(RepoBlobRef data)? repoBlobRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UUpdateSubjectStatusSubjectRepoRef value) repoRef,
    required TResult Function(UUpdateSubjectStatusSubjectStrongRef value)
        strongRef,
    required TResult Function(UUpdateSubjectStatusSubjectRepoBlobRef value)
        repoBlobRef,
    required TResult Function(UUpdateSubjectStatusSubjectUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UUpdateSubjectStatusSubjectRepoRef value)? repoRef,
    TResult? Function(UUpdateSubjectStatusSubjectStrongRef value)? strongRef,
    TResult? Function(UUpdateSubjectStatusSubjectRepoBlobRef value)?
        repoBlobRef,
    TResult? Function(UUpdateSubjectStatusSubjectUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UUpdateSubjectStatusSubjectRepoRef value)? repoRef,
    TResult Function(UUpdateSubjectStatusSubjectStrongRef value)? strongRef,
    TResult Function(UUpdateSubjectStatusSubjectRepoBlobRef value)? repoBlobRef,
    TResult Function(UUpdateSubjectStatusSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UUpdateSubjectStatusSubjectCopyWith<$Res> {
  factory $UUpdateSubjectStatusSubjectCopyWith(
          UUpdateSubjectStatusSubject value,
          $Res Function(UUpdateSubjectStatusSubject) then) =
      _$UUpdateSubjectStatusSubjectCopyWithImpl<$Res,
          UUpdateSubjectStatusSubject>;
}

/// @nodoc
class _$UUpdateSubjectStatusSubjectCopyWithImpl<$Res,
        $Val extends UUpdateSubjectStatusSubject>
    implements $UUpdateSubjectStatusSubjectCopyWith<$Res> {
  _$UUpdateSubjectStatusSubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UUpdateSubjectStatusSubjectRepoRefImplCopyWith<$Res> {
  factory _$$UUpdateSubjectStatusSubjectRepoRefImplCopyWith(
          _$UUpdateSubjectStatusSubjectRepoRefImpl value,
          $Res Function(_$UUpdateSubjectStatusSubjectRepoRefImpl) then) =
      __$$UUpdateSubjectStatusSubjectRepoRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoRef data});

  $RepoRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UUpdateSubjectStatusSubjectRepoRefImplCopyWithImpl<$Res>
    extends _$UUpdateSubjectStatusSubjectCopyWithImpl<$Res,
        _$UUpdateSubjectStatusSubjectRepoRefImpl>
    implements _$$UUpdateSubjectStatusSubjectRepoRefImplCopyWith<$Res> {
  __$$UUpdateSubjectStatusSubjectRepoRefImplCopyWithImpl(
      _$UUpdateSubjectStatusSubjectRepoRefImpl _value,
      $Res Function(_$UUpdateSubjectStatusSubjectRepoRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UUpdateSubjectStatusSubjectRepoRefImpl(
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

class _$UUpdateSubjectStatusSubjectRepoRefImpl
    implements UUpdateSubjectStatusSubjectRepoRef {
  const _$UUpdateSubjectStatusSubjectRepoRefImpl({required this.data});

  @override
  final RepoRef data;

  @override
  String toString() {
    return 'UUpdateSubjectStatusSubject.repoRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UUpdateSubjectStatusSubjectRepoRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UUpdateSubjectStatusSubjectRepoRefImplCopyWith<
          _$UUpdateSubjectStatusSubjectRepoRefImpl>
      get copyWith => __$$UUpdateSubjectStatusSubjectRepoRefImplCopyWithImpl<
          _$UUpdateSubjectStatusSubjectRepoRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(StrongRef data) strongRef,
    required TResult Function(RepoBlobRef data) repoBlobRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return repoRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(StrongRef data)? strongRef,
    TResult? Function(RepoBlobRef data)? repoBlobRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return repoRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(StrongRef data)? strongRef,
    TResult Function(RepoBlobRef data)? repoBlobRef,
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
    required TResult Function(UUpdateSubjectStatusSubjectRepoRef value) repoRef,
    required TResult Function(UUpdateSubjectStatusSubjectStrongRef value)
        strongRef,
    required TResult Function(UUpdateSubjectStatusSubjectRepoBlobRef value)
        repoBlobRef,
    required TResult Function(UUpdateSubjectStatusSubjectUnknown value) unknown,
  }) {
    return repoRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UUpdateSubjectStatusSubjectRepoRef value)? repoRef,
    TResult? Function(UUpdateSubjectStatusSubjectStrongRef value)? strongRef,
    TResult? Function(UUpdateSubjectStatusSubjectRepoBlobRef value)?
        repoBlobRef,
    TResult? Function(UUpdateSubjectStatusSubjectUnknown value)? unknown,
  }) {
    return repoRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UUpdateSubjectStatusSubjectRepoRef value)? repoRef,
    TResult Function(UUpdateSubjectStatusSubjectStrongRef value)? strongRef,
    TResult Function(UUpdateSubjectStatusSubjectRepoBlobRef value)? repoBlobRef,
    TResult Function(UUpdateSubjectStatusSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoRef != null) {
      return repoRef(this);
    }
    return orElse();
  }
}

abstract class UUpdateSubjectStatusSubjectRepoRef
    implements UUpdateSubjectStatusSubject {
  const factory UUpdateSubjectStatusSubjectRepoRef(
      {required final RepoRef data}) = _$UUpdateSubjectStatusSubjectRepoRefImpl;

  @override
  RepoRef get data;
  @JsonKey(ignore: true)
  _$$UUpdateSubjectStatusSubjectRepoRefImplCopyWith<
          _$UUpdateSubjectStatusSubjectRepoRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UUpdateSubjectStatusSubjectStrongRefImplCopyWith<$Res> {
  factory _$$UUpdateSubjectStatusSubjectStrongRefImplCopyWith(
          _$UUpdateSubjectStatusSubjectStrongRefImpl value,
          $Res Function(_$UUpdateSubjectStatusSubjectStrongRefImpl) then) =
      __$$UUpdateSubjectStatusSubjectStrongRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StrongRef data});

  $StrongRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UUpdateSubjectStatusSubjectStrongRefImplCopyWithImpl<$Res>
    extends _$UUpdateSubjectStatusSubjectCopyWithImpl<$Res,
        _$UUpdateSubjectStatusSubjectStrongRefImpl>
    implements _$$UUpdateSubjectStatusSubjectStrongRefImplCopyWith<$Res> {
  __$$UUpdateSubjectStatusSubjectStrongRefImplCopyWithImpl(
      _$UUpdateSubjectStatusSubjectStrongRefImpl _value,
      $Res Function(_$UUpdateSubjectStatusSubjectStrongRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UUpdateSubjectStatusSubjectStrongRefImpl(
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

class _$UUpdateSubjectStatusSubjectStrongRefImpl
    implements UUpdateSubjectStatusSubjectStrongRef {
  const _$UUpdateSubjectStatusSubjectStrongRefImpl({required this.data});

  @override
  final StrongRef data;

  @override
  String toString() {
    return 'UUpdateSubjectStatusSubject.strongRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UUpdateSubjectStatusSubjectStrongRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UUpdateSubjectStatusSubjectStrongRefImplCopyWith<
          _$UUpdateSubjectStatusSubjectStrongRefImpl>
      get copyWith => __$$UUpdateSubjectStatusSubjectStrongRefImplCopyWithImpl<
          _$UUpdateSubjectStatusSubjectStrongRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(StrongRef data) strongRef,
    required TResult Function(RepoBlobRef data) repoBlobRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return strongRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(StrongRef data)? strongRef,
    TResult? Function(RepoBlobRef data)? repoBlobRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return strongRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(StrongRef data)? strongRef,
    TResult Function(RepoBlobRef data)? repoBlobRef,
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
    required TResult Function(UUpdateSubjectStatusSubjectRepoRef value) repoRef,
    required TResult Function(UUpdateSubjectStatusSubjectStrongRef value)
        strongRef,
    required TResult Function(UUpdateSubjectStatusSubjectRepoBlobRef value)
        repoBlobRef,
    required TResult Function(UUpdateSubjectStatusSubjectUnknown value) unknown,
  }) {
    return strongRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UUpdateSubjectStatusSubjectRepoRef value)? repoRef,
    TResult? Function(UUpdateSubjectStatusSubjectStrongRef value)? strongRef,
    TResult? Function(UUpdateSubjectStatusSubjectRepoBlobRef value)?
        repoBlobRef,
    TResult? Function(UUpdateSubjectStatusSubjectUnknown value)? unknown,
  }) {
    return strongRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UUpdateSubjectStatusSubjectRepoRef value)? repoRef,
    TResult Function(UUpdateSubjectStatusSubjectStrongRef value)? strongRef,
    TResult Function(UUpdateSubjectStatusSubjectRepoBlobRef value)? repoBlobRef,
    TResult Function(UUpdateSubjectStatusSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (strongRef != null) {
      return strongRef(this);
    }
    return orElse();
  }
}

abstract class UUpdateSubjectStatusSubjectStrongRef
    implements UUpdateSubjectStatusSubject {
  const factory UUpdateSubjectStatusSubjectStrongRef(
          {required final StrongRef data}) =
      _$UUpdateSubjectStatusSubjectStrongRefImpl;

  @override
  StrongRef get data;
  @JsonKey(ignore: true)
  _$$UUpdateSubjectStatusSubjectStrongRefImplCopyWith<
          _$UUpdateSubjectStatusSubjectStrongRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UUpdateSubjectStatusSubjectRepoBlobRefImplCopyWith<$Res> {
  factory _$$UUpdateSubjectStatusSubjectRepoBlobRefImplCopyWith(
          _$UUpdateSubjectStatusSubjectRepoBlobRefImpl value,
          $Res Function(_$UUpdateSubjectStatusSubjectRepoBlobRefImpl) then) =
      __$$UUpdateSubjectStatusSubjectRepoBlobRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoBlobRef data});

  $RepoBlobRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UUpdateSubjectStatusSubjectRepoBlobRefImplCopyWithImpl<$Res>
    extends _$UUpdateSubjectStatusSubjectCopyWithImpl<$Res,
        _$UUpdateSubjectStatusSubjectRepoBlobRefImpl>
    implements _$$UUpdateSubjectStatusSubjectRepoBlobRefImplCopyWith<$Res> {
  __$$UUpdateSubjectStatusSubjectRepoBlobRefImplCopyWithImpl(
      _$UUpdateSubjectStatusSubjectRepoBlobRefImpl _value,
      $Res Function(_$UUpdateSubjectStatusSubjectRepoBlobRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UUpdateSubjectStatusSubjectRepoBlobRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoBlobRef,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RepoBlobRefCopyWith<$Res> get data {
    return $RepoBlobRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UUpdateSubjectStatusSubjectRepoBlobRefImpl
    implements UUpdateSubjectStatusSubjectRepoBlobRef {
  const _$UUpdateSubjectStatusSubjectRepoBlobRefImpl({required this.data});

  @override
  final RepoBlobRef data;

  @override
  String toString() {
    return 'UUpdateSubjectStatusSubject.repoBlobRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UUpdateSubjectStatusSubjectRepoBlobRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UUpdateSubjectStatusSubjectRepoBlobRefImplCopyWith<
          _$UUpdateSubjectStatusSubjectRepoBlobRefImpl>
      get copyWith =>
          __$$UUpdateSubjectStatusSubjectRepoBlobRefImplCopyWithImpl<
              _$UUpdateSubjectStatusSubjectRepoBlobRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(StrongRef data) strongRef,
    required TResult Function(RepoBlobRef data) repoBlobRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return repoBlobRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(StrongRef data)? strongRef,
    TResult? Function(RepoBlobRef data)? repoBlobRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return repoBlobRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(StrongRef data)? strongRef,
    TResult Function(RepoBlobRef data)? repoBlobRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (repoBlobRef != null) {
      return repoBlobRef(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UUpdateSubjectStatusSubjectRepoRef value) repoRef,
    required TResult Function(UUpdateSubjectStatusSubjectStrongRef value)
        strongRef,
    required TResult Function(UUpdateSubjectStatusSubjectRepoBlobRef value)
        repoBlobRef,
    required TResult Function(UUpdateSubjectStatusSubjectUnknown value) unknown,
  }) {
    return repoBlobRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UUpdateSubjectStatusSubjectRepoRef value)? repoRef,
    TResult? Function(UUpdateSubjectStatusSubjectStrongRef value)? strongRef,
    TResult? Function(UUpdateSubjectStatusSubjectRepoBlobRef value)?
        repoBlobRef,
    TResult? Function(UUpdateSubjectStatusSubjectUnknown value)? unknown,
  }) {
    return repoBlobRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UUpdateSubjectStatusSubjectRepoRef value)? repoRef,
    TResult Function(UUpdateSubjectStatusSubjectStrongRef value)? strongRef,
    TResult Function(UUpdateSubjectStatusSubjectRepoBlobRef value)? repoBlobRef,
    TResult Function(UUpdateSubjectStatusSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoBlobRef != null) {
      return repoBlobRef(this);
    }
    return orElse();
  }
}

abstract class UUpdateSubjectStatusSubjectRepoBlobRef
    implements UUpdateSubjectStatusSubject {
  const factory UUpdateSubjectStatusSubjectRepoBlobRef(
          {required final RepoBlobRef data}) =
      _$UUpdateSubjectStatusSubjectRepoBlobRefImpl;

  @override
  RepoBlobRef get data;
  @JsonKey(ignore: true)
  _$$UUpdateSubjectStatusSubjectRepoBlobRefImplCopyWith<
          _$UUpdateSubjectStatusSubjectRepoBlobRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UUpdateSubjectStatusSubjectUnknownImplCopyWith<$Res> {
  factory _$$UUpdateSubjectStatusSubjectUnknownImplCopyWith(
          _$UUpdateSubjectStatusSubjectUnknownImpl value,
          $Res Function(_$UUpdateSubjectStatusSubjectUnknownImpl) then) =
      __$$UUpdateSubjectStatusSubjectUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UUpdateSubjectStatusSubjectUnknownImplCopyWithImpl<$Res>
    extends _$UUpdateSubjectStatusSubjectCopyWithImpl<$Res,
        _$UUpdateSubjectStatusSubjectUnknownImpl>
    implements _$$UUpdateSubjectStatusSubjectUnknownImplCopyWith<$Res> {
  __$$UUpdateSubjectStatusSubjectUnknownImplCopyWithImpl(
      _$UUpdateSubjectStatusSubjectUnknownImpl _value,
      $Res Function(_$UUpdateSubjectStatusSubjectUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UUpdateSubjectStatusSubjectUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UUpdateSubjectStatusSubjectUnknownImpl
    implements UUpdateSubjectStatusSubjectUnknown {
  const _$UUpdateSubjectStatusSubjectUnknownImpl(
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
    return 'UUpdateSubjectStatusSubject.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UUpdateSubjectStatusSubjectUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UUpdateSubjectStatusSubjectUnknownImplCopyWith<
          _$UUpdateSubjectStatusSubjectUnknownImpl>
      get copyWith => __$$UUpdateSubjectStatusSubjectUnknownImplCopyWithImpl<
          _$UUpdateSubjectStatusSubjectUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(StrongRef data) strongRef,
    required TResult Function(RepoBlobRef data) repoBlobRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(StrongRef data)? strongRef,
    TResult? Function(RepoBlobRef data)? repoBlobRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(StrongRef data)? strongRef,
    TResult Function(RepoBlobRef data)? repoBlobRef,
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
    required TResult Function(UUpdateSubjectStatusSubjectRepoRef value) repoRef,
    required TResult Function(UUpdateSubjectStatusSubjectStrongRef value)
        strongRef,
    required TResult Function(UUpdateSubjectStatusSubjectRepoBlobRef value)
        repoBlobRef,
    required TResult Function(UUpdateSubjectStatusSubjectUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UUpdateSubjectStatusSubjectRepoRef value)? repoRef,
    TResult? Function(UUpdateSubjectStatusSubjectStrongRef value)? strongRef,
    TResult? Function(UUpdateSubjectStatusSubjectRepoBlobRef value)?
        repoBlobRef,
    TResult? Function(UUpdateSubjectStatusSubjectUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UUpdateSubjectStatusSubjectRepoRef value)? repoRef,
    TResult Function(UUpdateSubjectStatusSubjectStrongRef value)? strongRef,
    TResult Function(UUpdateSubjectStatusSubjectRepoBlobRef value)? repoBlobRef,
    TResult Function(UUpdateSubjectStatusSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UUpdateSubjectStatusSubjectUnknown
    implements UUpdateSubjectStatusSubject {
  const factory UUpdateSubjectStatusSubjectUnknown(
          {required final Map<String, dynamic> data}) =
      _$UUpdateSubjectStatusSubjectUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UUpdateSubjectStatusSubjectUnknownImplCopyWith<
          _$UUpdateSubjectStatusSubjectUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
