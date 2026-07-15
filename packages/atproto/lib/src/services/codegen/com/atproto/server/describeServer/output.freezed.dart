// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerDescribeServerOutput {

/// If true, an invite code must be supplied to create an account on this instance.
 bool? get inviteCodeRequired;/// If true, a phone verification token must be supplied to create an account on this instance.
 bool? get phoneVerificationRequired; List<String> get availableUserDomains;/// URLs of service policy documents.
@LinksConverter() Links? get links;/// Contact information
@ContactConverter() Contact? get contact; String get did; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerDescribeServerOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerDescribeServerOutputCopyWith<ServerDescribeServerOutput> get copyWith => _$ServerDescribeServerOutputCopyWithImpl<ServerDescribeServerOutput>(this as ServerDescribeServerOutput, _$identity);

  /// Serializes this ServerDescribeServerOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerDescribeServerOutput&&(identical(other.inviteCodeRequired, inviteCodeRequired) || other.inviteCodeRequired == inviteCodeRequired)&&(identical(other.phoneVerificationRequired, phoneVerificationRequired) || other.phoneVerificationRequired == phoneVerificationRequired)&&const DeepCollectionEquality().equals(other.availableUserDomains, availableUserDomains)&&(identical(other.links, links) || other.links == links)&&(identical(other.contact, contact) || other.contact == contact)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inviteCodeRequired,phoneVerificationRequired,const DeepCollectionEquality().hash(availableUserDomains),links,contact,did,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerDescribeServerOutput(inviteCodeRequired: $inviteCodeRequired, phoneVerificationRequired: $phoneVerificationRequired, availableUserDomains: $availableUserDomains, links: $links, contact: $contact, did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerDescribeServerOutputCopyWith<$Res>  {
  factory $ServerDescribeServerOutputCopyWith(ServerDescribeServerOutput value, $Res Function(ServerDescribeServerOutput) _then) = _$ServerDescribeServerOutputCopyWithImpl;
@useResult
$Res call({
 bool? inviteCodeRequired, bool? phoneVerificationRequired, List<String> availableUserDomains,@LinksConverter() Links? links,@ContactConverter() Contact? contact, String did, Map<String, dynamic>? $unknown
});


$LinksCopyWith<$Res>? get links;$ContactCopyWith<$Res>? get contact;

}
/// @nodoc
class _$ServerDescribeServerOutputCopyWithImpl<$Res>
    implements $ServerDescribeServerOutputCopyWith<$Res> {
  _$ServerDescribeServerOutputCopyWithImpl(this._self, this._then);

  final ServerDescribeServerOutput _self;
  final $Res Function(ServerDescribeServerOutput) _then;

/// Create a copy of ServerDescribeServerOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inviteCodeRequired = freezed,Object? phoneVerificationRequired = freezed,Object? availableUserDomains = null,Object? links = freezed,Object? contact = freezed,Object? did = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
inviteCodeRequired: freezed == inviteCodeRequired ? _self.inviteCodeRequired : inviteCodeRequired // ignore: cast_nullable_to_non_nullable
as bool?,phoneVerificationRequired: freezed == phoneVerificationRequired ? _self.phoneVerificationRequired : phoneVerificationRequired // ignore: cast_nullable_to_non_nullable
as bool?,availableUserDomains: null == availableUserDomains ? _self.availableUserDomains : availableUserDomains // ignore: cast_nullable_to_non_nullable
as List<String>,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as Links?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as Contact?,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ServerDescribeServerOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinksCopyWith<$Res>? get links {
    if (_self.links == null) {
    return null;
  }

  return $LinksCopyWith<$Res>(_self.links!, (value) {
    return _then(_self.copyWith(links: value));
  });
}/// Create a copy of ServerDescribeServerOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactCopyWith<$Res>? get contact {
    if (_self.contact == null) {
    return null;
  }

  return $ContactCopyWith<$Res>(_self.contact!, (value) {
    return _then(_self.copyWith(contact: value));
  });
}
}


