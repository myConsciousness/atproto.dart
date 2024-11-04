// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'did_document.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DidDocument _$DidDocumentFromJson(Map<String, dynamic> json) {
  return _DidDocument.fromJson(json);
}

/// @nodoc
mixin _$DidDocument {
  @JsonKey(name: '@context')
  List<String> get context => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  List<String> get alsoKnownAs => throw _privateConstructorUsedError;
  List<VerificationMethod> get verificationMethod =>
      throw _privateConstructorUsedError;
  List<Service> get service => throw _privateConstructorUsedError;

  /// Serializes this DidDocument to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DidDocument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DidDocumentCopyWith<DidDocument> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DidDocumentCopyWith<$Res> {
  factory $DidDocumentCopyWith(
          DidDocument value, $Res Function(DidDocument) then) =
      _$DidDocumentCopyWithImpl<$Res, DidDocument>;
  @useResult
  $Res call(
      {@JsonKey(name: '@context') List<String> context,
      String id,
      List<String> alsoKnownAs,
      List<VerificationMethod> verificationMethod,
      List<Service> service});
}

/// @nodoc
class _$DidDocumentCopyWithImpl<$Res, $Val extends DidDocument>
    implements $DidDocumentCopyWith<$Res> {
  _$DidDocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DidDocument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? id = null,
    Object? alsoKnownAs = null,
    Object? verificationMethod = null,
    Object? service = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<String>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      alsoKnownAs: null == alsoKnownAs
          ? _value.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      verificationMethod: null == verificationMethod
          ? _value.verificationMethod
          : verificationMethod // ignore: cast_nullable_to_non_nullable
              as List<VerificationMethod>,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as List<Service>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DidDocumentImplCopyWith<$Res>
    implements $DidDocumentCopyWith<$Res> {
  factory _$$DidDocumentImplCopyWith(
          _$DidDocumentImpl value, $Res Function(_$DidDocumentImpl) then) =
      __$$DidDocumentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '@context') List<String> context,
      String id,
      List<String> alsoKnownAs,
      List<VerificationMethod> verificationMethod,
      List<Service> service});
}

/// @nodoc
class __$$DidDocumentImplCopyWithImpl<$Res>
    extends _$DidDocumentCopyWithImpl<$Res, _$DidDocumentImpl>
    implements _$$DidDocumentImplCopyWith<$Res> {
  __$$DidDocumentImplCopyWithImpl(
      _$DidDocumentImpl _value, $Res Function(_$DidDocumentImpl) _then)
      : super(_value, _then);

  /// Create a copy of DidDocument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? id = null,
    Object? alsoKnownAs = null,
    Object? verificationMethod = null,
    Object? service = null,
  }) {
    return _then(_$DidDocumentImpl(
      context: null == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<String>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      alsoKnownAs: null == alsoKnownAs
          ? _value._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      verificationMethod: null == verificationMethod
          ? _value._verificationMethod
          : verificationMethod // ignore: cast_nullable_to_non_nullable
              as List<VerificationMethod>,
      service: null == service
          ? _value._service
          : service // ignore: cast_nullable_to_non_nullable
              as List<Service>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$DidDocumentImpl implements _DidDocument {
  const _$DidDocumentImpl(
      {@JsonKey(name: '@context') required final List<String> context,
      required this.id,
      required final List<String> alsoKnownAs,
      required final List<VerificationMethod> verificationMethod,
      required final List<Service> service})
      : _context = context,
        _alsoKnownAs = alsoKnownAs,
        _verificationMethod = verificationMethod,
        _service = service;

  factory _$DidDocumentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DidDocumentImplFromJson(json);

  final List<String> _context;
  @override
  @JsonKey(name: '@context')
  List<String> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

  @override
  final String id;
  final List<String> _alsoKnownAs;
  @override
  List<String> get alsoKnownAs {
    if (_alsoKnownAs is EqualUnmodifiableListView) return _alsoKnownAs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alsoKnownAs);
  }

  final List<VerificationMethod> _verificationMethod;
  @override
  List<VerificationMethod> get verificationMethod {
    if (_verificationMethod is EqualUnmodifiableListView)
      return _verificationMethod;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verificationMethod);
  }

  final List<Service> _service;
  @override
  List<Service> get service {
    if (_service is EqualUnmodifiableListView) return _service;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_service);
  }

  @override
  String toString() {
    return 'DidDocument(context: $context, id: $id, alsoKnownAs: $alsoKnownAs, verificationMethod: $verificationMethod, service: $service)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DidDocumentImpl &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._alsoKnownAs, _alsoKnownAs) &&
            const DeepCollectionEquality()
                .equals(other._verificationMethod, _verificationMethod) &&
            const DeepCollectionEquality().equals(other._service, _service));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_context),
      id,
      const DeepCollectionEquality().hash(_alsoKnownAs),
      const DeepCollectionEquality().hash(_verificationMethod),
      const DeepCollectionEquality().hash(_service));

  /// Create a copy of DidDocument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DidDocumentImplCopyWith<_$DidDocumentImpl> get copyWith =>
      __$$DidDocumentImplCopyWithImpl<_$DidDocumentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DidDocumentImplToJson(
      this,
    );
  }
}

abstract class _DidDocument implements DidDocument {
  const factory _DidDocument(
      {@JsonKey(name: '@context') required final List<String> context,
      required final String id,
      required final List<String> alsoKnownAs,
      required final List<VerificationMethod> verificationMethod,
      required final List<Service> service}) = _$DidDocumentImpl;

  factory _DidDocument.fromJson(Map<String, dynamic> json) =
      _$DidDocumentImpl.fromJson;

  @override
  @JsonKey(name: '@context')
  List<String> get context;
  @override
  String get id;
  @override
  List<String> get alsoKnownAs;
  @override
  List<VerificationMethod> get verificationMethod;
  @override
  List<Service> get service;

  /// Create a copy of DidDocument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DidDocumentImplCopyWith<_$DidDocumentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
