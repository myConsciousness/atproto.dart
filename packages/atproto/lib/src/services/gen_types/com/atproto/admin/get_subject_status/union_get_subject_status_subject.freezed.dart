// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_get_subject_status_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UGetSubjectStatusSubject {
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
    required TResult Function(UGetSubjectStatusSubjectRepoRef value) repoRef,
    required TResult Function(UGetSubjectStatusSubjectStrongRef value)
        strongRef,
    required TResult Function(UGetSubjectStatusSubjectRepoBlobRef value)
        repoBlobRef,
    required TResult Function(UGetSubjectStatusSubjectUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetSubjectStatusSubjectRepoRef value)? repoRef,
    TResult? Function(UGetSubjectStatusSubjectStrongRef value)? strongRef,
    TResult? Function(UGetSubjectStatusSubjectRepoBlobRef value)? repoBlobRef,
    TResult? Function(UGetSubjectStatusSubjectUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetSubjectStatusSubjectRepoRef value)? repoRef,
    TResult Function(UGetSubjectStatusSubjectStrongRef value)? strongRef,
    TResult Function(UGetSubjectStatusSubjectRepoBlobRef value)? repoBlobRef,
    TResult Function(UGetSubjectStatusSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UGetSubjectStatusSubjectCopyWith<$Res> {
  factory $UGetSubjectStatusSubjectCopyWith(UGetSubjectStatusSubject value,
          $Res Function(UGetSubjectStatusSubject) then) =
      _$UGetSubjectStatusSubjectCopyWithImpl<$Res, UGetSubjectStatusSubject>;
}

/// @nodoc
class _$UGetSubjectStatusSubjectCopyWithImpl<$Res,
        $Val extends UGetSubjectStatusSubject>
    implements $UGetSubjectStatusSubjectCopyWith<$Res> {
  _$UGetSubjectStatusSubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UGetSubjectStatusSubjectRepoRefImplCopyWith<$Res> {
  factory _$$UGetSubjectStatusSubjectRepoRefImplCopyWith(
          _$UGetSubjectStatusSubjectRepoRefImpl value,
          $Res Function(_$UGetSubjectStatusSubjectRepoRefImpl) then) =
      __$$UGetSubjectStatusSubjectRepoRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoRef data});

  $RepoRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UGetSubjectStatusSubjectRepoRefImplCopyWithImpl<$Res>
    extends _$UGetSubjectStatusSubjectCopyWithImpl<$Res,
        _$UGetSubjectStatusSubjectRepoRefImpl>
    implements _$$UGetSubjectStatusSubjectRepoRefImplCopyWith<$Res> {
  __$$UGetSubjectStatusSubjectRepoRefImplCopyWithImpl(
      _$UGetSubjectStatusSubjectRepoRefImpl _value,
      $Res Function(_$UGetSubjectStatusSubjectRepoRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGetSubjectStatusSubjectRepoRefImpl(
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

class _$UGetSubjectStatusSubjectRepoRefImpl
    implements UGetSubjectStatusSubjectRepoRef {
  const _$UGetSubjectStatusSubjectRepoRefImpl({required this.data});

  @override
  final RepoRef data;

  @override
  String toString() {
    return 'UGetSubjectStatusSubject.repoRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGetSubjectStatusSubjectRepoRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UGetSubjectStatusSubjectRepoRefImplCopyWith<
          _$UGetSubjectStatusSubjectRepoRefImpl>
      get copyWith => __$$UGetSubjectStatusSubjectRepoRefImplCopyWithImpl<
          _$UGetSubjectStatusSubjectRepoRefImpl>(this, _$identity);

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
    required TResult Function(UGetSubjectStatusSubjectRepoRef value) repoRef,
    required TResult Function(UGetSubjectStatusSubjectStrongRef value)
        strongRef,
    required TResult Function(UGetSubjectStatusSubjectRepoBlobRef value)
        repoBlobRef,
    required TResult Function(UGetSubjectStatusSubjectUnknown value) unknown,
  }) {
    return repoRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetSubjectStatusSubjectRepoRef value)? repoRef,
    TResult? Function(UGetSubjectStatusSubjectStrongRef value)? strongRef,
    TResult? Function(UGetSubjectStatusSubjectRepoBlobRef value)? repoBlobRef,
    TResult? Function(UGetSubjectStatusSubjectUnknown value)? unknown,
  }) {
    return repoRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetSubjectStatusSubjectRepoRef value)? repoRef,
    TResult Function(UGetSubjectStatusSubjectStrongRef value)? strongRef,
    TResult Function(UGetSubjectStatusSubjectRepoBlobRef value)? repoBlobRef,
    TResult Function(UGetSubjectStatusSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoRef != null) {
      return repoRef(this);
    }
    return orElse();
  }
}

abstract class UGetSubjectStatusSubjectRepoRef
    implements UGetSubjectStatusSubject {
  const factory UGetSubjectStatusSubjectRepoRef({required final RepoRef data}) =
      _$UGetSubjectStatusSubjectRepoRefImpl;

  @override
  RepoRef get data;
  @JsonKey(ignore: true)
  _$$UGetSubjectStatusSubjectRepoRefImplCopyWith<
          _$UGetSubjectStatusSubjectRepoRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UGetSubjectStatusSubjectStrongRefImplCopyWith<$Res> {
  factory _$$UGetSubjectStatusSubjectStrongRefImplCopyWith(
          _$UGetSubjectStatusSubjectStrongRefImpl value,
          $Res Function(_$UGetSubjectStatusSubjectStrongRefImpl) then) =
      __$$UGetSubjectStatusSubjectStrongRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StrongRef data});

  $StrongRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UGetSubjectStatusSubjectStrongRefImplCopyWithImpl<$Res>
    extends _$UGetSubjectStatusSubjectCopyWithImpl<$Res,
        _$UGetSubjectStatusSubjectStrongRefImpl>
    implements _$$UGetSubjectStatusSubjectStrongRefImplCopyWith<$Res> {
  __$$UGetSubjectStatusSubjectStrongRefImplCopyWithImpl(
      _$UGetSubjectStatusSubjectStrongRefImpl _value,
      $Res Function(_$UGetSubjectStatusSubjectStrongRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGetSubjectStatusSubjectStrongRefImpl(
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

class _$UGetSubjectStatusSubjectStrongRefImpl
    implements UGetSubjectStatusSubjectStrongRef {
  const _$UGetSubjectStatusSubjectStrongRefImpl({required this.data});

  @override
  final StrongRef data;

  @override
  String toString() {
    return 'UGetSubjectStatusSubject.strongRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGetSubjectStatusSubjectStrongRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UGetSubjectStatusSubjectStrongRefImplCopyWith<
          _$UGetSubjectStatusSubjectStrongRefImpl>
      get copyWith => __$$UGetSubjectStatusSubjectStrongRefImplCopyWithImpl<
          _$UGetSubjectStatusSubjectStrongRefImpl>(this, _$identity);

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
    required TResult Function(UGetSubjectStatusSubjectRepoRef value) repoRef,
    required TResult Function(UGetSubjectStatusSubjectStrongRef value)
        strongRef,
    required TResult Function(UGetSubjectStatusSubjectRepoBlobRef value)
        repoBlobRef,
    required TResult Function(UGetSubjectStatusSubjectUnknown value) unknown,
  }) {
    return strongRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetSubjectStatusSubjectRepoRef value)? repoRef,
    TResult? Function(UGetSubjectStatusSubjectStrongRef value)? strongRef,
    TResult? Function(UGetSubjectStatusSubjectRepoBlobRef value)? repoBlobRef,
    TResult? Function(UGetSubjectStatusSubjectUnknown value)? unknown,
  }) {
    return strongRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetSubjectStatusSubjectRepoRef value)? repoRef,
    TResult Function(UGetSubjectStatusSubjectStrongRef value)? strongRef,
    TResult Function(UGetSubjectStatusSubjectRepoBlobRef value)? repoBlobRef,
    TResult Function(UGetSubjectStatusSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (strongRef != null) {
      return strongRef(this);
    }
    return orElse();
  }
}

abstract class UGetSubjectStatusSubjectStrongRef
    implements UGetSubjectStatusSubject {
  const factory UGetSubjectStatusSubjectStrongRef(
          {required final StrongRef data}) =
      _$UGetSubjectStatusSubjectStrongRefImpl;

  @override
  StrongRef get data;
  @JsonKey(ignore: true)
  _$$UGetSubjectStatusSubjectStrongRefImplCopyWith<
          _$UGetSubjectStatusSubjectStrongRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UGetSubjectStatusSubjectRepoBlobRefImplCopyWith<$Res> {
  factory _$$UGetSubjectStatusSubjectRepoBlobRefImplCopyWith(
          _$UGetSubjectStatusSubjectRepoBlobRefImpl value,
          $Res Function(_$UGetSubjectStatusSubjectRepoBlobRefImpl) then) =
      __$$UGetSubjectStatusSubjectRepoBlobRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoBlobRef data});

  $RepoBlobRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UGetSubjectStatusSubjectRepoBlobRefImplCopyWithImpl<$Res>
    extends _$UGetSubjectStatusSubjectCopyWithImpl<$Res,
        _$UGetSubjectStatusSubjectRepoBlobRefImpl>
    implements _$$UGetSubjectStatusSubjectRepoBlobRefImplCopyWith<$Res> {
  __$$UGetSubjectStatusSubjectRepoBlobRefImplCopyWithImpl(
      _$UGetSubjectStatusSubjectRepoBlobRefImpl _value,
      $Res Function(_$UGetSubjectStatusSubjectRepoBlobRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGetSubjectStatusSubjectRepoBlobRefImpl(
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

class _$UGetSubjectStatusSubjectRepoBlobRefImpl
    implements UGetSubjectStatusSubjectRepoBlobRef {
  const _$UGetSubjectStatusSubjectRepoBlobRefImpl({required this.data});

  @override
  final RepoBlobRef data;

  @override
  String toString() {
    return 'UGetSubjectStatusSubject.repoBlobRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGetSubjectStatusSubjectRepoBlobRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UGetSubjectStatusSubjectRepoBlobRefImplCopyWith<
          _$UGetSubjectStatusSubjectRepoBlobRefImpl>
      get copyWith => __$$UGetSubjectStatusSubjectRepoBlobRefImplCopyWithImpl<
          _$UGetSubjectStatusSubjectRepoBlobRefImpl>(this, _$identity);

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
    required TResult Function(UGetSubjectStatusSubjectRepoRef value) repoRef,
    required TResult Function(UGetSubjectStatusSubjectStrongRef value)
        strongRef,
    required TResult Function(UGetSubjectStatusSubjectRepoBlobRef value)
        repoBlobRef,
    required TResult Function(UGetSubjectStatusSubjectUnknown value) unknown,
  }) {
    return repoBlobRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetSubjectStatusSubjectRepoRef value)? repoRef,
    TResult? Function(UGetSubjectStatusSubjectStrongRef value)? strongRef,
    TResult? Function(UGetSubjectStatusSubjectRepoBlobRef value)? repoBlobRef,
    TResult? Function(UGetSubjectStatusSubjectUnknown value)? unknown,
  }) {
    return repoBlobRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetSubjectStatusSubjectRepoRef value)? repoRef,
    TResult Function(UGetSubjectStatusSubjectStrongRef value)? strongRef,
    TResult Function(UGetSubjectStatusSubjectRepoBlobRef value)? repoBlobRef,
    TResult Function(UGetSubjectStatusSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoBlobRef != null) {
      return repoBlobRef(this);
    }
    return orElse();
  }
}

abstract class UGetSubjectStatusSubjectRepoBlobRef
    implements UGetSubjectStatusSubject {
  const factory UGetSubjectStatusSubjectRepoBlobRef(
          {required final RepoBlobRef data}) =
      _$UGetSubjectStatusSubjectRepoBlobRefImpl;

  @override
  RepoBlobRef get data;
  @JsonKey(ignore: true)
  _$$UGetSubjectStatusSubjectRepoBlobRefImplCopyWith<
          _$UGetSubjectStatusSubjectRepoBlobRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UGetSubjectStatusSubjectUnknownImplCopyWith<$Res> {
  factory _$$UGetSubjectStatusSubjectUnknownImplCopyWith(
          _$UGetSubjectStatusSubjectUnknownImpl value,
          $Res Function(_$UGetSubjectStatusSubjectUnknownImpl) then) =
      __$$UGetSubjectStatusSubjectUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UGetSubjectStatusSubjectUnknownImplCopyWithImpl<$Res>
    extends _$UGetSubjectStatusSubjectCopyWithImpl<$Res,
        _$UGetSubjectStatusSubjectUnknownImpl>
    implements _$$UGetSubjectStatusSubjectUnknownImplCopyWith<$Res> {
  __$$UGetSubjectStatusSubjectUnknownImplCopyWithImpl(
      _$UGetSubjectStatusSubjectUnknownImpl _value,
      $Res Function(_$UGetSubjectStatusSubjectUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGetSubjectStatusSubjectUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UGetSubjectStatusSubjectUnknownImpl
    implements UGetSubjectStatusSubjectUnknown {
  const _$UGetSubjectStatusSubjectUnknownImpl(
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
    return 'UGetSubjectStatusSubject.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGetSubjectStatusSubjectUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UGetSubjectStatusSubjectUnknownImplCopyWith<
          _$UGetSubjectStatusSubjectUnknownImpl>
      get copyWith => __$$UGetSubjectStatusSubjectUnknownImplCopyWithImpl<
          _$UGetSubjectStatusSubjectUnknownImpl>(this, _$identity);

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
    required TResult Function(UGetSubjectStatusSubjectRepoRef value) repoRef,
    required TResult Function(UGetSubjectStatusSubjectStrongRef value)
        strongRef,
    required TResult Function(UGetSubjectStatusSubjectRepoBlobRef value)
        repoBlobRef,
    required TResult Function(UGetSubjectStatusSubjectUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetSubjectStatusSubjectRepoRef value)? repoRef,
    TResult? Function(UGetSubjectStatusSubjectStrongRef value)? strongRef,
    TResult? Function(UGetSubjectStatusSubjectRepoBlobRef value)? repoBlobRef,
    TResult? Function(UGetSubjectStatusSubjectUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetSubjectStatusSubjectRepoRef value)? repoRef,
    TResult Function(UGetSubjectStatusSubjectStrongRef value)? strongRef,
    TResult Function(UGetSubjectStatusSubjectRepoBlobRef value)? repoBlobRef,
    TResult Function(UGetSubjectStatusSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UGetSubjectStatusSubjectUnknown
    implements UGetSubjectStatusSubject {
  const factory UGetSubjectStatusSubjectUnknown(
          {required final Map<String, dynamic> data}) =
      _$UGetSubjectStatusSubjectUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UGetSubjectStatusSubjectUnknownImplCopyWith<
          _$UGetSubjectStatusSubjectUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
