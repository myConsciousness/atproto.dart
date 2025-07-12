// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_relationships.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UGraphGetRelationshipsRelationships {
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
    required TResult Function(
            UGraphGetRelationshipsRelationshipsRelationship value)
        relationship,
    required TResult Function(
            UGraphGetRelationshipsRelationshipsNotFoundActor value)
        notFoundActor,
    required TResult Function(UGraphGetRelationshipsRelationshipsUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGraphGetRelationshipsRelationshipsRelationship value)?
        relationship,
    TResult? Function(UGraphGetRelationshipsRelationshipsNotFoundActor value)?
        notFoundActor,
    TResult? Function(UGraphGetRelationshipsRelationshipsUnknown value)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGraphGetRelationshipsRelationshipsRelationship value)?
        relationship,
    TResult Function(UGraphGetRelationshipsRelationshipsNotFoundActor value)?
        notFoundActor,
    TResult Function(UGraphGetRelationshipsRelationshipsUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UGraphGetRelationshipsRelationshipsCopyWith<$Res> {
  factory $UGraphGetRelationshipsRelationshipsCopyWith(
          UGraphGetRelationshipsRelationships value,
          $Res Function(UGraphGetRelationshipsRelationships) then) =
      _$UGraphGetRelationshipsRelationshipsCopyWithImpl<$Res,
          UGraphGetRelationshipsRelationships>;
}

/// @nodoc
class _$UGraphGetRelationshipsRelationshipsCopyWithImpl<$Res,
        $Val extends UGraphGetRelationshipsRelationships>
    implements $UGraphGetRelationshipsRelationshipsCopyWith<$Res> {
  _$UGraphGetRelationshipsRelationshipsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UGraphGetRelationshipsRelationships
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UGraphGetRelationshipsRelationshipsRelationshipImplCopyWith<
    $Res> {
  factory _$$UGraphGetRelationshipsRelationshipsRelationshipImplCopyWith(
          _$UGraphGetRelationshipsRelationshipsRelationshipImpl value,
          $Res Function(_$UGraphGetRelationshipsRelationshipsRelationshipImpl)
              then) =
      __$$UGraphGetRelationshipsRelationshipsRelationshipImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Relationship data});

  $RelationshipCopyWith<$Res> get data;
}

/// @nodoc
class __$$UGraphGetRelationshipsRelationshipsRelationshipImplCopyWithImpl<$Res>
    extends _$UGraphGetRelationshipsRelationshipsCopyWithImpl<$Res,
        _$UGraphGetRelationshipsRelationshipsRelationshipImpl>
    implements
        _$$UGraphGetRelationshipsRelationshipsRelationshipImplCopyWith<$Res> {
  __$$UGraphGetRelationshipsRelationshipsRelationshipImplCopyWithImpl(
      _$UGraphGetRelationshipsRelationshipsRelationshipImpl _value,
      $Res Function(_$UGraphGetRelationshipsRelationshipsRelationshipImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of UGraphGetRelationshipsRelationships
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGraphGetRelationshipsRelationshipsRelationshipImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Relationship,
    ));
  }

  /// Create a copy of UGraphGetRelationshipsRelationships
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RelationshipCopyWith<$Res> get data {
    return $RelationshipCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UGraphGetRelationshipsRelationshipsRelationshipImpl
    extends UGraphGetRelationshipsRelationshipsRelationship {
  const _$UGraphGetRelationshipsRelationshipsRelationshipImpl(
      {required this.data})
      : super._();

  @override
  final Relationship data;

  @override
  String toString() {
    return 'UGraphGetRelationshipsRelationships.relationship(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGraphGetRelationshipsRelationshipsRelationshipImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UGraphGetRelationshipsRelationships
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UGraphGetRelationshipsRelationshipsRelationshipImplCopyWith<
          _$UGraphGetRelationshipsRelationshipsRelationshipImpl>
      get copyWith =>
          __$$UGraphGetRelationshipsRelationshipsRelationshipImplCopyWithImpl<
                  _$UGraphGetRelationshipsRelationshipsRelationshipImpl>(
              this, _$identity);

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
    required TResult Function(
            UGraphGetRelationshipsRelationshipsRelationship value)
        relationship,
    required TResult Function(
            UGraphGetRelationshipsRelationshipsNotFoundActor value)
        notFoundActor,
    required TResult Function(UGraphGetRelationshipsRelationshipsUnknown value)
        unknown,
  }) {
    return relationship(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGraphGetRelationshipsRelationshipsRelationship value)?
        relationship,
    TResult? Function(UGraphGetRelationshipsRelationshipsNotFoundActor value)?
        notFoundActor,
    TResult? Function(UGraphGetRelationshipsRelationshipsUnknown value)?
        unknown,
  }) {
    return relationship?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGraphGetRelationshipsRelationshipsRelationship value)?
        relationship,
    TResult Function(UGraphGetRelationshipsRelationshipsNotFoundActor value)?
        notFoundActor,
    TResult Function(UGraphGetRelationshipsRelationshipsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (relationship != null) {
      return relationship(this);
    }
    return orElse();
  }
}

