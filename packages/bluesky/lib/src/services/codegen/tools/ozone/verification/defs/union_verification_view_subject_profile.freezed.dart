// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_verification_view_subject_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UVerificationViewSubjectProfile {

 Map<String, dynamic> get data;
/// Create a copy of UVerificationViewSubjectProfile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UVerificationViewSubjectProfileCopyWith<UVerificationViewSubjectProfile> get copyWith => _$UVerificationViewSubjectProfileCopyWithImpl<UVerificationViewSubjectProfile>(this as UVerificationViewSubjectProfile, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UVerificationViewSubjectProfile&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UVerificationViewSubjectProfile(data: $data)';
}


}

/// @nodoc
abstract mixin class $UVerificationViewSubjectProfileCopyWith<$Res>  {
  factory $UVerificationViewSubjectProfileCopyWith(UVerificationViewSubjectProfile value, $Res Function(UVerificationViewSubjectProfile) _then) = _$UVerificationViewSubjectProfileCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UVerificationViewSubjectProfileCopyWithImpl<$Res>
    implements $UVerificationViewSubjectProfileCopyWith<$Res> {
  _$UVerificationViewSubjectProfileCopyWithImpl(this._self, this._then);

  final UVerificationViewSubjectProfile _self;
  final $Res Function(UVerificationViewSubjectProfile) _then;

/// Create a copy of UVerificationViewSubjectProfile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [UVerificationViewSubjectProfile].
extension UVerificationViewSubjectProfilePatterns on UVerificationViewSubjectProfile {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UVerificationViewSubjectProfileUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UVerificationViewSubjectProfileUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UVerificationViewSubjectProfileUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UVerificationViewSubjectProfileUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UVerificationViewSubjectProfileUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UVerificationViewSubjectProfileUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UVerificationViewSubjectProfileUnknown() when unknown != null:
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UVerificationViewSubjectProfileUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UVerificationViewSubjectProfileUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UVerificationViewSubjectProfileUnknown extends UVerificationViewSubjectProfile {
  const UVerificationViewSubjectProfileUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UVerificationViewSubjectProfile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UVerificationViewSubjectProfileUnknownCopyWith<UVerificationViewSubjectProfileUnknown> get copyWith => _$UVerificationViewSubjectProfileUnknownCopyWithImpl<UVerificationViewSubjectProfileUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UVerificationViewSubjectProfileUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UVerificationViewSubjectProfile.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UVerificationViewSubjectProfileUnknownCopyWith<$Res> implements $UVerificationViewSubjectProfileCopyWith<$Res> {
  factory $UVerificationViewSubjectProfileUnknownCopyWith(UVerificationViewSubjectProfileUnknown value, $Res Function(UVerificationViewSubjectProfileUnknown) _then) = _$UVerificationViewSubjectProfileUnknownCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UVerificationViewSubjectProfileUnknownCopyWithImpl<$Res>
    implements $UVerificationViewSubjectProfileUnknownCopyWith<$Res> {
  _$UVerificationViewSubjectProfileUnknownCopyWithImpl(this._self, this._then);

  final UVerificationViewSubjectProfileUnknown _self;
  final $Res Function(UVerificationViewSubjectProfileUnknown) _then;

/// Create a copy of UVerificationViewSubjectProfile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UVerificationViewSubjectProfileUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
