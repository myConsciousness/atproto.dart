// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DocumentData _$DocumentDataFromJson(Map<String, dynamic> json) {
  return _DocumentData.fromJson(json);
}

/// @nodoc
mixin _$DocumentData {
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic> get verificationMethods =>
      throw _privateConstructorUsedError;
  List<String> get rotationKeys => throw _privateConstructorUsedError;
  List<String> get alsoKnownAs => throw _privateConstructorUsedError;
  Map<String, dynamic> get services => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentDataCopyWith<DocumentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentDataCopyWith<$Res> {
  factory $DocumentDataCopyWith(
          DocumentData value, $Res Function(DocumentData) then) =
      _$DocumentDataCopyWithImpl<$Res, DocumentData>;
  @useResult
  $Res call(
      {String did,
      Map<String, dynamic> verificationMethods,
      List<String> rotationKeys,
      List<String> alsoKnownAs,
      Map<String, dynamic> services});
}

/// @nodoc
class _$DocumentDataCopyWithImpl<$Res, $Val extends DocumentData>
    implements $DocumentDataCopyWith<$Res> {
  _$DocumentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? verificationMethods = null,
    Object? rotationKeys = null,
    Object? alsoKnownAs = null,
    Object? services = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      verificationMethods: null == verificationMethods
          ? _value.verificationMethods
          : verificationMethods // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      rotationKeys: null == rotationKeys
          ? _value.rotationKeys
          : rotationKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alsoKnownAs: null == alsoKnownAs
          ? _value.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DocumentDataImplCopyWith<$Res>
    implements $DocumentDataCopyWith<$Res> {
  factory _$$DocumentDataImplCopyWith(
          _$DocumentDataImpl value, $Res Function(_$DocumentDataImpl) then) =
      __$$DocumentDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      Map<String, dynamic> verificationMethods,
      List<String> rotationKeys,
      List<String> alsoKnownAs,
      Map<String, dynamic> services});
}

/// @nodoc
class __$$DocumentDataImplCopyWithImpl<$Res>
    extends _$DocumentDataCopyWithImpl<$Res, _$DocumentDataImpl>
    implements _$$DocumentDataImplCopyWith<$Res> {
  __$$DocumentDataImplCopyWithImpl(
      _$DocumentDataImpl _value, $Res Function(_$DocumentDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? verificationMethods = null,
    Object? rotationKeys = null,
    Object? alsoKnownAs = null,
    Object? services = null,
  }) {
    return _then(_$DocumentDataImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      verificationMethods: null == verificationMethods
          ? _value._verificationMethods
          : verificationMethods // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      rotationKeys: null == rotationKeys
          ? _value._rotationKeys
          : rotationKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alsoKnownAs: null == alsoKnownAs
          ? _value._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$DocumentDataImpl implements _DocumentData {
  const _$DocumentDataImpl(
      {required this.did,
      required final Map<String, dynamic> verificationMethods,
      required final List<String> rotationKeys,
      required final List<String> alsoKnownAs,
      required final Map<String, dynamic> services})
      : _verificationMethods = verificationMethods,
        _rotationKeys = rotationKeys,
        _alsoKnownAs = alsoKnownAs,
        _services = services;

  factory _$DocumentDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentDataImplFromJson(json);

  @override
  final String did;
  final Map<String, dynamic> _verificationMethods;
  @override
  Map<String, dynamic> get verificationMethods {
    if (_verificationMethods is EqualUnmodifiableMapView)
      return _verificationMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_verificationMethods);
  }

  final List<String> _rotationKeys;
  @override
  List<String> get rotationKeys {
    if (_rotationKeys is EqualUnmodifiableListView) return _rotationKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rotationKeys);
  }

  final List<String> _alsoKnownAs;
  @override
  List<String> get alsoKnownAs {
    if (_alsoKnownAs is EqualUnmodifiableListView) return _alsoKnownAs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alsoKnownAs);
  }

  final Map<String, dynamic> _services;
  @override
  Map<String, dynamic> get services {
    if (_services is EqualUnmodifiableMapView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_services);
  }

  @override
  String toString() {
    return 'DocumentData(did: $did, verificationMethods: $verificationMethods, rotationKeys: $rotationKeys, alsoKnownAs: $alsoKnownAs, services: $services)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentDataImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality()
                .equals(other._verificationMethods, _verificationMethods) &&
            const DeepCollectionEquality()
                .equals(other._rotationKeys, _rotationKeys) &&
            const DeepCollectionEquality()
                .equals(other._alsoKnownAs, _alsoKnownAs) &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      const DeepCollectionEquality().hash(_verificationMethods),
      const DeepCollectionEquality().hash(_rotationKeys),
      const DeepCollectionEquality().hash(_alsoKnownAs),
      const DeepCollectionEquality().hash(_services));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentDataImplCopyWith<_$DocumentDataImpl> get copyWith =>
      __$$DocumentDataImplCopyWithImpl<_$DocumentDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentDataImplToJson(
      this,
    );
  }
}

abstract class _DocumentData implements DocumentData {
  const factory _DocumentData(
      {required final String did,
      required final Map<String, dynamic> verificationMethods,
      required final List<String> rotationKeys,
      required final List<String> alsoKnownAs,
      required final Map<String, dynamic> services}) = _$DocumentDataImpl;

  factory _DocumentData.fromJson(Map<String, dynamic> json) =
      _$DocumentDataImpl.fromJson;

  @override
  String get did;
  @override
  Map<String, dynamic> get verificationMethods;
  @override
  List<String> get rotationKeys;
  @override
  List<String> get alsoKnownAs;
  @override
  Map<String, dynamic> get services;
  @override
  @JsonKey(ignore: true)
  _$$DocumentDataImplCopyWith<_$DocumentDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
