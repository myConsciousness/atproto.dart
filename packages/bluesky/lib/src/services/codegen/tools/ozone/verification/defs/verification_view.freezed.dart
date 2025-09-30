// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerificationView {

 String get $type;/// The user who issued this verification.
 String get issuer;/// The AT-URI of the verification record.
@AtUriConverter() AtUri get uri;/// The subject of the verification.
 String get subject;/// Handle of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current handle matches the one at the time of verifying.
 String get handle;/// Display name of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current displayName matches the one at the time of verifying.
 String get displayName;/// Timestamp when the verification was created.
 DateTime get createdAt;/// Describes the reason for revocation, also indicating that the verification is no longer valid.
 String? get revokeReason;/// Timestamp when the verification was revoked.
 DateTime? get revokedAt;/// The user who revoked this verification.
 String? get revokedBy;@UVerificationViewSubjectProfileConverter() UVerificationViewSubjectProfile? get subjectProfile;@UVerificationViewIssuerProfileConverter() UVerificationViewIssuerProfile? get issuerProfile;@UVerificationViewSubjectRepoConverter() UVerificationViewSubjectRepo? get subjectRepo;@UVerificationViewIssuerRepoConverter() UVerificationViewIssuerRepo? get issuerRepo; Map<String, dynamic>? get $unknown;
/// Create a copy of VerificationView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationViewCopyWith<VerificationView> get copyWith => _$VerificationViewCopyWithImpl<VerificationView>(this as VerificationView, _$identity);

  /// Serializes this VerificationView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.revokeReason, revokeReason) || other.revokeReason == revokeReason)&&(identical(other.revokedAt, revokedAt) || other.revokedAt == revokedAt)&&(identical(other.revokedBy, revokedBy) || other.revokedBy == revokedBy)&&(identical(other.subjectProfile, subjectProfile) || other.subjectProfile == subjectProfile)&&(identical(other.issuerProfile, issuerProfile) || other.issuerProfile == issuerProfile)&&(identical(other.subjectRepo, subjectRepo) || other.subjectRepo == subjectRepo)&&(identical(other.issuerRepo, issuerRepo) || other.issuerRepo == issuerRepo)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,issuer,uri,subject,handle,displayName,createdAt,revokeReason,revokedAt,revokedBy,subjectProfile,issuerProfile,subjectRepo,issuerRepo,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VerificationView(\$type: ${$type}, issuer: $issuer, uri: $uri, subject: $subject, handle: $handle, displayName: $displayName, createdAt: $createdAt, revokeReason: $revokeReason, revokedAt: $revokedAt, revokedBy: $revokedBy, subjectProfile: $subjectProfile, issuerProfile: $issuerProfile, subjectRepo: $subjectRepo, issuerRepo: $issuerRepo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VerificationViewCopyWith<$Res>  {
  factory $VerificationViewCopyWith(VerificationView value, $Res Function(VerificationView) _then) = _$VerificationViewCopyWithImpl;
@useResult
$Res call({
 String $type, String issuer,@AtUriConverter() AtUri uri, String subject, String handle, String displayName, DateTime createdAt, String? revokeReason, DateTime? revokedAt, String? revokedBy,@UVerificationViewSubjectProfileConverter() UVerificationViewSubjectProfile? subjectProfile,@UVerificationViewIssuerProfileConverter() UVerificationViewIssuerProfile? issuerProfile,@UVerificationViewSubjectRepoConverter() UVerificationViewSubjectRepo? subjectRepo,@UVerificationViewIssuerRepoConverter() UVerificationViewIssuerRepo? issuerRepo, Map<String, dynamic>? $unknown
});


