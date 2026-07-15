// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContactImportContactsInput {

/// JWT to authenticate the call. Use the JWT received as a response to the call to `app.bsky.contact.verifyPhone`.
 String get token; List<String> get contacts; Map<String, dynamic>? get $unknown;
/// Create a copy of ContactImportContactsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactImportContactsInputCopyWith<ContactImportContactsInput> get copyWith => _$ContactImportContactsInputCopyWithImpl<ContactImportContactsInput>(this as ContactImportContactsInput, _$identity);

  /// Serializes this ContactImportContactsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactImportContactsInput&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other.contacts, contacts)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,const DeepCollectionEquality().hash(contacts),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ContactImportContactsInput(token: $token, contacts: $contacts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ContactImportContactsInputCopyWith<$Res>  {
  factory $ContactImportContactsInputCopyWith(ContactImportContactsInput value, $Res Function(ContactImportContactsInput) _then) = _$ContactImportContactsInputCopyWithImpl;
@useResult
$Res call({
 String token, List<String> contacts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ContactImportContactsInputCopyWithImpl<$Res>
    implements $ContactImportContactsInputCopyWith<$Res> {
  _$ContactImportContactsInputCopyWithImpl(this._self, this._then);

  final ContactImportContactsInput _self;
  final $Res Function(ContactImportContactsInput) _then;

/// Create a copy of ContactImportContactsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = null,Object? contacts = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,contacts: null == contacts ? _self.contacts : contacts // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ContactImportContactsInput].
extension ContactImportContactsInputPatterns on ContactImportContactsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContactImportContactsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContactImportContactsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContactImportContactsInput value)  $default,){
final _that = this;
switch (_that) {
case _ContactImportContactsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContactImportContactsInput value)?  $default,){
final _that = this;
switch (_that) {
case _ContactImportContactsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String token,  List<String> contacts,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactImportContactsInput() when $default != null:
return $default(_that.token,_that.contacts,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String token,  List<String> contacts,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ContactImportContactsInput():
return $default(_that.token,_that.contacts,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String token,  List<String> contacts,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ContactImportContactsInput() when $default != null:
return $default(_that.token,_that.contacts,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ContactImportContactsInput implements ContactImportContactsInput {
  const _ContactImportContactsInput({required this.token, required final  List<String> contacts, final  Map<String, dynamic>? $unknown}): _contacts = contacts,_$unknown = $unknown;
  factory _ContactImportContactsInput.fromJson(Map<String, dynamic> json) => _$ContactImportContactsInputFromJson(json);

/// JWT to authenticate the call. Use the JWT received as a response to the call to `app.bsky.contact.verifyPhone`.
@override final  String token;
 final  List<String> _contacts;
@override List<String> get contacts {
  if (_contacts is EqualUnmodifiableListView) return _contacts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_contacts);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ContactImportContactsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactImportContactsInputCopyWith<_ContactImportContactsInput> get copyWith => __$ContactImportContactsInputCopyWithImpl<_ContactImportContactsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContactImportContactsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactImportContactsInput&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._contacts, _contacts)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,const DeepCollectionEquality().hash(_contacts),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ContactImportContactsInput(token: $token, contacts: $contacts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ContactImportContactsInputCopyWith<$Res> implements $ContactImportContactsInputCopyWith<$Res> {
  factory _$ContactImportContactsInputCopyWith(_ContactImportContactsInput value, $Res Function(_ContactImportContactsInput) _then) = __$ContactImportContactsInputCopyWithImpl;
@override @useResult
$Res call({
 String token, List<String> contacts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ContactImportContactsInputCopyWithImpl<$Res>
    implements _$ContactImportContactsInputCopyWith<$Res> {
  __$ContactImportContactsInputCopyWithImpl(this._self, this._then);

  final _ContactImportContactsInput _self;
  final $Res Function(_ContactImportContactsInput) _then;

/// Create a copy of ContactImportContactsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = null,Object? contacts = null,Object? $unknown = freezed,}) {
  return _then(_ContactImportContactsInput(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,contacts: null == contacts ? _self._contacts : contacts // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
