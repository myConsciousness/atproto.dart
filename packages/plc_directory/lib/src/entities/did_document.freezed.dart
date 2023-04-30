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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DidDocument _$DidDocumentFromJson(Map<String, dynamic> json) {
  return _DidDocument.fromJson(json);
}

/// @nodoc
mixin _$DidDocument {
  @JsonKey(name: '@context')
  List<String> get context => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  List<String> get alsoKnownAs => throw _privateConstructorUsedError;
  @JsonKey(name: 'verificationMethod')
  List<VerificationMethod> get verificationMethods =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'service')
  List<Service> get services => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: '@context')
          List<String> context,
      String id,
      List<String> alsoKnownAs,
      @JsonKey(name: 'verificationMethod')
          List<VerificationMethod> verificationMethods,
      @JsonKey(name: 'service')
          List<Service> services});
}

/// @nodoc
class _$DidDocumentCopyWithImpl<$Res, $Val extends DidDocument>
    implements $DidDocumentCopyWith<$Res> {
  _$DidDocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? id = null,
    Object? alsoKnownAs = null,
    Object? verificationMethods = null,
    Object? services = null,
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
      verificationMethods: null == verificationMethods
          ? _value.verificationMethods
          : verificationMethods // ignore: cast_nullable_to_non_nullable
              as List<VerificationMethod>,
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<Service>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DidDocumentCopyWith<$Res>
    implements $DidDocumentCopyWith<$Res> {
  factory _$$_DidDocumentCopyWith(
          _$_DidDocument value, $Res Function(_$_DidDocument) then) =
      __$$_DidDocumentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '@context')
          List<String> context,
      String id,
      List<String> alsoKnownAs,
      @JsonKey(name: 'verificationMethod')
          List<VerificationMethod> verificationMethods,
      @JsonKey(name: 'service')
          List<Service> services});
}

/// @nodoc
class __$$_DidDocumentCopyWithImpl<$Res>
    extends _$DidDocumentCopyWithImpl<$Res, _$_DidDocument>
    implements _$$_DidDocumentCopyWith<$Res> {
  __$$_DidDocumentCopyWithImpl(
      _$_DidDocument _value, $Res Function(_$_DidDocument) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? id = null,
    Object? alsoKnownAs = null,
    Object? verificationMethods = null,
    Object? services = null,
  }) {
    return _then(_$_DidDocument(
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
      verificationMethods: null == verificationMethods
          ? _value._verificationMethods
          : verificationMethods // ignore: cast_nullable_to_non_nullable
              as List<VerificationMethod>,
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<Service>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DidDocument implements _DidDocument {
  const _$_DidDocument(
      {@JsonKey(name: '@context')
          required final List<String> context,
      required this.id,
      required final List<String> alsoKnownAs,
      @JsonKey(name: 'verificationMethod')
          required final List<VerificationMethod> verificationMethods,
      @JsonKey(name: 'service')
          required final List<Service> services})
      : _context = context,
        _alsoKnownAs = alsoKnownAs,
        _verificationMethods = verificationMethods,
        _services = services;

  factory _$_DidDocument.fromJson(Map<String, dynamic> json) =>
      _$$_DidDocumentFromJson(json);

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

  final List<VerificationMethod> _verificationMethods;
  @override
  @JsonKey(name: 'verificationMethod')
  List<VerificationMethod> get verificationMethods {
    if (_verificationMethods is EqualUnmodifiableListView)
      return _verificationMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verificationMethods);
  }

  final List<Service> _services;
  @override
  @JsonKey(name: 'service')
  List<Service> get services {
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  @override
  String toString() {
    return 'DidDocument(context: $context, id: $id, alsoKnownAs: $alsoKnownAs, verificationMethods: $verificationMethods, services: $services)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DidDocument &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._alsoKnownAs, _alsoKnownAs) &&
            const DeepCollectionEquality()
                .equals(other._verificationMethods, _verificationMethods) &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_context),
      id,
      const DeepCollectionEquality().hash(_alsoKnownAs),
      const DeepCollectionEquality().hash(_verificationMethods),
      const DeepCollectionEquality().hash(_services));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DidDocumentCopyWith<_$_DidDocument> get copyWith =>
      __$$_DidDocumentCopyWithImpl<_$_DidDocument>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DidDocumentToJson(
      this,
    );
  }
}

abstract class _DidDocument implements DidDocument {
  const factory _DidDocument(
      {@JsonKey(name: '@context')
          required final List<String> context,
      required final String id,
      required final List<String> alsoKnownAs,
      @JsonKey(name: 'verificationMethod')
          required final List<VerificationMethod> verificationMethods,
      @JsonKey(name: 'service')
          required final List<Service> services}) = _$_DidDocument;

  factory _DidDocument.fromJson(Map<String, dynamic> json) =
      _$_DidDocument.fromJson;

  @override
  @JsonKey(name: '@context')
  List<String> get context;
  @override
  String get id;
  @override
  List<String> get alsoKnownAs;
  @override
  @JsonKey(name: 'verificationMethod')
  List<VerificationMethod> get verificationMethods;
  @override
  @JsonKey(name: 'service')
  List<Service> get services;
  @override
  @JsonKey(ignore: true)
  _$$_DidDocumentCopyWith<_$_DidDocument> get copyWith =>
      throw _privateConstructorUsedError;
}