abstract class UGraphGetRelationshipsRelationshipsRelationship
    extends UGraphGetRelationshipsRelationships {
  const factory UGraphGetRelationshipsRelationshipsRelationship(
          {required final Relationship data}) =
      _$UGraphGetRelationshipsRelationshipsRelationshipImpl;
  const UGraphGetRelationshipsRelationshipsRelationship._() : super._();

  @override
  Relationship get data;

  /// Create a copy of UGraphGetRelationshipsRelationships
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UGraphGetRelationshipsRelationshipsRelationshipImplCopyWith<
          _$UGraphGetRelationshipsRelationshipsRelationshipImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UGraphGetRelationshipsRelationshipsNotFoundActorImplCopyWith<
    $Res> {
  factory _$$UGraphGetRelationshipsRelationshipsNotFoundActorImplCopyWith(
          _$UGraphGetRelationshipsRelationshipsNotFoundActorImpl value,
          $Res Function(_$UGraphGetRelationshipsRelationshipsNotFoundActorImpl)
              then) =
      __$$UGraphGetRelationshipsRelationshipsNotFoundActorImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({NotFoundActor data});

  $NotFoundActorCopyWith<$Res> get data;
}

/// @nodoc
class __$$UGraphGetRelationshipsRelationshipsNotFoundActorImplCopyWithImpl<$Res>
    extends _$UGraphGetRelationshipsRelationshipsCopyWithImpl<$Res,
        _$UGraphGetRelationshipsRelationshipsNotFoundActorImpl>
    implements
        _$$UGraphGetRelationshipsRelationshipsNotFoundActorImplCopyWith<$Res> {
  __$$UGraphGetRelationshipsRelationshipsNotFoundActorImplCopyWithImpl(
      _$UGraphGetRelationshipsRelationshipsNotFoundActorImpl _value,
      $Res Function(_$UGraphGetRelationshipsRelationshipsNotFoundActorImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of UGraphGetRelationshipsRelationships
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGraphGetRelationshipsRelationshipsNotFoundActorImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NotFoundActor,
    ));
  }

  /// Create a copy of UGraphGetRelationshipsRelationships
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotFoundActorCopyWith<$Res> get data {
    return $NotFoundActorCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UGraphGetRelationshipsRelationshipsNotFoundActorImpl
    extends UGraphGetRelationshipsRelationshipsNotFoundActor {
  const _$UGraphGetRelationshipsRelationshipsNotFoundActorImpl(
      {required this.data})
      : super._();

  @override
  final NotFoundActor data;

  @override
  String toString() {
    return 'UGraphGetRelationshipsRelationships.notFoundActor(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGraphGetRelationshipsRelationshipsNotFoundActorImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UGraphGetRelationshipsRelationships
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UGraphGetRelationshipsRelationshipsNotFoundActorImplCopyWith<
          _$UGraphGetRelationshipsRelationshipsNotFoundActorImpl>
      get copyWith =>
          __$$UGraphGetRelationshipsRelationshipsNotFoundActorImplCopyWithImpl<
                  _$UGraphGetRelationshipsRelationshipsNotFoundActorImpl>(
              this, _$identity);

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
    required TResult Function(
            UGraphGetRelationshipsRelationshipsRelationship value)
        relationship,
    required TResult Function(
            UGraphGetRelationshipsRelationshipsNotFoundActor value)
        notFoundActor,
    required TResult Function(UGraphGetRelationshipsRelationshipsUnknown value)
        unknown,
  }) {
    return notFoundActor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGraphGetRelationshipsRelationshipsRelationship value)?
        relationship,
    TResult? Function(UGraphGetRelationshipsRelationshipsNotFoundActor value)?
        notFoundActor,
    TResult? Function(UGraphGetRelationshipsRelationshipsUnknown value)?
        unknown,
  }) {
    return notFoundActor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGraphGetRelationshipsRelationshipsRelationship value)?
        relationship,
    TResult Function(UGraphGetRelationshipsRelationshipsNotFoundActor value)?
        notFoundActor,
    TResult Function(UGraphGetRelationshipsRelationshipsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundActor != null) {
      return notFoundActor(this);
    }
    return orElse();
  }
}

