// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'operation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Operation _$OperationFromJson(Map<String, dynamic> json) {
  return _Operation.fromJson(json);
}

/// @nodoc
mixin _$Operation {
  String get sig => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  Map<String, dynamic> get services => throw _privateConstructorUsedError;
  List<String> get alsoKnownAs => throw _privateConstructorUsedError;
  List<String> get rotationKeys => throw _privateConstructorUsedError;
  Map<String, dynamic> get verificationMethods =>
      throw _privateConstructorUsedError;
  String? get prev => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationCopyWith<Operation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationCopyWith<$Res> {
  factory $OperationCopyWith(Operation value, $Res Function(Operation) then) =
      _$OperationCopyWithImpl<$Res, Operation>;
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
class _$OperationCopyWithImpl<$Res, $Val extends Operation>
    implements $OperationCopyWith<$Res> {
  _$OperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      sig: null == sig
          ? _value.sig
          : sig // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      alsoKnownAs: null == alsoKnownAs
          ? _value.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      rotationKeys: null == rotationKeys
          ? _value.rotationKeys
          : rotationKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
      verificationMethods: null == verificationMethods
          ? _value.verificationMethods
          : verificationMethods // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OperationImplCopyWith<$Res>
    implements $OperationCopyWith<$Res> {
  factory _$$OperationImplCopyWith(
          _$OperationImpl value, $Res Function(_$OperationImpl) then) =
      __$$OperationImplCopyWithImpl<$Res>;
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
class __$$OperationImplCopyWithImpl<$Res>
    extends _$OperationCopyWithImpl<$Res, _$OperationImpl>
    implements _$$OperationImplCopyWith<$Res> {
  __$$OperationImplCopyWithImpl(
      _$OperationImpl _value, $Res Function(_$OperationImpl) _then)
      : super(_value, _then);

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
    return _then(_$OperationImpl(
      sig: null == sig
          ? _value.sig
          : sig // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      alsoKnownAs: null == alsoKnownAs
          ? _value._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      rotationKeys: null == rotationKeys
          ? _value._rotationKeys
          : rotationKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
      verificationMethods: null == verificationMethods
          ? _value._verificationMethods
          : verificationMethods // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$OperationImpl implements _Operation {
  const _$OperationImpl(
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

  factory _$OperationImpl.fromJson(Map<String, dynamic> json) =>
      _$$OperationImplFromJson(json);

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

  @override
  String toString() {
    return 'Operation(sig: $sig, type: $type, services: $services, alsoKnownAs: $alsoKnownAs, rotationKeys: $rotationKeys, verificationMethods: $verificationMethods, prev: $prev)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperationImpl &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OperationImplCopyWith<_$OperationImpl> get copyWith =>
      __$$OperationImplCopyWithImpl<_$OperationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperationImplToJson(
      this,
    );
  }
}

abstract class _Operation implements Operation {
  const factory _Operation(
      {required final String sig,
      final String type,
      required final Map<String, dynamic> services,
      required final List<String> alsoKnownAs,
      required final List<String> rotationKeys,
      required final Map<String, dynamic> verificationMethods,
      final String? prev}) = _$OperationImpl;

  factory _Operation.fromJson(Map<String, dynamic> json) =
      _$OperationImpl.fromJson;

  @override
  String get sig;
  @override
  String get type;
  @override
  Map<String, dynamic> get services;
  @override
  List<String> get alsoKnownAs;
  @override
  List<String> get rotationKeys;
  @override
  Map<String, dynamic> get verificationMethods;
  @override
  String? get prev;
  @override
  @JsonKey(ignore: true)
  _$$OperationImplCopyWith<_$OperationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
