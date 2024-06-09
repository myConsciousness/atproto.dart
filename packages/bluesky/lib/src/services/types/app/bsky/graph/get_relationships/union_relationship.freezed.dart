// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_relationship.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$URelationship {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Relationship data) relationship,
    required TResult Function(NotFoundActor data) notFoundActor,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Relationship data)? relationship,
    TResult? Function(NotFoundActor data)? notFoundActor,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Relationship data)? relationship,
    TResult Function(NotFoundActor data)? notFoundActor,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URelationshipRelationship value) relationship,
    required TResult Function(URelationshipNotFoundActor value) notFoundActor,
    required TResult Function(URelationshipUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URelationshipRelationship value)? relationship,
    TResult? Function(URelationshipNotFoundActor value)? notFoundActor,
    TResult? Function(URelationshipUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URelationshipRelationship value)? relationship,
    TResult Function(URelationshipNotFoundActor value)? notFoundActor,
    TResult Function(URelationshipUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $URelationshipCopyWith<$Res> {
  factory $URelationshipCopyWith(
          URelationship value, $Res Function(URelationship) then) =
      _$URelationshipCopyWithImpl<$Res, URelationship>;
}

/// @nodoc
class _$URelationshipCopyWithImpl<$Res, $Val extends URelationship>
    implements $URelationshipCopyWith<$Res> {
  _$URelationshipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$URelationshipRelationshipImplCopyWith<$Res> {
  factory _$$URelationshipRelationshipImplCopyWith(
          _$URelationshipRelationshipImpl value,
          $Res Function(_$URelationshipRelationshipImpl) then) =
      __$$URelationshipRelationshipImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Relationship data});

  $RelationshipCopyWith<$Res> get data;
}

/// @nodoc
class __$$URelationshipRelationshipImplCopyWithImpl<$Res>
    extends _$URelationshipCopyWithImpl<$Res, _$URelationshipRelationshipImpl>
    implements _$$URelationshipRelationshipImplCopyWith<$Res> {
  __$$URelationshipRelationshipImplCopyWithImpl(
      _$URelationshipRelationshipImpl _value,
      $Res Function(_$URelationshipRelationshipImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URelationshipRelationshipImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Relationship,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RelationshipCopyWith<$Res> get data {
    return $RelationshipCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URelationshipRelationshipImpl implements URelationshipRelationship {
  const _$URelationshipRelationshipImpl({required this.data});

  @override
  final Relationship data;

  @override
  String toString() {
    return 'URelationship.relationship(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URelationshipRelationshipImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URelationshipRelationshipImplCopyWith<_$URelationshipRelationshipImpl>
      get copyWith => __$$URelationshipRelationshipImplCopyWithImpl<
          _$URelationshipRelationshipImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Relationship data) relationship,
    required TResult Function(NotFoundActor data) notFoundActor,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return relationship(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Relationship data)? relationship,
    TResult? Function(NotFoundActor data)? notFoundActor,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return relationship?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Relationship data)? relationship,
    TResult Function(NotFoundActor data)? notFoundActor,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (relationship != null) {
      return relationship(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URelationshipRelationship value) relationship,
    required TResult Function(URelationshipNotFoundActor value) notFoundActor,
    required TResult Function(URelationshipUnknown value) unknown,
  }) {
    return relationship(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URelationshipRelationship value)? relationship,
    TResult? Function(URelationshipNotFoundActor value)? notFoundActor,
    TResult? Function(URelationshipUnknown value)? unknown,
  }) {
    return relationship?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URelationshipRelationship value)? relationship,
    TResult Function(URelationshipNotFoundActor value)? notFoundActor,
    TResult Function(URelationshipUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (relationship != null) {
      return relationship(this);
    }
    return orElse();
  }
}

abstract class URelationshipRelationship implements URelationship {
  const factory URelationshipRelationship({required final Relationship data}) =
      _$URelationshipRelationshipImpl;

  @override
  Relationship get data;
  @JsonKey(ignore: true)
  _$$URelationshipRelationshipImplCopyWith<_$URelationshipRelationshipImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URelationshipNotFoundActorImplCopyWith<$Res> {
  factory _$$URelationshipNotFoundActorImplCopyWith(
          _$URelationshipNotFoundActorImpl value,
          $Res Function(_$URelationshipNotFoundActorImpl) then) =
      __$$URelationshipNotFoundActorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NotFoundActor data});

  $NotFoundActorCopyWith<$Res> get data;
}

