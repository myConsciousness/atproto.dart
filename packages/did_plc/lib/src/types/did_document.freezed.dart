// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'did_document.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DidDocument {

@JsonKey(name: '@context') List<String> get context; String get id; List<String> get alsoKnownAs; List<VerificationMethod> get verificationMethod; List<Service> get service;
/// Create a copy of DidDocument
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DidDocumentCopyWith<DidDocument> get copyWith => _$DidDocumentCopyWithImpl<DidDocument>(this as DidDocument, _$identity);

  /// Serializes this DidDocument to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DidDocument&&const DeepCollectionEquality().equals(other.context, context)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.alsoKnownAs, alsoKnownAs)&&const DeepCollectionEquality().equals(other.verificationMethod, verificationMethod)&&const DeepCollectionEquality().equals(other.service, service));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(context),id,const DeepCollectionEquality().hash(alsoKnownAs),const DeepCollectionEquality().hash(verificationMethod),const DeepCollectionEquality().hash(service));

@override
String toString() {
  return 'DidDocument(context: $context, id: $id, alsoKnownAs: $alsoKnownAs, verificationMethod: $verificationMethod, service: $service)';
}


}

/// @nodoc
abstract mixin class $DidDocumentCopyWith<$Res>  {
  factory $DidDocumentCopyWith(DidDocument value, $Res Function(DidDocument) _then) = _$DidDocumentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '@context') List<String> context, String id, List<String> alsoKnownAs, List<VerificationMethod> verificationMethod, List<Service> service
});




}
/// @nodoc
class _$DidDocumentCopyWithImpl<$Res>
    implements $DidDocumentCopyWith<$Res> {
  _$DidDocumentCopyWithImpl(this._self, this._then);

  final DidDocument _self;
  final $Res Function(DidDocument) _then;

/// Create a copy of DidDocument
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? context = null,Object? id = null,Object? alsoKnownAs = null,Object? verificationMethod = null,Object? service = null,}) {
  return _then(_self.copyWith(
context: null == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as List<String>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,alsoKnownAs: null == alsoKnownAs ? _self.alsoKnownAs : alsoKnownAs // ignore: cast_nullable_to_non_nullable
as List<String>,verificationMethod: null == verificationMethod ? _self.verificationMethod : verificationMethod // ignore: cast_nullable_to_non_nullable
as List<VerificationMethod>,service: null == service ? _self.service : service // ignore: cast_nullable_to_non_nullable
as List<Service>,
  ));
}

}


/// Adds pattern-matching-related methods to [DidDocument].
extension DidDocumentPatterns on DidDocument {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DidDocument value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DidDocument() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DidDocument value)  $default,){
final _that = this;
switch (_that) {
case _DidDocument():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DidDocument value)?  $default,){
final _that = this;
switch (_that) {
case _DidDocument() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '@context')  List<String> context,  String id,  List<String> alsoKnownAs,  List<VerificationMethod> verificationMethod,  List<Service> service)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DidDocument() when $default != null:
return $default(_that.context,_that.id,_that.alsoKnownAs,_that.verificationMethod,_that.service);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '@context')  List<String> context,  String id,  List<String> alsoKnownAs,  List<VerificationMethod> verificationMethod,  List<Service> service)  $default,) {final _that = this;
switch (_that) {
case _DidDocument():
return $default(_that.context,_that.id,_that.alsoKnownAs,_that.verificationMethod,_that.service);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '@context')  List<String> context,  String id,  List<String> alsoKnownAs,  List<VerificationMethod> verificationMethod,  List<Service> service)?  $default,) {final _that = this;
switch (_that) {
case _DidDocument() when $default != null:
return $default(_that.context,_that.id,_that.alsoKnownAs,_that.verificationMethod,_that.service);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DidDocument implements DidDocument {
  const _DidDocument({@JsonKey(name: '@context') required final  List<String> context, required this.id, required final  List<String> alsoKnownAs, required final  List<VerificationMethod> verificationMethod, required final  List<Service> service}): _context = context,_alsoKnownAs = alsoKnownAs,_verificationMethod = verificationMethod,_service = service;
  factory _DidDocument.fromJson(Map<String, dynamic> json) => _$DidDocumentFromJson(json);

 final  List<String> _context;
@override@JsonKey(name: '@context') List<String> get context {
  if (_context is EqualUnmodifiableListView) return _context;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_context);
}

@override final  String id;
 final  List<String> _alsoKnownAs;
@override List<String> get alsoKnownAs {
  if (_alsoKnownAs is EqualUnmodifiableListView) return _alsoKnownAs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_alsoKnownAs);
}

 final  List<VerificationMethod> _verificationMethod;
@override List<VerificationMethod> get verificationMethod {
  if (_verificationMethod is EqualUnmodifiableListView) return _verificationMethod;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_verificationMethod);
}

 final  List<Service> _service;
@override List<Service> get service {
  if (_service is EqualUnmodifiableListView) return _service;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_service);
}


/// Create a copy of DidDocument
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DidDocumentCopyWith<_DidDocument> get copyWith => __$DidDocumentCopyWithImpl<_DidDocument>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DidDocumentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DidDocument&&const DeepCollectionEquality().equals(other._context, _context)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._alsoKnownAs, _alsoKnownAs)&&const DeepCollectionEquality().equals(other._verificationMethod, _verificationMethod)&&const DeepCollectionEquality().equals(other._service, _service));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_context),id,const DeepCollectionEquality().hash(_alsoKnownAs),const DeepCollectionEquality().hash(_verificationMethod),const DeepCollectionEquality().hash(_service));

@override
String toString() {
  return 'DidDocument(context: $context, id: $id, alsoKnownAs: $alsoKnownAs, verificationMethod: $verificationMethod, service: $service)';
}


}

/// @nodoc
abstract mixin class _$DidDocumentCopyWith<$Res> implements $DidDocumentCopyWith<$Res> {
  factory _$DidDocumentCopyWith(_DidDocument value, $Res Function(_DidDocument) _then) = __$DidDocumentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '@context') List<String> context, String id, List<String> alsoKnownAs, List<VerificationMethod> verificationMethod, List<Service> service
});




}
/// @nodoc
class __$DidDocumentCopyWithImpl<$Res>
    implements _$DidDocumentCopyWith<$Res> {
  __$DidDocumentCopyWithImpl(this._self, this._then);

  final _DidDocument _self;
  final $Res Function(_DidDocument) _then;

/// Create a copy of DidDocument
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? context = null,Object? id = null,Object? alsoKnownAs = null,Object? verificationMethod = null,Object? service = null,}) {
  return _then(_DidDocument(
context: null == context ? _self._context : context // ignore: cast_nullable_to_non_nullable
as List<String>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,alsoKnownAs: null == alsoKnownAs ? _self._alsoKnownAs : alsoKnownAs // ignore: cast_nullable_to_non_nullable
as List<String>,verificationMethod: null == verificationMethod ? _self._verificationMethod : verificationMethod // ignore: cast_nullable_to_non_nullable
as List<VerificationMethod>,service: null == service ? _self._service : service // ignore: cast_nullable_to_non_nullable
as List<Service>,
  ));
}


}

// dart format on
