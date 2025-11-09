// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_view_basic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProfileViewBasic {

 String get $type; String get did; String get handle; String? get displayName; String? get pronouns; String? get avatar;@ProfileAssociatedConverter() ProfileAssociated? get associated;@ViewerStateConverter() ViewerState? get viewer;@LabelConverter() List<Label>? get labels; DateTime? get createdAt;@VerificationStateConverter() VerificationState? get verification;@StatusViewConverter() StatusView? get status; Map<String, dynamic>? get debug; Map<String, dynamic>? get $unknown;
/// Create a copy of ProfileViewBasic
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<ProfileViewBasic> get copyWith => _$ProfileViewBasicCopyWithImpl<ProfileViewBasic>(this as ProfileViewBasic, _$identity);

  /// Serializes this ProfileViewBasic to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileViewBasic&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.pronouns, pronouns) || other.pronouns == pronouns)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.associated, associated) || other.associated == associated)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.verification, verification) || other.verification == verification)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.debug, debug)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,handle,displayName,pronouns,avatar,associated,viewer,const DeepCollectionEquality().hash(labels),createdAt,verification,status,const DeepCollectionEquality().hash(debug),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ProfileViewBasic(\$type: ${$type}, did: $did, handle: $handle, displayName: $displayName, pronouns: $pronouns, avatar: $avatar, associated: $associated, viewer: $viewer, labels: $labels, createdAt: $createdAt, verification: $verification, status: $status, debug: $debug, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ProfileViewBasicCopyWith<$Res>  {
  factory $ProfileViewBasicCopyWith(ProfileViewBasic value, $Res Function(ProfileViewBasic) _then) = _$ProfileViewBasicCopyWithImpl;
@useResult
$Res call({
 String $type, String did, String handle, String? displayName, String? pronouns, String? avatar,@ProfileAssociatedConverter() ProfileAssociated? associated,@ViewerStateConverter() ViewerState? viewer,@LabelConverter() List<Label>? labels, DateTime? createdAt,@VerificationStateConverter() VerificationState? verification,@StatusViewConverter() StatusView? status, Map<String, dynamic>? debug, Map<String, dynamic>? $unknown
});


