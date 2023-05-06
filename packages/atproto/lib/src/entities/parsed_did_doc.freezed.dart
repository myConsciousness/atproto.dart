// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parsed_did_doc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParsedDidDoc _$ParsedDidDocFromJson(Map<String, dynamic> json) {
  return _ParsedDidDoc.fromJson(json);
}

/// @nodoc
mixin _$ParsedDidDoc {
  @JsonKey(name: '@context')
  List<String> get context => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  List<String> get alsoKnownAs => throw _privateConstructorUsedError;
  @JsonKey(name: 'verificationMethod')
  List<ParsedVerificationMethod> get verificationMethods =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'service')
  List<ParsedService> get services => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParsedDidDocCopyWith<ParsedDidDoc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParsedDidDocCopyWith<$Res> {
  factory $ParsedDidDocCopyWith(
          ParsedDidDoc value, $Res Function(ParsedDidDoc) then) =
      _$ParsedDidDocCopyWithImpl<$Res, ParsedDidDoc>;
  @useResult
  $Res call(
      {@JsonKey(name: '@context')
          List<String> context,
      String id,
      List<String> alsoKnownAs,
      @JsonKey(name: 'verificationMethod')
          List<ParsedVerificationMethod> verificationMethods,
      @JsonKey(name: 'service')
          List<ParsedService> services});
}

/// @nodoc
class _$ParsedDidDocCopyWithImpl<$Res, $Val extends ParsedDidDoc>
    implements $ParsedDidDocCopyWith<$Res> {
  _$ParsedDidDocCopyWithImpl(this._value, this._then);

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
              as List<ParsedVerificationMethod>,
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<ParsedService>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ParsedDidDocCopyWith<$Res>
    implements $ParsedDidDocCopyWith<$Res> {
  factory _$$_ParsedDidDocCopyWith(
          _$_ParsedDidDoc value, $Res Function(_$_ParsedDidDoc) then) =
      __$$_ParsedDidDocCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '@context')
          List<String> context,
      String id,
      List<String> alsoKnownAs,
      @JsonKey(name: 'verificationMethod')
          List<ParsedVerificationMethod> verificationMethods,
      @JsonKey(name: 'service')
          List<ParsedService> services});
}

/// @nodoc
class __$$_ParsedDidDocCopyWithImpl<$Res>
    extends _$ParsedDidDocCopyWithImpl<$Res, _$_ParsedDidDoc>
    implements _$$_ParsedDidDocCopyWith<$Res> {
  __$$_ParsedDidDocCopyWithImpl(
      _$_ParsedDidDoc _value, $Res Function(_$_ParsedDidDoc) _then)
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
    return _then(_$_ParsedDidDoc(
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
              as List<ParsedVerificationMethod>,
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<ParsedService>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParsedDidDoc implements _ParsedDidDoc {
  const _$_ParsedDidDoc(
      {@JsonKey(name: '@context')
          required final List<String> context,
      required this.id,
      required final List<String> alsoKnownAs,
      @JsonKey(name: 'verificationMethod')
          required final List<ParsedVerificationMethod> verificationMethods,
      @JsonKey(name: 'service')
          required final List<ParsedService> services})
      : _context = context,
        _alsoKnownAs = alsoKnownAs,
        _verificationMethods = verificationMethods,
        _services = services;

  factory _$_ParsedDidDoc.fromJson(Map<String, dynamic> json) =>
      _$$_ParsedDidDocFromJson(json);

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

  final List<ParsedVerificationMethod> _verificationMethods;
  @override
  @JsonKey(name: 'verificationMethod')
  List<ParsedVerificationMethod> get verificationMethods {
    if (_verificationMethods is EqualUnmodifiableListView)
      return _verificationMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verificationMethods);
  }

  final List<ParsedService> _services;
  @override
  @JsonKey(name: 'service')
  List<ParsedService> get services {
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  @override
  String toString() {
    return 'ParsedDidDoc(context: $context, id: $id, alsoKnownAs: $alsoKnownAs, verificationMethods: $verificationMethods, services: $services)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParsedDidDoc &&
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
  _$$_ParsedDidDocCopyWith<_$_ParsedDidDoc> get copyWith =>
      __$$_ParsedDidDocCopyWithImpl<_$_ParsedDidDoc>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParsedDidDocToJson(
      this,
    );
  }
}

abstract class _ParsedDidDoc implements ParsedDidDoc {
  const factory _ParsedDidDoc(
      {@JsonKey(name: '@context')
          required final List<String> context,
      required final String id,
      required final List<String> alsoKnownAs,
      @JsonKey(name: 'verificationMethod')
          required final List<ParsedVerificationMethod> verificationMethods,
      @JsonKey(name: 'service')
          required final List<ParsedService> services}) = _$_ParsedDidDoc;

  factory _ParsedDidDoc.fromJson(Map<String, dynamic> json) =
      _$_ParsedDidDoc.fromJson;

  @override
  @JsonKey(name: '@context')
  List<String> get context;
  @override
  String get id;
  @override
  List<String> get alsoKnownAs;
  @override
  @JsonKey(name: 'verificationMethod')
  List<ParsedVerificationMethod> get verificationMethods;
  @override
  @JsonKey(name: 'service')
  List<ParsedService> get services;
  @override
  @JsonKey(ignore: true)
  _$$_ParsedDidDocCopyWith<_$_ParsedDidDoc> get copyWith =>
      throw _privateConstructorUsedError;
}