$UVerificationViewSubjectProfileCopyWith<$Res>? get subjectProfile;$UVerificationViewIssuerProfileCopyWith<$Res>? get issuerProfile;$UVerificationViewSubjectRepoCopyWith<$Res>? get subjectRepo;$UVerificationViewIssuerRepoCopyWith<$Res>? get issuerRepo;

}
/// @nodoc
class _$VerificationViewCopyWithImpl<$Res>
    implements $VerificationViewCopyWith<$Res> {
  _$VerificationViewCopyWithImpl(this._self, this._then);

  final VerificationView _self;
  final $Res Function(VerificationView) _then;

/// Create a copy of VerificationView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? issuer = null,Object? uri = null,Object? subject = null,Object? handle = null,Object? displayName = null,Object? createdAt = null,Object? revokeReason = freezed,Object? revokedAt = freezed,Object? revokedBy = freezed,Object? subjectProfile = freezed,Object? issuerProfile = freezed,Object? subjectRepo = freezed,Object? issuerRepo = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,issuer: null == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,revokeReason: freezed == revokeReason ? _self.revokeReason : revokeReason // ignore: cast_nullable_to_non_nullable
as String?,revokedAt: freezed == revokedAt ? _self.revokedAt : revokedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,revokedBy: freezed == revokedBy ? _self.revokedBy : revokedBy // ignore: cast_nullable_to_non_nullable
as String?,subjectProfile: freezed == subjectProfile ? _self.subjectProfile : subjectProfile // ignore: cast_nullable_to_non_nullable
as UVerificationViewSubjectProfile?,issuerProfile: freezed == issuerProfile ? _self.issuerProfile : issuerProfile // ignore: cast_nullable_to_non_nullable
as UVerificationViewIssuerProfile?,subjectRepo: freezed == subjectRepo ? _self.subjectRepo : subjectRepo // ignore: cast_nullable_to_non_nullable
as UVerificationViewSubjectRepo?,issuerRepo: freezed == issuerRepo ? _self.issuerRepo : issuerRepo // ignore: cast_nullable_to_non_nullable
as UVerificationViewIssuerRepo?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of VerificationView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UVerificationViewSubjectProfileCopyWith<$Res>? get subjectProfile {
    if (_self.subjectProfile == null) {
    return null;
  }

  return $UVerificationViewSubjectProfileCopyWith<$Res>(_self.subjectProfile!, (value) {
    return _then(_self.copyWith(subjectProfile: value));
  });
}/// Create a copy of VerificationView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UVerificationViewIssuerProfileCopyWith<$Res>? get issuerProfile {
    if (_self.issuerProfile == null) {
    return null;
  }

  return $UVerificationViewIssuerProfileCopyWith<$Res>(_self.issuerProfile!, (value) {
    return _then(_self.copyWith(issuerProfile: value));
  });
}/// Create a copy of VerificationView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UVerificationViewSubjectRepoCopyWith<$Res>? get subjectRepo {
    if (_self.subjectRepo == null) {
    return null;
  }

  return $UVerificationViewSubjectRepoCopyWith<$Res>(_self.subjectRepo!, (value) {
    return _then(_self.copyWith(subjectRepo: value));
  });
}/// Create a copy of VerificationView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UVerificationViewIssuerRepoCopyWith<$Res>? get issuerRepo {
    if (_self.issuerRepo == null) {
    return null;
  }

  return $UVerificationViewIssuerRepoCopyWith<$Res>(_self.issuerRepo!, (value) {
    return _then(_self.copyWith(issuerRepo: value));
  });
}
}


