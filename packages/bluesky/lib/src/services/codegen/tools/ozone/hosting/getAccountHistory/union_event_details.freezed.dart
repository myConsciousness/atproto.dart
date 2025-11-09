// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_event_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UEventDetails {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEventDetails&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UEventDetails(data: $data)';
}


}

/// @nodoc
class $UEventDetailsCopyWith<$Res>  {
$UEventDetailsCopyWith(UEventDetails _, $Res Function(UEventDetails) __);
}


/// Adds pattern-matching-related methods to [UEventDetails].
extension UEventDetailsPatterns on UEventDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UEventDetailsAccountCreated value)?  accountCreated,TResult Function( UEventDetailsEmailUpdated value)?  emailUpdated,TResult Function( UEventDetailsEmailConfirmed value)?  emailConfirmed,TResult Function( UEventDetailsPasswordUpdated value)?  passwordUpdated,TResult Function( UEventDetailsHandleUpdated value)?  handleUpdated,TResult Function( UEventDetailsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UEventDetailsAccountCreated() when accountCreated != null:
return accountCreated(_that);case UEventDetailsEmailUpdated() when emailUpdated != null:
return emailUpdated(_that);case UEventDetailsEmailConfirmed() when emailConfirmed != null:
return emailConfirmed(_that);case UEventDetailsPasswordUpdated() when passwordUpdated != null:
return passwordUpdated(_that);case UEventDetailsHandleUpdated() when handleUpdated != null:
return handleUpdated(_that);case UEventDetailsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UEventDetailsAccountCreated value)  accountCreated,required TResult Function( UEventDetailsEmailUpdated value)  emailUpdated,required TResult Function( UEventDetailsEmailConfirmed value)  emailConfirmed,required TResult Function( UEventDetailsPasswordUpdated value)  passwordUpdated,required TResult Function( UEventDetailsHandleUpdated value)  handleUpdated,required TResult Function( UEventDetailsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UEventDetailsAccountCreated():
return accountCreated(_that);case UEventDetailsEmailUpdated():
return emailUpdated(_that);case UEventDetailsEmailConfirmed():
return emailConfirmed(_that);case UEventDetailsPasswordUpdated():
return passwordUpdated(_that);case UEventDetailsHandleUpdated():
return handleUpdated(_that);case UEventDetailsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UEventDetailsAccountCreated value)?  accountCreated,TResult? Function( UEventDetailsEmailUpdated value)?  emailUpdated,TResult? Function( UEventDetailsEmailConfirmed value)?  emailConfirmed,TResult? Function( UEventDetailsPasswordUpdated value)?  passwordUpdated,TResult? Function( UEventDetailsHandleUpdated value)?  handleUpdated,TResult? Function( UEventDetailsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UEventDetailsAccountCreated() when accountCreated != null:
return accountCreated(_that);case UEventDetailsEmailUpdated() when emailUpdated != null:
return emailUpdated(_that);case UEventDetailsEmailConfirmed() when emailConfirmed != null:
return emailConfirmed(_that);case UEventDetailsPasswordUpdated() when passwordUpdated != null:
return passwordUpdated(_that);case UEventDetailsHandleUpdated() when handleUpdated != null:
return handleUpdated(_that);case UEventDetailsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AccountCreated data)?  accountCreated,TResult Function( EmailUpdated data)?  emailUpdated,TResult Function( EmailConfirmed data)?  emailConfirmed,TResult Function( PasswordUpdated data)?  passwordUpdated,TResult Function( HandleUpdated data)?  handleUpdated,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UEventDetailsAccountCreated() when accountCreated != null:
return accountCreated(_that.data);case UEventDetailsEmailUpdated() when emailUpdated != null:
return emailUpdated(_that.data);case UEventDetailsEmailConfirmed() when emailConfirmed != null:
return emailConfirmed(_that.data);case UEventDetailsPasswordUpdated() when passwordUpdated != null:
return passwordUpdated(_that.data);case UEventDetailsHandleUpdated() when handleUpdated != null:
return handleUpdated(_that.data);case UEventDetailsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AccountCreated data)  accountCreated,required TResult Function( EmailUpdated data)  emailUpdated,required TResult Function( EmailConfirmed data)  emailConfirmed,required TResult Function( PasswordUpdated data)  passwordUpdated,required TResult Function( HandleUpdated data)  handleUpdated,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UEventDetailsAccountCreated():
return accountCreated(_that.data);case UEventDetailsEmailUpdated():
return emailUpdated(_that.data);case UEventDetailsEmailConfirmed():
return emailConfirmed(_that.data);case UEventDetailsPasswordUpdated():
return passwordUpdated(_that.data);case UEventDetailsHandleUpdated():
return handleUpdated(_that.data);case UEventDetailsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AccountCreated data)?  accountCreated,TResult? Function( EmailUpdated data)?  emailUpdated,TResult? Function( EmailConfirmed data)?  emailConfirmed,TResult? Function( PasswordUpdated data)?  passwordUpdated,TResult? Function( HandleUpdated data)?  handleUpdated,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UEventDetailsAccountCreated() when accountCreated != null:
return accountCreated(_that.data);case UEventDetailsEmailUpdated() when emailUpdated != null:
return emailUpdated(_that.data);case UEventDetailsEmailConfirmed() when emailConfirmed != null:
return emailConfirmed(_that.data);case UEventDetailsPasswordUpdated() when passwordUpdated != null:
return passwordUpdated(_that.data);case UEventDetailsHandleUpdated() when handleUpdated != null:
return handleUpdated(_that.data);case UEventDetailsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UEventDetailsAccountCreated extends UEventDetails {
  const UEventDetailsAccountCreated({required this.data}): super._();
  

@override final  AccountCreated data;

/// Create a copy of UEventDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEventDetailsAccountCreatedCopyWith<UEventDetailsAccountCreated> get copyWith => _$UEventDetailsAccountCreatedCopyWithImpl<UEventDetailsAccountCreated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEventDetailsAccountCreated&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEventDetails.accountCreated(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEventDetailsAccountCreatedCopyWith<$Res> implements $UEventDetailsCopyWith<$Res> {
  factory $UEventDetailsAccountCreatedCopyWith(UEventDetailsAccountCreated value, $Res Function(UEventDetailsAccountCreated) _then) = _$UEventDetailsAccountCreatedCopyWithImpl;
@useResult
$Res call({
 AccountCreated data
});


$AccountCreatedCopyWith<$Res> get data;

}
/// @nodoc
class _$UEventDetailsAccountCreatedCopyWithImpl<$Res>
    implements $UEventDetailsAccountCreatedCopyWith<$Res> {
  _$UEventDetailsAccountCreatedCopyWithImpl(this._self, this._then);

  final UEventDetailsAccountCreated _self;
  final $Res Function(UEventDetailsAccountCreated) _then;

/// Create a copy of UEventDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEventDetailsAccountCreated(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AccountCreated,
  ));
}