$ProfileAssociatedCopyWith<$Res>? get associated;$ViewerStateCopyWith<$Res>? get viewer;$VerificationStateCopyWith<$Res>? get verification;$StatusViewCopyWith<$Res>? get status;

}
/// @nodoc
class _$ProfileViewBasicCopyWithImpl<$Res>
    implements $ProfileViewBasicCopyWith<$Res> {
  _$ProfileViewBasicCopyWithImpl(this._self, this._then);

  final ProfileViewBasic _self;
  final $Res Function(ProfileViewBasic) _then;

/// Create a copy of ProfileViewBasic
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? did = null,Object? handle = null,Object? displayName = freezed,Object? pronouns = freezed,Object? avatar = freezed,Object? associated = freezed,Object? viewer = freezed,Object? labels = freezed,Object? createdAt = freezed,Object? verification = freezed,Object? status = freezed,Object? debug = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,pronouns: freezed == pronouns ? _self.pronouns : pronouns // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,associated: freezed == associated ? _self.associated : associated // ignore: cast_nullable_to_non_nullable
as ProfileAssociated?,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as ViewerState?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,verification: freezed == verification ? _self.verification : verification // ignore: cast_nullable_to_non_nullable
as VerificationState?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as StatusView?,debug: freezed == debug ? _self.debug : debug // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ProfileViewBasic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileAssociatedCopyWith<$Res>? get associated {
    if (_self.associated == null) {
    return null;
  }

  return $ProfileAssociatedCopyWith<$Res>(_self.associated!, (value) {
    return _then(_self.copyWith(associated: value));
  });
}/// Create a copy of ProfileViewBasic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ViewerStateCopyWith<$Res>? get viewer {
    if (_self.viewer == null) {
    return null;
  }

  return $ViewerStateCopyWith<$Res>(_self.viewer!, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}/// Create a copy of ProfileViewBasic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VerificationStateCopyWith<$Res>? get verification {
    if (_self.verification == null) {
    return null;
  }

  return $VerificationStateCopyWith<$Res>(_self.verification!, (value) {
    return _then(_self.copyWith(verification: value));
  });
}/// Create a copy of ProfileViewBasic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusViewCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $StatusViewCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProfileViewBasic].
extension ProfileViewBasicPatterns on ProfileViewBasic {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProfileViewBasic value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProfileViewBasic() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProfileViewBasic value)  $default,){
final _that = this;
switch (_that) {
case _ProfileViewBasic():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProfileViewBasic value)?  $default,){
final _that = this;
switch (_that) {
case _ProfileViewBasic() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String did,  String handle,  String? displayName,  String? pronouns,  String? avatar, @ProfileAssociatedConverter()  ProfileAssociated? associated, @ViewerStateConverter()  ViewerState? viewer, @LabelConverter()  List<Label>? labels,  DateTime? createdAt, @VerificationStateConverter()  VerificationState? verification, @StatusViewConverter()  StatusView? status,  Map<String, dynamic>? debug,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProfileViewBasic() when $default != null:
return $default(_that.$type,_that.did,_that.handle,_that.displayName,_that.pronouns,_that.avatar,_that.associated,_that.viewer,_that.labels,_that.createdAt,_that.verification,_that.status,_that.debug,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String did,  String handle,  String? displayName,  String? pronouns,  String? avatar, @ProfileAssociatedConverter()  ProfileAssociated? associated, @ViewerStateConverter()  ViewerState? viewer, @LabelConverter()  List<Label>? labels,  DateTime? createdAt, @VerificationStateConverter()  VerificationState? verification, @StatusViewConverter()  StatusView? status,  Map<String, dynamic>? debug,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ProfileViewBasic():
return $default(_that.$type,_that.did,_that.handle,_that.displayName,_that.pronouns,_that.avatar,_that.associated,_that.viewer,_that.labels,_that.createdAt,_that.verification,_that.status,_that.debug,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String did,  String handle,  String? displayName,  String? pronouns,  String? avatar, @ProfileAssociatedConverter()  ProfileAssociated? associated, @ViewerStateConverter()  ViewerState? viewer, @LabelConverter()  List<Label>? labels,  DateTime? createdAt, @VerificationStateConverter()  VerificationState? verification, @StatusViewConverter()  StatusView? status,  Map<String, dynamic>? debug,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ProfileViewBasic() when $default != null:
return $default(_that.$type,_that.did,_that.handle,_that.displayName,_that.pronouns,_that.avatar,_that.associated,_that.viewer,_that.labels,_that.createdAt,_that.verification,_that.status,_that.debug,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ProfileViewBasic implements ProfileViewBasic {
  const _ProfileViewBasic({this.$type = 'app.bsky.actor.defs#profileViewBasic', required this.did, required this.handle, this.displayName, this.pronouns, this.avatar, @ProfileAssociatedConverter() this.associated, @ViewerStateConverter() this.viewer, @LabelConverter() final  List<Label>? labels, this.createdAt, @VerificationStateConverter() this.verification, @StatusViewConverter() this.status, final  Map<String, dynamic>? debug, final  Map<String, dynamic>? $unknown}): _labels = labels,_debug = debug,_$unknown = $unknown;
  factory _ProfileViewBasic.fromJson(Map<String, dynamic> json) => _$ProfileViewBasicFromJson(json);

@override@JsonKey() final  String $type;
@override final  String did;
@override final  String handle;
@override final  String? displayName;
@override final  String? pronouns;
@override final  String? avatar;
@override@ProfileAssociatedConverter() final  ProfileAssociated? associated;
@override@ViewerStateConverter() final  ViewerState? viewer;
 final  List<Label>? _labels;
@override@LabelConverter() List<Label>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? createdAt;
@override@VerificationStateConverter() final  VerificationState? verification;
@override@StatusViewConverter() final  StatusView? status;
 final  Map<String, dynamic>? _debug;
@override Map<String, dynamic>? get debug {
  final value = _debug;
  if (value == null) return null;
  if (_debug is EqualUnmodifiableMapView) return _debug;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ProfileViewBasic
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProfileViewBasicCopyWith<_ProfileViewBasic> get copyWith => __$ProfileViewBasicCopyWithImpl<_ProfileViewBasic>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProfileViewBasicToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProfileViewBasic&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.pronouns, pronouns) || other.pronouns == pronouns)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.associated, associated) || other.associated == associated)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.verification, verification) || other.verification == verification)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._debug, _debug)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,handle,displayName,pronouns,avatar,associated,viewer,const DeepCollectionEquality().hash(_labels),createdAt,verification,status,const DeepCollectionEquality().hash(_debug),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ProfileViewBasic(\$type: ${$type}, did: $did, handle: $handle, displayName: $displayName, pronouns: $pronouns, avatar: $avatar, associated: $associated, viewer: $viewer, labels: $labels, createdAt: $createdAt, verification: $verification, status: $status, debug: $debug, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ProfileViewBasicCopyWith<$Res> implements $ProfileViewBasicCopyWith<$Res> {
  factory _$ProfileViewBasicCopyWith(_ProfileViewBasic value, $Res Function(_ProfileViewBasic) _then) = __$ProfileViewBasicCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did, String handle, String? displayName, String? pronouns, String? avatar,@ProfileAssociatedConverter() ProfileAssociated? associated,@ViewerStateConverter() ViewerState? viewer,@LabelConverter() List<Label>? labels, DateTime? createdAt,@VerificationStateConverter() VerificationState? verification,@StatusViewConverter() StatusView? status, Map<String, dynamic>? debug, Map<String, dynamic>? $unknown
});


