// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DocumentData {
  String get did;
  Map<String, dynamic> get verificationMethods;
  List<String> get rotationKeys;
  List<String> get alsoKnownAs;
  Map<String, dynamic> get services;

  /// Create a copy of DocumentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DocumentDataCopyWith<DocumentData> get copyWith =>
      _$DocumentDataCopyWithImpl<DocumentData>(
          this as DocumentData, _$identity);

  /// Serializes this DocumentData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DocumentData &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality()
                .equals(other.verificationMethods, verificationMethods) &&
            const DeepCollectionEquality()
                .equals(other.rotationKeys, rotationKeys) &&
            const DeepCollectionEquality()
                .equals(other.alsoKnownAs, alsoKnownAs) &&
            const DeepCollectionEquality().equals(other.services, services));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      const DeepCollectionEquality().hash(verificationMethods),
      const DeepCollectionEquality().hash(rotationKeys),
      const DeepCollectionEquality().hash(alsoKnownAs),
      const DeepCollectionEquality().hash(services));

  @override
  String toString() {
    return 'DocumentData(did: $did, verificationMethods: $verificationMethods, rotationKeys: $rotationKeys, alsoKnownAs: $alsoKnownAs, services: $services)';
  }
}

/// @nodoc
abstract mixin class $DocumentDataCopyWith<$Res> {
  factory $DocumentDataCopyWith(
          DocumentData value, $Res Function(DocumentData) _then) =
      _$DocumentDataCopyWithImpl;
  @useResult
  $Res call(
      {String did,
      Map<String, dynamic> verificationMethods,
      List<String> rotationKeys,
      List<String> alsoKnownAs,
      Map<String, dynamic> services});
}

/// @nodoc
class _$DocumentDataCopyWithImpl<$Res> implements $DocumentDataCopyWith<$Res> {
  _$DocumentDataCopyWithImpl(this._self, this._then);

  final DocumentData _self;
  final $Res Function(DocumentData) _then;

  /// Create a copy of DocumentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? verificationMethods = null,
    Object? rotationKeys = null,
    Object? alsoKnownAs = null,
    Object? services = null,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      verificationMethods: null == verificationMethods
          ? _self.verificationMethods
          : verificationMethods // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      rotationKeys: null == rotationKeys
          ? _self.rotationKeys
          : rotationKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alsoKnownAs: null == alsoKnownAs
          ? _self.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      services: null == services
          ? _self.services
          : services // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _DocumentData implements DocumentData {
  const _DocumentData(
      {required this.did,
      required final Map<String, dynamic> verificationMethods,
      required final List<String> rotationKeys,
      required final List<String> alsoKnownAs,
      required final Map<String, dynamic> services})
      : _verificationMethods = verificationMethods,
        _rotationKeys = rotationKeys,
        _alsoKnownAs = alsoKnownAs,
        _services = services;
  factory _DocumentData.fromJson(Map<String, dynamic> json) =>
      _$DocumentDataFromJson(json);

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

  /// Create a copy of DocumentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DocumentDataCopyWith<_DocumentData> get copyWith =>
      __$DocumentDataCopyWithImpl<_DocumentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DocumentDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DocumentData &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality()
                .equals(other._verificationMethods, _verificationMethods) &&
            const DeepCollectionEquality()
                .equals(other._rotationKeys, _rotationKeys) &&
            const DeepCollectionEquality()
                .equals(other._alsoKnownAs, _alsoKnownAs) &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      const DeepCollectionEquality().hash(_verificationMethods),
      const DeepCollectionEquality().hash(_rotationKeys),
      const DeepCollectionEquality().hash(_alsoKnownAs),
      const DeepCollectionEquality().hash(_services));

  @override
  String toString() {
    return 'DocumentData(did: $did, verificationMethods: $verificationMethods, rotationKeys: $rotationKeys, alsoKnownAs: $alsoKnownAs, services: $services)';
  }
}

/// @nodoc
abstract mixin class _$DocumentDataCopyWith<$Res>
    implements $DocumentDataCopyWith<$Res> {
  factory _$DocumentDataCopyWith(
          _DocumentData value, $Res Function(_DocumentData) _then) =
      __$DocumentDataCopyWithImpl;
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
class __$DocumentDataCopyWithImpl<$Res>
    implements _$DocumentDataCopyWith<$Res> {
  __$DocumentDataCopyWithImpl(this._self, this._then);

  final _DocumentData _self;
  final $Res Function(_DocumentData) _then;

  /// Create a copy of DocumentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
    Object? verificationMethods = null,
    Object? rotationKeys = null,
    Object? alsoKnownAs = null,
    Object? services = null,
  }) {
    return _then(_DocumentData(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      verificationMethods: null == verificationMethods
          ? _self._verificationMethods
          : verificationMethods // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      rotationKeys: null == rotationKeys
          ? _self._rotationKeys
          : rotationKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alsoKnownAs: null == alsoKnownAs
          ? _self._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      services: null == services
          ? _self._services
          : services // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