/// Adds pattern-matching-related methods to [ServerDescribeServerOutput].
extension ServerDescribeServerOutputPatterns on ServerDescribeServerOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerDescribeServerOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerDescribeServerOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerDescribeServerOutput value)  $default,){
final _that = this;
switch (_that) {
case _ServerDescribeServerOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerDescribeServerOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerDescribeServerOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? inviteCodeRequired,  bool? phoneVerificationRequired,  List<String> availableUserDomains, @LinksConverter()  Links? links, @ContactConverter()  Contact? contact,  String did,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerDescribeServerOutput() when $default != null:
return $default(_that.inviteCodeRequired,_that.phoneVerificationRequired,_that.availableUserDomains,_that.links,_that.contact,_that.did,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? inviteCodeRequired,  bool? phoneVerificationRequired,  List<String> availableUserDomains, @LinksConverter()  Links? links, @ContactConverter()  Contact? contact,  String did,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerDescribeServerOutput():
return $default(_that.inviteCodeRequired,_that.phoneVerificationRequired,_that.availableUserDomains,_that.links,_that.contact,_that.did,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? inviteCodeRequired,  bool? phoneVerificationRequired,  List<String> availableUserDomains, @LinksConverter()  Links? links, @ContactConverter()  Contact? contact,  String did,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerDescribeServerOutput() when $default != null:
return $default(_that.inviteCodeRequired,_that.phoneVerificationRequired,_that.availableUserDomains,_that.links,_that.contact,_that.did,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerDescribeServerOutput implements ServerDescribeServerOutput {
  const _ServerDescribeServerOutput({this.inviteCodeRequired, this.phoneVerificationRequired, required final  List<String> availableUserDomains, @LinksConverter() this.links, @ContactConverter() this.contact, required this.did, final  Map<String, dynamic>? $unknown}): _availableUserDomains = availableUserDomains,_$unknown = $unknown;
  factory _ServerDescribeServerOutput.fromJson(Map<String, dynamic> json) => _$ServerDescribeServerOutputFromJson(json);

/// If true, an invite code must be supplied to create an account on this instance.
@override final  bool? inviteCodeRequired;
/// If true, a phone verification token must be supplied to create an account on this instance.
@override final  bool? phoneVerificationRequired;
 final  List<String> _availableUserDomains;
@override List<String> get availableUserDomains {
  if (_availableUserDomains is EqualUnmodifiableListView) return _availableUserDomains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_availableUserDomains);
}

/// URLs of service policy documents.
@override@LinksConverter() final  Links? links;
/// Contact information
@override@ContactConverter() final  Contact? contact;
@override final  String did;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerDescribeServerOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerDescribeServerOutputCopyWith<_ServerDescribeServerOutput> get copyWith => __$ServerDescribeServerOutputCopyWithImpl<_ServerDescribeServerOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerDescribeServerOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerDescribeServerOutput&&(identical(other.inviteCodeRequired, inviteCodeRequired) || other.inviteCodeRequired == inviteCodeRequired)&&(identical(other.phoneVerificationRequired, phoneVerificationRequired) || other.phoneVerificationRequired == phoneVerificationRequired)&&const DeepCollectionEquality().equals(other._availableUserDomains, _availableUserDomains)&&(identical(other.links, links) || other.links == links)&&(identical(other.contact, contact) || other.contact == contact)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inviteCodeRequired,phoneVerificationRequired,const DeepCollectionEquality().hash(_availableUserDomains),links,contact,did,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerDescribeServerOutput(inviteCodeRequired: $inviteCodeRequired, phoneVerificationRequired: $phoneVerificationRequired, availableUserDomains: $availableUserDomains, links: $links, contact: $contact, did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerDescribeServerOutputCopyWith<$Res> implements $ServerDescribeServerOutputCopyWith<$Res> {
  factory _$ServerDescribeServerOutputCopyWith(_ServerDescribeServerOutput value, $Res Function(_ServerDescribeServerOutput) _then) = __$ServerDescribeServerOutputCopyWithImpl;
@override @useResult
$Res call({
 bool? inviteCodeRequired, bool? phoneVerificationRequired, List<String> availableUserDomains,@LinksConverter() Links? links,@ContactConverter() Contact? contact, String did, Map<String, dynamic>? $unknown
});


@override $LinksCopyWith<$Res>? get links;@override $ContactCopyWith<$Res>? get contact;

}
/// @nodoc
class __$ServerDescribeServerOutputCopyWithImpl<$Res>
    implements _$ServerDescribeServerOutputCopyWith<$Res> {
  __$ServerDescribeServerOutputCopyWithImpl(this._self, this._then);

  final _ServerDescribeServerOutput _self;
  final $Res Function(_ServerDescribeServerOutput) _then;

/// Create a copy of ServerDescribeServerOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inviteCodeRequired = freezed,Object? phoneVerificationRequired = freezed,Object? availableUserDomains = null,Object? links = freezed,Object? contact = freezed,Object? did = null,Object? $unknown = freezed,}) {
  return _then(_ServerDescribeServerOutput(
inviteCodeRequired: freezed == inviteCodeRequired ? _self.inviteCodeRequired : inviteCodeRequired // ignore: cast_nullable_to_non_nullable
as bool?,phoneVerificationRequired: freezed == phoneVerificationRequired ? _self.phoneVerificationRequired : phoneVerificationRequired // ignore: cast_nullable_to_non_nullable
as bool?,availableUserDomains: null == availableUserDomains ? _self._availableUserDomains : availableUserDomains // ignore: cast_nullable_to_non_nullable
as List<String>,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as Links?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as Contact?,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ServerDescribeServerOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinksCopyWith<$Res>? get links {
    if (_self.links == null) {
    return null;
  }

  return $LinksCopyWith<$Res>(_self.links!, (value) {
    return _then(_self.copyWith(links: value));
  });
}/// Create a copy of ServerDescribeServerOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactCopyWith<$Res>? get contact {
    if (_self.contact == null) {
    return null;
  }

  return $ContactCopyWith<$Res>(_self.contact!, (value) {
    return _then(_self.copyWith(contact: value));
  });
}
}

// dart format on