abstract class UGraphGetRelationshipsRelationshipsNotFoundActor
    extends UGraphGetRelationshipsRelationships {
  const factory UGraphGetRelationshipsRelationshipsNotFoundActor(
          {required final NotFoundActor data}) =
      _$UGraphGetRelationshipsRelationshipsNotFoundActorImpl;
  const UGraphGetRelationshipsRelationshipsNotFoundActor._() : super._();

  @override
  NotFoundActor get data;

  /// Create a copy of UGraphGetRelationshipsRelationships
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UGraphGetRelationshipsRelationshipsNotFoundActorImplCopyWith<
          _$UGraphGetRelationshipsRelationshipsNotFoundActorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UGraphGetRelationshipsRelationshipsUnknownImplCopyWith<$Res> {
  factory _$$UGraphGetRelationshipsRelationshipsUnknownImplCopyWith(
          _$UGraphGetRelationshipsRelationshipsUnknownImpl value,
          $Res Function(_$UGraphGetRelationshipsRelationshipsUnknownImpl)
              then) =
      __$$UGraphGetRelationshipsRelationshipsUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UGraphGetRelationshipsRelationshipsUnknownImplCopyWithImpl<$Res>
    extends _$UGraphGetRelationshipsRelationshipsCopyWithImpl<$Res,
        _$UGraphGetRelationshipsRelationshipsUnknownImpl>
    implements _$$UGraphGetRelationshipsRelationshipsUnknownImplCopyWith<$Res> {
  __$$UGraphGetRelationshipsRelationshipsUnknownImplCopyWithImpl(
      _$UGraphGetRelationshipsRelationshipsUnknownImpl _value,
      $Res Function(_$UGraphGetRelationshipsRelationshipsUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UGraphGetRelationshipsRelationships
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGraphGetRelationshipsRelationshipsUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UGraphGetRelationshipsRelationshipsUnknownImpl
    extends UGraphGetRelationshipsRelationshipsUnknown {
  const _$UGraphGetRelationshipsRelationshipsUnknownImpl(
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
    return 'UGraphGetRelationshipsRelationships.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGraphGetRelationshipsRelationshipsUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UGraphGetRelationshipsRelationships
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UGraphGetRelationshipsRelationshipsUnknownImplCopyWith<
          _$UGraphGetRelationshipsRelationshipsUnknownImpl>
      get copyWith =>
          __$$UGraphGetRelationshipsRelationshipsUnknownImplCopyWithImpl<
                  _$UGraphGetRelationshipsRelationshipsUnknownImpl>(
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
    required TResult Function(
            UGraphGetRelationshipsRelationshipsRelationship value)
        relationship,
    required TResult Function(
            UGraphGetRelationshipsRelationshipsNotFoundActor value)
        notFoundActor,
    required TResult Function(UGraphGetRelationshipsRelationshipsUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGraphGetRelationshipsRelationshipsRelationship value)?
        relationship,
    TResult? Function(UGraphGetRelationshipsRelationshipsNotFoundActor value)?
        notFoundActor,
    TResult? Function(UGraphGetRelationshipsRelationshipsUnknown value)?
        unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGraphGetRelationshipsRelationshipsRelationship value)?
        relationship,
    TResult Function(UGraphGetRelationshipsRelationshipsNotFoundActor value)?
        notFoundActor,
    TResult Function(UGraphGetRelationshipsRelationshipsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UGraphGetRelationshipsRelationshipsUnknown
    extends UGraphGetRelationshipsRelationships {
  const factory UGraphGetRelationshipsRelationshipsUnknown(
          {required final Map<String, dynamic> data}) =
      _$UGraphGetRelationshipsRelationshipsUnknownImpl;
  const UGraphGetRelationshipsRelationshipsUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UGraphGetRelationshipsRelationships
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UGraphGetRelationshipsRelationshipsUnknownImplCopyWith<
          _$UGraphGetRelationshipsRelationshipsUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