/// Create a copy of UEventDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCreatedCopyWith<$Res> get data {
  
  return $AccountCreatedCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEventDetailsEmailUpdated extends UEventDetails {
  const UEventDetailsEmailUpdated({required this.data}): super._();
  

@override final  EmailUpdated data;

/// Create a copy of UEventDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEventDetailsEmailUpdatedCopyWith<UEventDetailsEmailUpdated> get copyWith => _$UEventDetailsEmailUpdatedCopyWithImpl<UEventDetailsEmailUpdated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEventDetailsEmailUpdated&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEventDetails.emailUpdated(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEventDetailsEmailUpdatedCopyWith<$Res> implements $UEventDetailsCopyWith<$Res> {
  factory $UEventDetailsEmailUpdatedCopyWith(UEventDetailsEmailUpdated value, $Res Function(UEventDetailsEmailUpdated) _then) = _$UEventDetailsEmailUpdatedCopyWithImpl;
@useResult
$Res call({
 EmailUpdated data
});


$EmailUpdatedCopyWith<$Res> get data;

}
/// @nodoc
class _$UEventDetailsEmailUpdatedCopyWithImpl<$Res>
    implements $UEventDetailsEmailUpdatedCopyWith<$Res> {
  _$UEventDetailsEmailUpdatedCopyWithImpl(this._self, this._then);

  final UEventDetailsEmailUpdated _self;
  final $Res Function(UEventDetailsEmailUpdated) _then;

/// Create a copy of UEventDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEventDetailsEmailUpdated(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmailUpdated,
  ));
}

/// Create a copy of UEventDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailUpdatedCopyWith<$Res> get data {
  
  return $EmailUpdatedCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEventDetailsEmailConfirmed extends UEventDetails {
  const UEventDetailsEmailConfirmed({required this.data}): super._();
  

@override final  EmailConfirmed data;

/// Create a copy of UEventDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEventDetailsEmailConfirmedCopyWith<UEventDetailsEmailConfirmed> get copyWith => _$UEventDetailsEmailConfirmedCopyWithImpl<UEventDetailsEmailConfirmed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEventDetailsEmailConfirmed&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEventDetails.emailConfirmed(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEventDetailsEmailConfirmedCopyWith<$Res> implements $UEventDetailsCopyWith<$Res> {
  factory $UEventDetailsEmailConfirmedCopyWith(UEventDetailsEmailConfirmed value, $Res Function(UEventDetailsEmailConfirmed) _then) = _$UEventDetailsEmailConfirmedCopyWithImpl;
@useResult
$Res call({
 EmailConfirmed data
});


$EmailConfirmedCopyWith<$Res> get data;

}
/// @nodoc
class _$UEventDetailsEmailConfirmedCopyWithImpl<$Res>
    implements $UEventDetailsEmailConfirmedCopyWith<$Res> {
  _$UEventDetailsEmailConfirmedCopyWithImpl(this._self, this._then);

  final UEventDetailsEmailConfirmed _self;
  final $Res Function(UEventDetailsEmailConfirmed) _then;

/// Create a copy of UEventDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEventDetailsEmailConfirmed(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmailConfirmed,
  ));
}