/// Adds pattern-matching-related methods to [VerificationView].
extension VerificationViewPatterns on VerificationView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerificationView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerificationView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerificationView value)  $default,){
final _that = this;
switch (_that) {
case _VerificationView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerificationView value)?  $default,){
final _that = this;
switch (_that) {
case _VerificationView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String issuer, @AtUriConverter()  AtUri uri,  String subject,  String handle,  String displayName,  DateTime createdAt,  String? revokeReason,  DateTime? revokedAt,  String? revokedBy, @UVerificationViewSubjectProfileConverter()  UVerificationViewSubjectProfile? subjectProfile, @UVerificationViewIssuerProfileConverter()  UVerificationViewIssuerProfile? issuerProfile, @UVerificationViewSubjectRepoConverter()  UVerificationViewSubjectRepo? subjectRepo, @UVerificationViewIssuerRepoConverter()  UVerificationViewIssuerRepo? issuerRepo,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerificationView() when $default != null:
return $default(_that.$type,_that.issuer,_that.uri,_that.subject,_that.handle,_that.displayName,_that.createdAt,_that.revokeReason,_that.revokedAt,_that.revokedBy,_that.subjectProfile,_that.issuerProfile,_that.subjectRepo,_that.issuerRepo,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String issuer, @AtUriConverter()  AtUri uri,  String subject,  String handle,  String displayName,  DateTime createdAt,  String? revokeReason,  DateTime? revokedAt,  String? revokedBy, @UVerificationViewSubjectProfileConverter()  UVerificationViewSubjectProfile? subjectProfile, @UVerificationViewIssuerProfileConverter()  UVerificationViewIssuerProfile? issuerProfile, @UVerificationViewSubjectRepoConverter()  UVerificationViewSubjectRepo? subjectRepo, @UVerificationViewIssuerRepoConverter()  UVerificationViewIssuerRepo? issuerRepo,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VerificationView():
return $default(_that.$type,_that.issuer,_that.uri,_that.subject,_that.handle,_that.displayName,_that.createdAt,_that.revokeReason,_that.revokedAt,_that.revokedBy,_that.subjectProfile,_that.issuerProfile,_that.subjectRepo,_that.issuerRepo,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String issuer, @AtUriConverter()  AtUri uri,  String subject,  String handle,  String displayName,  DateTime createdAt,  String? revokeReason,  DateTime? revokedAt,  String? revokedBy, @UVerificationViewSubjectProfileConverter()  UVerificationViewSubjectProfile? subjectProfile, @UVerificationViewIssuerProfileConverter()  UVerificationViewIssuerProfile? issuerProfile, @UVerificationViewSubjectRepoConverter()  UVerificationViewSubjectRepo? subjectRepo, @UVerificationViewIssuerRepoConverter()  UVerificationViewIssuerRepo? issuerRepo,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VerificationView() when $default != null:
return $default(_that.$type,_that.issuer,_that.uri,_that.subject,_that.handle,_that.displayName,_that.createdAt,_that.revokeReason,_that.revokedAt,_that.revokedBy,_that.subjectProfile,_that.issuerProfile,_that.subjectRepo,_that.issuerRepo,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VerificationView implements VerificationView {
  const _VerificationView({this.$type = 'tools.ozone.verification.defs#verificationView', required this.issuer, @AtUriConverter() required this.uri, required this.subject, required this.handle, required this.displayName, required this.createdAt, this.revokeReason, this.revokedAt, this.revokedBy, @UVerificationViewSubjectProfileConverter() this.subjectProfile, @UVerificationViewIssuerProfileConverter() this.issuerProfile, @UVerificationViewSubjectRepoConverter() this.subjectRepo, @UVerificationViewIssuerRepoConverter() this.issuerRepo, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _VerificationView.fromJson(Map<String, dynamic> json) => _$VerificationViewFromJson(json);

@override@JsonKey() final  String $type;
/// The user who issued this verification.
@override final  String issuer;
/// The AT-URI of the verification record.
@override@AtUriConverter() final  AtUri uri;
/// The subject of the verification.
@override final  String subject;
/// Handle of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current handle matches the one at the time of verifying.
@override final  String handle;
/// Display name of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current displayName matches the one at the time of verifying.
@override final  String displayName;
/// Timestamp when the verification was created.
@override final  DateTime createdAt;
/// Describes the reason for revocation, also indicating that the verification is no longer valid.
@override final  String? revokeReason;
/// Timestamp when the verification was revoked.
@override final  DateTime? revokedAt;
/// The user who revoked this verification.
@override final  String? revokedBy;
@override@UVerificationViewSubjectProfileConverter() final  UVerificationViewSubjectProfile? subjectProfile;
@override@UVerificationViewIssuerProfileConverter() final  UVerificationViewIssuerProfile? issuerProfile;
@override@UVerificationViewSubjectRepoConverter() final  UVerificationViewSubjectRepo? subjectRepo;
@override@UVerificationViewIssuerRepoConverter() final  UVerificationViewIssuerRepo? issuerRepo;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of VerificationView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerificationViewCopyWith<_VerificationView> get copyWith => __$VerificationViewCopyWithImpl<_VerificationView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerificationViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerificationView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.revokeReason, revokeReason) || other.revokeReason == revokeReason)&&(identical(other.revokedAt, revokedAt) || other.revokedAt == revokedAt)&&(identical(other.revokedBy, revokedBy) || other.revokedBy == revokedBy)&&(identical(other.subjectProfile, subjectProfile) || other.subjectProfile == subjectProfile)&&(identical(other.issuerProfile, issuerProfile) || other.issuerProfile == issuerProfile)&&(identical(other.subjectRepo, subjectRepo) || other.subjectRepo == subjectRepo)&&(identical(other.issuerRepo, issuerRepo) || other.issuerRepo == issuerRepo)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,issuer,uri,subject,handle,displayName,createdAt,revokeReason,revokedAt,revokedBy,subjectProfile,issuerProfile,subjectRepo,issuerRepo,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VerificationView(\$type: ${$type}, issuer: $issuer, uri: $uri, subject: $subject, handle: $handle, displayName: $displayName, createdAt: $createdAt, revokeReason: $revokeReason, revokedAt: $revokedAt, revokedBy: $revokedBy, subjectProfile: $subjectProfile, issuerProfile: $issuerProfile, subjectRepo: $subjectRepo, issuerRepo: $issuerRepo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VerificationViewCopyWith<$Res> implements $VerificationViewCopyWith<$Res> {
  factory _$VerificationViewCopyWith(_VerificationView value, $Res Function(_VerificationView) _then) = __$VerificationViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String issuer,@AtUriConverter() AtUri uri, String subject, String handle, String displayName, DateTime createdAt, String? revokeReason, DateTime? revokedAt, String? revokedBy,@UVerificationViewSubjectProfileConverter() UVerificationViewSubjectProfile? subjectProfile,@UVerificationViewIssuerProfileConverter() UVerificationViewIssuerProfile? issuerProfile,@UVerificationViewSubjectRepoConverter() UVerificationViewSubjectRepo? subjectRepo,@UVerificationViewIssuerRepoConverter() UVerificationViewIssuerRepo? issuerRepo, Map<String, dynamic>? $unknown
});


@override $UVerificationViewSubjectProfileCopyWith<$Res>? get subjectProfile;@override $UVerificationViewIssuerProfileCopyWith<$Res>? get issuerProfile;@override $UVerificationViewSubjectRepoCopyWith<$Res>? get subjectRepo;@override $UVerificationViewIssuerRepoCopyWith<$Res>? get issuerRepo;

}
/// @nodoc
class __$VerificationViewCopyWithImpl<$Res>
    implements _$VerificationViewCopyWith<$Res> {
  __$VerificationViewCopyWithImpl(this._self, this._then);

  final _VerificationView _self;
  final $Res Function(_VerificationView) _then;

/// Create a copy of VerificationView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? issuer = null,Object? uri = null,Object? subject = null,Object? handle = null,Object? displayName = null,Object? createdAt = null,Object? revokeReason = freezed,Object? revokedAt = freezed,Object? revokedBy = freezed,Object? subjectProfile = freezed,Object? issuerProfile = freezed,Object? subjectRepo = freezed,Object? issuerRepo = freezed,Object? $unknown = freezed,}) {
  return _then(_VerificationView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,issuer: null == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,revokeReason: freezed == revokeReason ? _self.revokeReason : revokeReason // ignore: cast_nullable_to_non_nullable
as String?,revokedAt: freezed == revokedAt ? _self.revokedAt : revokedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,revokedBy: freezed == revokedBy ? _self.revokedBy : revokedBy // ignore: cast_nullable_to_non_nullable
as String?,subjectProfile: freezed == subjectProfile ? _self.subjectProfile : subjectProfile // ignore: cast_nullable_to_non_nullable
as UVerificationViewSubjectProfile?,issuerProfile: freezed == issuerProfile ? _self.issuerProfile : issuerProfile // ignore: cast_nullable_to_non_nullable
as UVerificationViewIssuerProfile?,subjectRepo: freezed == subjectRepo ? _self.subjectRepo : subjectRepo // ignore: cast_nullable_to_non_nullable
as UVerificationViewSubjectRepo?,issuerRepo: freezed == issuerRepo ? _self.issuerRepo : issuerRepo // ignore: cast_nullable_to_non_nullable
as UVerificationViewIssuerRepo?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of VerificationView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UVerificationViewSubjectProfileCopyWith<$Res>? get subjectProfile {
    if (_self.subjectProfile == null) {
    return null;
  }

  return $UVerificationViewSubjectProfileCopyWith<$Res>(_self.subjectProfile!, (value) {
    return _then(_self.copyWith(subjectProfile: value));
  });
}/// Create a copy of VerificationView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UVerificationViewIssuerProfileCopyWith<$Res>? get issuerProfile {
    if (_self.issuerProfile == null) {
    return null;
  }

  return $UVerificationViewIssuerProfileCopyWith<$Res>(_self.issuerProfile!, (value) {
    return _then(_self.copyWith(issuerProfile: value));
  });
}/// Create a copy of VerificationView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UVerificationViewSubjectRepoCopyWith<$Res>? get subjectRepo {
    if (_self.subjectRepo == null) {
    return null;
  }

  return $UVerificationViewSubjectRepoCopyWith<$Res>(_self.subjectRepo!, (value) {
    return _then(_self.copyWith(subjectRepo: value));
  });
}/// Create a copy of VerificationView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UVerificationViewIssuerRepoCopyWith<$Res>? get issuerRepo {
    if (_self.issuerRepo == null) {
    return null;
  }

  return $UVerificationViewIssuerRepoCopyWith<$Res>(_self.issuerRepo!, (value) {
    return _then(_self.copyWith(issuerRepo: value));
  });
}
}

// dart format on
