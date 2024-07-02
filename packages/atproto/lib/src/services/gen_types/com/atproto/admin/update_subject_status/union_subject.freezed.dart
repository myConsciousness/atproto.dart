// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$USubject {
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
    required TResult Function(USubjectRepoRef value) repoRef,
    required TResult Function(USubjectStrongRef value) strongRef,
    required TResult Function(USubjectRepoBlobRef value) repoBlobRef,
    required TResult Function(USubjectUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectRepoRef value)? repoRef,
    TResult? Function(USubjectStrongRef value)? strongRef,
    TResult? Function(USubjectRepoBlobRef value)? repoBlobRef,
    TResult? Function(USubjectUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectRepoRef value)? repoRef,
    TResult Function(USubjectStrongRef value)? strongRef,
    TResult Function(USubjectRepoBlobRef value)? repoBlobRef,
    TResult Function(USubjectUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $USubjectCopyWith<$Res> {
  factory $USubjectCopyWith(USubject value, $Res Function(USubject) then) =
      _$USubjectCopyWithImpl<$Res, USubject>;
}

/// @nodoc
class _$USubjectCopyWithImpl<$Res, $Val extends USubject>
    implements $USubjectCopyWith<$Res> {
  _$USubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$USubjectRepoRefImplCopyWith<$Res> {
  factory _$$USubjectRepoRefImplCopyWith(_$USubjectRepoRefImpl value,
          $Res Function(_$USubjectRepoRefImpl) then) =
      __$$USubjectRepoRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoRef data});

  $RepoRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubjectRepoRefImplCopyWithImpl<$Res>
    extends _$USubjectCopyWithImpl<$Res, _$USubjectRepoRefImpl>
    implements _$$USubjectRepoRefImplCopyWith<$Res> {
  __$$USubjectRepoRefImplCopyWithImpl(
      _$USubjectRepoRefImpl _value, $Res Function(_$USubjectRepoRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubjectRepoRefImpl(
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

class _$USubjectRepoRefImpl implements USubjectRepoRef {
  const _$USubjectRepoRefImpl({required this.data});

  @override
  final RepoRef data;

  @override
  String toString() {
    return 'USubject.repoRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubjectRepoRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubjectRepoRefImplCopyWith<_$USubjectRepoRefImpl> get copyWith =>
      __$$USubjectRepoRefImplCopyWithImpl<_$USubjectRepoRefImpl>(
          this, _$identity);

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
    required TResult Function(USubjectRepoRef value) repoRef,
    required TResult Function(USubjectStrongRef value) strongRef,
    required TResult Function(USubjectRepoBlobRef value) repoBlobRef,
    required TResult Function(USubjectUnknown value) unknown,
  }) {
    return repoRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectRepoRef value)? repoRef,
    TResult? Function(USubjectStrongRef value)? strongRef,
    TResult? Function(USubjectRepoBlobRef value)? repoBlobRef,
    TResult? Function(USubjectUnknown value)? unknown,
  }) {
    return repoRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectRepoRef value)? repoRef,
    TResult Function(USubjectStrongRef value)? strongRef,
    TResult Function(USubjectRepoBlobRef value)? repoBlobRef,
    TResult Function(USubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoRef != null) {
      return repoRef(this);
    }
    return orElse();
  }
}

abstract class USubjectRepoRef implements USubject {
  const factory USubjectRepoRef({required final RepoRef data}) =
      _$USubjectRepoRefImpl;

  @override
  RepoRef get data;
  @JsonKey(ignore: true)
  _$$USubjectRepoRefImplCopyWith<_$USubjectRepoRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubjectStrongRefImplCopyWith<$Res> {
  factory _$$USubjectStrongRefImplCopyWith(_$USubjectStrongRefImpl value,
          $Res Function(_$USubjectStrongRefImpl) then) =
      __$$USubjectStrongRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StrongRef data});

  $StrongRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubjectStrongRefImplCopyWithImpl<$Res>
    extends _$USubjectCopyWithImpl<$Res, _$USubjectStrongRefImpl>
    implements _$$USubjectStrongRefImplCopyWith<$Res> {
  __$$USubjectStrongRefImplCopyWithImpl(_$USubjectStrongRefImpl _value,
      $Res Function(_$USubjectStrongRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubjectStrongRefImpl(
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

class _$USubjectStrongRefImpl implements USubjectStrongRef {
  const _$USubjectStrongRefImpl({required this.data});

  @override
  final StrongRef data;

  @override
  String toString() {
    return 'USubject.strongRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubjectStrongRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubjectStrongRefImplCopyWith<_$USubjectStrongRefImpl> get copyWith =>
      __$$USubjectStrongRefImplCopyWithImpl<_$USubjectStrongRefImpl>(
          this, _$identity);

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
    required TResult Function(USubjectRepoRef value) repoRef,
    required TResult Function(USubjectStrongRef value) strongRef,
    required TResult Function(USubjectRepoBlobRef value) repoBlobRef,
    required TResult Function(USubjectUnknown value) unknown,
  }) {
    return strongRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectRepoRef value)? repoRef,
    TResult? Function(USubjectStrongRef value)? strongRef,
    TResult? Function(USubjectRepoBlobRef value)? repoBlobRef,
    TResult? Function(USubjectUnknown value)? unknown,
  }) {
    return strongRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectRepoRef value)? repoRef,
    TResult Function(USubjectStrongRef value)? strongRef,
    TResult Function(USubjectRepoBlobRef value)? repoBlobRef,
    TResult Function(USubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (strongRef != null) {
      return strongRef(this);
    }
    return orElse();
  }
}

abstract class USubjectStrongRef implements USubject {
  const factory USubjectStrongRef({required final StrongRef data}) =
      _$USubjectStrongRefImpl;

  @override
  StrongRef get data;
  @JsonKey(ignore: true)
  _$$USubjectStrongRefImplCopyWith<_$USubjectStrongRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubjectRepoBlobRefImplCopyWith<$Res> {
  factory _$$USubjectRepoBlobRefImplCopyWith(_$USubjectRepoBlobRefImpl value,
          $Res Function(_$USubjectRepoBlobRefImpl) then) =
      __$$USubjectRepoBlobRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoBlobRef data});

  $RepoBlobRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubjectRepoBlobRefImplCopyWithImpl<$Res>
    extends _$USubjectCopyWithImpl<$Res, _$USubjectRepoBlobRefImpl>
    implements _$$USubjectRepoBlobRefImplCopyWith<$Res> {
  __$$USubjectRepoBlobRefImplCopyWithImpl(_$USubjectRepoBlobRefImpl _value,
      $Res Function(_$USubjectRepoBlobRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubjectRepoBlobRefImpl(
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

class _$USubjectRepoBlobRefImpl implements USubjectRepoBlobRef {
  const _$USubjectRepoBlobRefImpl({required this.data});

  @override
  final RepoBlobRef data;

  @override
  String toString() {
    return 'USubject.repoBlobRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubjectRepoBlobRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubjectRepoBlobRefImplCopyWith<_$USubjectRepoBlobRefImpl> get copyWith =>
      __$$USubjectRepoBlobRefImplCopyWithImpl<_$USubjectRepoBlobRefImpl>(
          this, _$identity);

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
    required TResult Function(USubjectRepoRef value) repoRef,
    required TResult Function(USubjectStrongRef value) strongRef,
    required TResult Function(USubjectRepoBlobRef value) repoBlobRef,
    required TResult Function(USubjectUnknown value) unknown,
  }) {
    return repoBlobRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectRepoRef value)? repoRef,
    TResult? Function(USubjectStrongRef value)? strongRef,
    TResult? Function(USubjectRepoBlobRef value)? repoBlobRef,
    TResult? Function(USubjectUnknown value)? unknown,
  }) {
    return repoBlobRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectRepoRef value)? repoRef,
    TResult Function(USubjectStrongRef value)? strongRef,
    TResult Function(USubjectRepoBlobRef value)? repoBlobRef,
    TResult Function(USubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoBlobRef != null) {
      return repoBlobRef(this);
    }
    return orElse();
  }
}

abstract class USubjectRepoBlobRef implements USubject {
  const factory USubjectRepoBlobRef({required final RepoBlobRef data}) =
      _$USubjectRepoBlobRefImpl;

  @override
  RepoBlobRef get data;
  @JsonKey(ignore: true)
  _$$USubjectRepoBlobRefImplCopyWith<_$USubjectRepoBlobRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubjectUnknownImplCopyWith<$Res> {
  factory _$$USubjectUnknownImplCopyWith(_$USubjectUnknownImpl value,
          $Res Function(_$USubjectUnknownImpl) then) =
      __$$USubjectUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$USubjectUnknownImplCopyWithImpl<$Res>
    extends _$USubjectCopyWithImpl<$Res, _$USubjectUnknownImpl>
    implements _$$USubjectUnknownImplCopyWith<$Res> {
  __$$USubjectUnknownImplCopyWithImpl(
      _$USubjectUnknownImpl _value, $Res Function(_$USubjectUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubjectUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$USubjectUnknownImpl implements USubjectUnknown {
  const _$USubjectUnknownImpl({required final Map<String, dynamic> data})
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
    return 'USubject.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubjectUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubjectUnknownImplCopyWith<_$USubjectUnknownImpl> get copyWith =>
      __$$USubjectUnknownImplCopyWithImpl<_$USubjectUnknownImpl>(
          this, _$identity);

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
    required TResult Function(USubjectRepoRef value) repoRef,
    required TResult Function(USubjectStrongRef value) strongRef,
    required TResult Function(USubjectRepoBlobRef value) repoBlobRef,
    required TResult Function(USubjectUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectRepoRef value)? repoRef,
    TResult? Function(USubjectStrongRef value)? strongRef,
    TResult? Function(USubjectRepoBlobRef value)? repoBlobRef,
    TResult? Function(USubjectUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectRepoRef value)? repoRef,
    TResult Function(USubjectStrongRef value)? strongRef,
    TResult Function(USubjectRepoBlobRef value)? repoBlobRef,
    TResult Function(USubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class USubjectUnknown implements USubject {
  const factory USubjectUnknown({required final Map<String, dynamic> data}) =
      _$USubjectUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$USubjectUnknownImplCopyWith<_$USubjectUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
