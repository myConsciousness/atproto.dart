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
mixin _$ContactDismissMatchInput {

/// The subject's DID to dismiss the match with.
 String get subject; Map<String, dynamic>? get $unknown;
/// Create a copy of ContactDismissMatchInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactDismissMatchInputCopyWith<ContactDismissMatchInput> get copyWith => _$ContactDismissMatchInputCopyWithImpl<ContactDismissMatchInput>(this as ContactDismissMatchInput, _$identity);

  /// Serializes this ContactDismissMatchInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactDismissMatchInput&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ContactDismissMatchInput(subject: $subject, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ContactDismissMatchInputCopyWith<$Res>  {
  factory $ContactDismissMatchInputCopyWith(ContactDismissMatchInput value, $Res Function(ContactDismissMatchInput) _then) = _$ContactDismissMatchInputCopyWithImpl;
@useResult
$Res call({
 String subject, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ContactDismissMatchInputCopyWithImpl<$Res>
    implements $ContactDismissMatchInputCopyWith<$Res> {
  _$ContactDismissMatchInputCopyWithImpl(this._self, this._then);

  final ContactDismissMatchInput _self;
  final $Res Function(ContactDismissMatchInput) _then;

/// Create a copy of ContactDismissMatchInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subject = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ContactDismissMatchInput].
extension ContactDismissMatchInputPatterns on ContactDismissMatchInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContactDismissMatchInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContactDismissMatchInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContactDismissMatchInput value)  $default,){
final _that = this;
switch (_that) {
case _ContactDismissMatchInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContactDismissMatchInput value)?  $default,){
final _that = this;
switch (_that) {
case _ContactDismissMatchInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String subject,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactDismissMatchInput() when $default != null:
return $default(_that.subject,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String subject,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ContactDismissMatchInput():
return $default(_that.subject,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String subject,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ContactDismissMatchInput() when $default != null:
return $default(_that.subject,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ContactDismissMatchInput implements ContactDismissMatchInput {
  const _ContactDismissMatchInput({required this.subject, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ContactDismissMatchInput.fromJson(Map<String, dynamic> json) => _$ContactDismissMatchInputFromJson(json);

/// The subject's DID to dismiss the match with.
@override final  String subject;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ContactDismissMatchInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactDismissMatchInputCopyWith<_ContactDismissMatchInput> get copyWith => __$ContactDismissMatchInputCopyWithImpl<_ContactDismissMatchInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContactDismissMatchInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactDismissMatchInput&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ContactDismissMatchInput(subject: $subject, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ContactDismissMatchInputCopyWith<$Res> implements $ContactDismissMatchInputCopyWith<$Res> {
  factory _$ContactDismissMatchInputCopyWith(_ContactDismissMatchInput value, $Res Function(_ContactDismissMatchInput) _then) = __$ContactDismissMatchInputCopyWithImpl;
@override @useResult
$Res call({
 String subject, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ContactDismissMatchInputCopyWithImpl<$Res>
    implements _$ContactDismissMatchInputCopyWith<$Res> {
  __$ContactDismissMatchInputCopyWithImpl(this._self, this._then);

  final _ContactDismissMatchInput _self;
  final $Res Function(_ContactDismissMatchInput) _then;

/// Create a copy of ContactDismissMatchInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subject = null,Object? $unknown = freezed,}) {
  return _then(_ContactDismissMatchInput(
subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