/// @nodoc
class __$$URelationshipNotFoundActorImplCopyWithImpl<$Res>
    extends _$URelationshipCopyWithImpl<$Res, _$URelationshipNotFoundActorImpl>
    implements _$$URelationshipNotFoundActorImplCopyWith<$Res> {
  __$$URelationshipNotFoundActorImplCopyWithImpl(
      _$URelationshipNotFoundActorImpl _value,
      $Res Function(_$URelationshipNotFoundActorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URelationshipNotFoundActorImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NotFoundActor,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NotFoundActorCopyWith<$Res> get data {
    return $NotFoundActorCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URelationshipNotFoundActorImpl implements URelationshipNotFoundActor {
  const _$URelationshipNotFoundActorImpl({required this.data});

  @override
  final NotFoundActor data;

  @override
  String toString() {
    return 'URelationship.notFoundActor(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URelationshipNotFoundActorImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URelationshipNotFoundActorImplCopyWith<_$URelationshipNotFoundActorImpl>
      get copyWith => __$$URelationshipNotFoundActorImplCopyWithImpl<
          _$URelationshipNotFoundActorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Relationship data) relationship,
    required TResult Function(NotFoundActor data) notFoundActor,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return notFoundActor(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Relationship data)? relationship,
    TResult? Function(NotFoundActor data)? notFoundActor,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return notFoundActor?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Relationship data)? relationship,
    TResult Function(NotFoundActor data)? notFoundActor,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundActor != null) {
      return notFoundActor(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URelationshipRelationship value) relationship,
    required TResult Function(URelationshipNotFoundActor value) notFoundActor,
    required TResult Function(URelationshipUnknown value) unknown,
  }) {
    return notFoundActor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URelationshipRelationship value)? relationship,
    TResult? Function(URelationshipNotFoundActor value)? notFoundActor,
    TResult? Function(URelationshipUnknown value)? unknown,
  }) {
    return notFoundActor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URelationshipRelationship value)? relationship,
    TResult Function(URelationshipNotFoundActor value)? notFoundActor,
    TResult Function(URelationshipUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundActor != null) {
      return notFoundActor(this);
    }
    return orElse();
  }
}

abstract class URelationshipNotFoundActor implements URelationship {
  const factory URelationshipNotFoundActor(
      {required final NotFoundActor data}) = _$URelationshipNotFoundActorImpl;

  @override
  NotFoundActor get data;
  @JsonKey(ignore: true)
  _$$URelationshipNotFoundActorImplCopyWith<_$URelationshipNotFoundActorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URelationshipUnknownImplCopyWith<$Res> {
  factory _$$URelationshipUnknownImplCopyWith(_$URelationshipUnknownImpl value,
          $Res Function(_$URelationshipUnknownImpl) then) =
      __$$URelationshipUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$URelationshipUnknownImplCopyWithImpl<$Res>
    extends _$URelationshipCopyWithImpl<$Res, _$URelationshipUnknownImpl>
    implements _$$URelationshipUnknownImplCopyWith<$Res> {
  __$$URelationshipUnknownImplCopyWithImpl(_$URelationshipUnknownImpl _value,
      $Res Function(_$URelationshipUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URelationshipUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$URelationshipUnknownImpl implements URelationshipUnknown {
  const _$URelationshipUnknownImpl({required final Map<String, dynamic> data})
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
    return 'URelationship.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URelationshipUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URelationshipUnknownImplCopyWith<_$URelationshipUnknownImpl>
      get copyWith =>
          __$$URelationshipUnknownImplCopyWithImpl<_$URelationshipUnknownImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Relationship data) relationship,
    required TResult Function(NotFoundActor data) notFoundActor,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Relationship data)? relationship,
    TResult? Function(NotFoundActor data)? notFoundActor,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Relationship data)? relationship,
    TResult Function(NotFoundActor data)? notFoundActor,
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
    required TResult Function(URelationshipRelationship value) relationship,
    required TResult Function(URelationshipNotFoundActor value) notFoundActor,
    required TResult Function(URelationshipUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URelationshipRelationship value)? relationship,
    TResult? Function(URelationshipNotFoundActor value)? notFoundActor,
    TResult? Function(URelationshipUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URelationshipRelationship value)? relationship,
    TResult Function(URelationshipNotFoundActor value)? notFoundActor,
    TResult Function(URelationshipUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class URelationshipUnknown implements URelationship {
  const factory URelationshipUnknown(
      {required final Map<String, dynamic> data}) = _$URelationshipUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$URelationshipUnknownImplCopyWith<_$URelationshipUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