@override $ProfileAssociatedCopyWith<$Res>? get associated;@override $ViewerStateCopyWith<$Res>? get viewer;@override $VerificationStateCopyWith<$Res>? get verification;@override $StatusViewCopyWith<$Res>? get status;

}
/// @nodoc
class __$ProfileViewBasicCopyWithImpl<$Res>
    implements _$ProfileViewBasicCopyWith<$Res> {
  __$ProfileViewBasicCopyWithImpl(this._self, this._then);

  final _ProfileViewBasic _self;
  final $Res Function(_ProfileViewBasic) _then;

/// Create a copy of ProfileViewBasic
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? handle = null,Object? displayName = freezed,Object? pronouns = freezed,Object? avatar = freezed,Object? associated = freezed,Object? viewer = freezed,Object? labels = freezed,Object? createdAt = freezed,Object? verification = freezed,Object? status = freezed,Object? debug = freezed,Object? $unknown = freezed,}) {
  return _then(_ProfileViewBasic(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,pronouns: freezed == pronouns ? _self.pronouns : pronouns // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,associated: freezed == associated ? _self.associated : associated // ignore: cast_nullable_to_non_nullable
as ProfileAssociated?,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as ViewerState?,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,verification: freezed == verification ? _self.verification : verification // ignore: cast_nullable_to_non_nullable
as VerificationState?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as StatusView?,debug: freezed == debug ? _self._debug : debug // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ProfileViewBasic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileAssociatedCopyWith<$Res>? get associated {
    if (_self.associated == null) {
    return null;
  }

  return $ProfileAssociatedCopyWith<$Res>(_self.associated!, (value) {
    return _then(_self.copyWith(associated: value));
  });
}/// Create a copy of ProfileViewBasic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ViewerStateCopyWith<$Res>? get viewer {
    if (_self.viewer == null) {
    return null;
  }

  return $ViewerStateCopyWith<$Res>(_self.viewer!, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}/// Create a copy of ProfileViewBasic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VerificationStateCopyWith<$Res>? get verification {
    if (_self.verification == null) {
    return null;
  }

  return $VerificationStateCopyWith<$Res>(_self.verification!, (value) {
    return _then(_self.copyWith(verification: value));
  });
}/// Create a copy of ProfileViewBasic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusViewCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $StatusViewCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