/// Create a copy of UEventDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailConfirmedCopyWith<$Res> get data {
  
  return $EmailConfirmedCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEventDetailsPasswordUpdated extends UEventDetails {
  const UEventDetailsPasswordUpdated({required this.data}): super._();
  

@override final  PasswordUpdated data;

/// Create a copy of UEventDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEventDetailsPasswordUpdatedCopyWith<UEventDetailsPasswordUpdated> get copyWith => _$UEventDetailsPasswordUpdatedCopyWithImpl<UEventDetailsPasswordUpdated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEventDetailsPasswordUpdated&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEventDetails.passwordUpdated(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEventDetailsPasswordUpdatedCopyWith<$Res> implements $UEventDetailsCopyWith<$Res> {
  factory $UEventDetailsPasswordUpdatedCopyWith(UEventDetailsPasswordUpdated value, $Res Function(UEventDetailsPasswordUpdated) _then) = _$UEventDetailsPasswordUpdatedCopyWithImpl;
@useResult
$Res call({
 PasswordUpdated data
});


$PasswordUpdatedCopyWith<$Res> get data;

}
/// @nodoc
class _$UEventDetailsPasswordUpdatedCopyWithImpl<$Res>
    implements $UEventDetailsPasswordUpdatedCopyWith<$Res> {
  _$UEventDetailsPasswordUpdatedCopyWithImpl(this._self, this._then);

  final UEventDetailsPasswordUpdated _self;
  final $Res Function(UEventDetailsPasswordUpdated) _then;

/// Create a copy of UEventDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEventDetailsPasswordUpdated(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PasswordUpdated,
  ));
}

/// Create a copy of UEventDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PasswordUpdatedCopyWith<$Res> get data {
  
  return $PasswordUpdatedCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEventDetailsHandleUpdated extends UEventDetails {
  const UEventDetailsHandleUpdated({required this.data}): super._();
  

@override final  HandleUpdated data;

/// Create a copy of UEventDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEventDetailsHandleUpdatedCopyWith<UEventDetailsHandleUpdated> get copyWith => _$UEventDetailsHandleUpdatedCopyWithImpl<UEventDetailsHandleUpdated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEventDetailsHandleUpdated&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEventDetails.handleUpdated(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEventDetailsHandleUpdatedCopyWith<$Res> implements $UEventDetailsCopyWith<$Res> {
  factory $UEventDetailsHandleUpdatedCopyWith(UEventDetailsHandleUpdated value, $Res Function(UEventDetailsHandleUpdated) _then) = _$UEventDetailsHandleUpdatedCopyWithImpl;
@useResult
$Res call({
 HandleUpdated data
});


$HandleUpdatedCopyWith<$Res> get data;

}
/// @nodoc
class _$UEventDetailsHandleUpdatedCopyWithImpl<$Res>
    implements $UEventDetailsHandleUpdatedCopyWith<$Res> {
  _$UEventDetailsHandleUpdatedCopyWithImpl(this._self, this._then);

  final UEventDetailsHandleUpdated _self;
  final $Res Function(UEventDetailsHandleUpdated) _then;

/// Create a copy of UEventDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEventDetailsHandleUpdated(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as HandleUpdated,
  ));
}

/// Create a copy of UEventDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HandleUpdatedCopyWith<$Res> get data {
  
  return $HandleUpdatedCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEventDetailsUnknown extends UEventDetails {
  const UEventDetailsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UEventDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEventDetailsUnknownCopyWith<UEventDetailsUnknown> get copyWith => _$UEventDetailsUnknownCopyWithImpl<UEventDetailsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEventDetailsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UEventDetails.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEventDetailsUnknownCopyWith<$Res> implements $UEventDetailsCopyWith<$Res> {
  factory $UEventDetailsUnknownCopyWith(UEventDetailsUnknown value, $Res Function(UEventDetailsUnknown) _then) = _$UEventDetailsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UEventDetailsUnknownCopyWithImpl<$Res>
    implements $UEventDetailsUnknownCopyWith<$Res> {
  _$UEventDetailsUnknownCopyWithImpl(this._self, this._then);

  final UEventDetailsUnknown _self;
  final $Res Function(UEventDetailsUnknown) _then;

/// Create a copy of UEventDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEventDetailsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
