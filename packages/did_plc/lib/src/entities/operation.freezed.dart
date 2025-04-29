// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'operation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Operation {
  String get sig;
  String get type;
  Map<String, dynamic> get services;
  List<String> get alsoKnownAs;
  List<String> get rotationKeys;
  Map<String, dynamic> get verificationMethods;
  String? get prev;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OperationCopyWith<Operation> get copyWith =>
      _$OperationCopyWithImpl<Operation>(this as Operation, _$identity);

  /// Serializes this Operation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Operation &&
            (identical(other.sig, sig) || other.sig == sig) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.services, services) &&
            const DeepCollectionEquality()
                .equals(other.alsoKnownAs, alsoKnownAs) &&
            const DeepCollectionEquality()
                .equals(other.rotationKeys, rotationKeys) &&
            const DeepCollectionEquality()
                .equals(other.verificationMethods, verificationMethods) &&
            (identical(other.prev, prev) || other.prev == prev));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sig,
      type,
      const DeepCollectionEquality().hash(services),
      const DeepCollectionEquality().hash(alsoKnownAs),
      const DeepCollectionEquality().hash(rotationKeys),
      const DeepCollectionEquality().hash(verificationMethods),
      prev);

  @override
  String toString() {
    return 'Operation(sig: $sig, type: $type, services: $services, alsoKnownAs: $alsoKnownAs, rotationKeys: $rotationKeys, verificationMethods: $verificationMethods, prev: $prev)';
  }
}

/// @nodoc
abstract mixin class $OperationCopyWith<$Res> {
  factory $OperationCopyWith(Operation value, $Res Function(Operation) _then) =
      _$OperationCopyWithImpl;
  @useResult
  $Res call(
      {String sig,
      String type,
      Map<String, dynamic> services,
      List<String> alsoKnownAs,
      List<String> rotationKeys,
      Map<String, dynamic> verificationMethods,
      String? prev});
}

/// @nodoc
class _$OperationCopyWithImpl<$Res> implements $OperationCopyWith<$Res> {
  _$OperationCopyWithImpl(this._self, this._then);

  final Operation _self;
  final $Res Function(Operation) _then;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sig = null,
    Object? type = null,
    Object? services = null,
    Object? alsoKnownAs = null,
    Object? rotationKeys = null,
    Object? verificationMethods = null,
    Object? prev = freezed,
  }) {
    return _then(_self.copyWith(
      sig: null == sig
          ? _self.sig
          : sig // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      services: null == services
          ? _self.services
          : services // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      alsoKnownAs: null == alsoKnownAs
          ? _self.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      rotationKeys: null == rotationKeys
          ? _self.rotationKeys
          : rotationKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
      verificationMethods: null == verificationMethods
          ? _self.verificationMethods
          : verificationMethods // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      prev: freezed == prev
          ? _self.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _Operation implements Operation {
  const _Operation(
      {required this.sig,
      this.type = 'plc_operation',
      required final Map<String, dynamic> services,
      required final List<String> alsoKnownAs,
      required final List<String> rotationKeys,
      required final Map<String, dynamic> verificationMethods,
      this.prev})
      : _services = services,
        _alsoKnownAs = alsoKnownAs,
        _rotationKeys = rotationKeys,
        _verificationMethods = verificationMethods;
  factory _Operation.fromJson(Map<String, dynamic> json) =>
      _$OperationFromJson(json);

  @override
  final String sig;
  @override
  @JsonKey()
  final String type;
  final Map<String, dynamic> _services;
  @override
  Map<String, dynamic> get services {
    if (_services is EqualUnmodifiableMapView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_services);
  }

  final List<String> _alsoKnownAs;
  @override
  List<String> get alsoKnownAs {
    if (_alsoKnownAs is EqualUnmodifiableListView) return _alsoKnownAs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alsoKnownAs);
  }

  final List<String> _rotationKeys;
  @override
  List<String> get rotationKeys {
    if (_rotationKeys is EqualUnmodifiableListView) return _rotationKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rotationKeys);
  }

  final Map<String, dynamic> _verificationMethods;
  @override
  Map<String, dynamic> get verificationMethods {
    if (_verificationMethods is EqualUnmodifiableMapView)
      return _verificationMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_verificationMethods);
  }

  @override
  final String? prev;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OperationCopyWith<_Operation> get copyWith =>
      __$OperationCopyWithImpl<_Operation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OperationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Operation &&
            (identical(other.sig, sig) || other.sig == sig) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._services, _services) &&
            const DeepCollectionEquality()
                .equals(other._alsoKnownAs, _alsoKnownAs) &&
            const DeepCollectionEquality()
                .equals(other._rotationKeys, _rotationKeys) &&
            const DeepCollectionEquality()
                .equals(other._verificationMethods, _verificationMethods) &&
            (identical(other.prev, prev) || other.prev == prev));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sig,
      type,
      const DeepCollectionEquality().hash(_services),
      const DeepCollectionEquality().hash(_alsoKnownAs),
      const DeepCollectionEquality().hash(_rotationKeys),
      const DeepCollectionEquality().hash(_verificationMethods),
      prev);

  @override
  String toString() {
    return 'Operation(sig: $sig, type: $type, services: $services, alsoKnownAs: $alsoKnownAs, rotationKeys: $rotationKeys, verificationMethods: $verificationMethods, prev: $prev)';
  }
}

/// @nodoc
abstract mixin class _$OperationCopyWith<$Res>
    implements $OperationCopyWith<$Res> {
  factory _$OperationCopyWith(
          _Operation value, $Res Function(_Operation) _then) =
      __$OperationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String sig,
      String type,
      Map<String, dynamic> services,
      List<String> alsoKnownAs,
      List<String> rotationKeys,
      Map<String, dynamic> verificationMethods,
      String? prev});
}

/// @nodoc
class __$OperationCopyWithImpl<$Res> implements _$OperationCopyWith<$Res> {
  __$OperationCopyWithImpl(this._self, this._then);

  final _Operation _self;
  final $Res Function(_Operation) _then;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sig = null,
    Object? type = null,
    Object? services = null,
    Object? alsoKnownAs = null,
    Object? rotationKeys = null,
    Object? verificationMethods = null,
    Object? prev = freezed,
  }) {
    return _then(_Operation(
      sig: null == sig
          ? _self.sig
          : sig // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      services: null == services
          ? _self._services
          : services // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      alsoKnownAs: null == alsoKnownAs
          ? _self._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      rotationKeys: null == rotationKeys
          ? _self._rotationKeys
          : rotationKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
      verificationMethods: null == verificationMethods
          ? _self._verificationMethods
          : verificationMethods // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      prev: freezed == prev
          ? _self.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
