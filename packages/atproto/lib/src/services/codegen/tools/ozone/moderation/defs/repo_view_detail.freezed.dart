// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_view_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepoViewDetail {

 String get $type; String get did; String get handle; String? get email; List<Map<String, dynamic>> get relatedRecords; DateTime get indexedAt;@ModerationDetailConverter() ModerationDetail get moderation;@LabelConverter() List<Label>? get labels;@InviteCodeConverter() InviteCode? get invitedBy;@InviteCodeConverter() List<InviteCode>? get invites; bool? get invitesDisabled; String? get inviteNote; DateTime? get emailConfirmedAt; DateTime? get deactivatedAt;@ThreatSignatureConverter() List<ThreatSignature>? get threatSignatures; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoViewDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoViewDetailCopyWith<RepoViewDetail> get copyWith => _$RepoViewDetailCopyWithImpl<RepoViewDetail>(this as RepoViewDetail, _$identity);

  /// Serializes this RepoViewDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoViewDetail&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.relatedRecords, relatedRecords)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.moderation, moderation) || other.moderation == moderation)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.invitedBy, invitedBy) || other.invitedBy == invitedBy)&&const DeepCollectionEquality().equals(other.invites, invites)&&(identical(other.invitesDisabled, invitesDisabled) || other.invitesDisabled == invitesDisabled)&&(identical(other.inviteNote, inviteNote) || other.inviteNote == inviteNote)&&(identical(other.emailConfirmedAt, emailConfirmedAt) || other.emailConfirmedAt == emailConfirmedAt)&&(identical(other.deactivatedAt, deactivatedAt) || other.deactivatedAt == deactivatedAt)&&const DeepCollectionEquality().equals(other.threatSignatures, threatSignatures)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,handle,email,const DeepCollectionEquality().hash(relatedRecords),indexedAt,moderation,const DeepCollectionEquality().hash(labels),invitedBy,const DeepCollectionEquality().hash(invites),invitesDisabled,inviteNote,emailConfirmedAt,deactivatedAt,const DeepCollectionEquality().hash(threatSignatures),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoViewDetail(\$type: ${$type}, did: $did, handle: $handle, email: $email, relatedRecords: $relatedRecords, indexedAt: $indexedAt, moderation: $moderation, labels: $labels, invitedBy: $invitedBy, invites: $invites, invitesDisabled: $invitesDisabled, inviteNote: $inviteNote, emailConfirmedAt: $emailConfirmedAt, deactivatedAt: $deactivatedAt, threatSignatures: $threatSignatures, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoViewDetailCopyWith<$Res>  {
  factory $RepoViewDetailCopyWith(RepoViewDetail value, $Res Function(RepoViewDetail) _then) = _$RepoViewDetailCopyWithImpl;
@useResult
$Res call({
 String $type, String did, String handle, String? email, List<Map<String, dynamic>> relatedRecords, DateTime indexedAt,@ModerationDetailConverter() ModerationDetail moderation,@LabelConverter() List<Label>? labels,@InviteCodeConverter() InviteCode? invitedBy,@InviteCodeConverter() List<InviteCode>? invites, bool? invitesDisabled, String? inviteNote, DateTime? emailConfirmedAt, DateTime? deactivatedAt,@ThreatSignatureConverter() List<ThreatSignature>? threatSignatures, Map<String, dynamic>? $unknown
});


$ModerationDetailCopyWith<$Res> get moderation;$InviteCodeCopyWith<$Res>? get invitedBy;

}
/// @nodoc
class _$RepoViewDetailCopyWithImpl<$Res>
    implements $RepoViewDetailCopyWith<$Res> {
  _$RepoViewDetailCopyWithImpl(this._self, this._then);

  final RepoViewDetail _self;
  final $Res Function(RepoViewDetail) _then;

/// Create a copy of RepoViewDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? did = null,Object? handle = null,Object? email = freezed,Object? relatedRecords = null,Object? indexedAt = null,Object? moderation = null,Object? labels = freezed,Object? invitedBy = freezed,Object? invites = freezed,Object? invitesDisabled = freezed,Object? inviteNote = freezed,Object? emailConfirmedAt = freezed,Object? deactivatedAt = freezed,Object? threatSignatures = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,relatedRecords: null == relatedRecords ? _self.relatedRecords : relatedRecords // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,moderation: null == moderation ? _self.moderation : moderation // ignore: cast_nullable_to_non_nullable
as ModerationDetail,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,invitedBy: freezed == invitedBy ? _self.invitedBy : invitedBy // ignore: cast_nullable_to_non_nullable
as InviteCode?,invites: freezed == invites ? _self.invites : invites // ignore: cast_nullable_to_non_nullable
as List<InviteCode>?,invitesDisabled: freezed == invitesDisabled ? _self.invitesDisabled : invitesDisabled // ignore: cast_nullable_to_non_nullable
as bool?,inviteNote: freezed == inviteNote ? _self.inviteNote : inviteNote // ignore: cast_nullable_to_non_nullable
as String?,emailConfirmedAt: freezed == emailConfirmedAt ? _self.emailConfirmedAt : emailConfirmedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deactivatedAt: freezed == deactivatedAt ? _self.deactivatedAt : deactivatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,threatSignatures: freezed == threatSignatures ? _self.threatSignatures : threatSignatures // ignore: cast_nullable_to_non_nullable
as List<ThreatSignature>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of RepoViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationDetailCopyWith<$Res> get moderation {
  
  return $ModerationDetailCopyWith<$Res>(_self.moderation, (value) {
    return _then(_self.copyWith(moderation: value));
  });
}/// Create a copy of RepoViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InviteCodeCopyWith<$Res>? get invitedBy {
    if (_self.invitedBy == null) {
    return null;
  }

  return $InviteCodeCopyWith<$Res>(_self.invitedBy!, (value) {
    return _then(_self.copyWith(invitedBy: value));
  });
}
}


/// Adds pattern-matching-related methods to [RepoViewDetail].
extension RepoViewDetailPatterns on RepoViewDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoViewDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoViewDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoViewDetail value)  $default,){
final _that = this;
switch (_that) {
case _RepoViewDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoViewDetail value)?  $default,){
final _that = this;
switch (_that) {
case _RepoViewDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String did,  String handle,  String? email,  List<Map<String, dynamic>> relatedRecords,  DateTime indexedAt, @ModerationDetailConverter()  ModerationDetail moderation, @LabelConverter()  List<Label>? labels, @InviteCodeConverter()  InviteCode? invitedBy, @InviteCodeConverter()  List<InviteCode>? invites,  bool? invitesDisabled,  String? inviteNote,  DateTime? emailConfirmedAt,  DateTime? deactivatedAt, @ThreatSignatureConverter()  List<ThreatSignature>? threatSignatures,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoViewDetail() when $default != null:
return $default(_that.$type,_that.did,_that.handle,_that.email,_that.relatedRecords,_that.indexedAt,_that.moderation,_that.labels,_that.invitedBy,_that.invites,_that.invitesDisabled,_that.inviteNote,_that.emailConfirmedAt,_that.deactivatedAt,_that.threatSignatures,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String did,  String handle,  String? email,  List<Map<String, dynamic>> relatedRecords,  DateTime indexedAt, @ModerationDetailConverter()  ModerationDetail moderation, @LabelConverter()  List<Label>? labels, @InviteCodeConverter()  InviteCode? invitedBy, @InviteCodeConverter()  List<InviteCode>? invites,  bool? invitesDisabled,  String? inviteNote,  DateTime? emailConfirmedAt,  DateTime? deactivatedAt, @ThreatSignatureConverter()  List<ThreatSignature>? threatSignatures,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoViewDetail():
return $default(_that.$type,_that.did,_that.handle,_that.email,_that.relatedRecords,_that.indexedAt,_that.moderation,_that.labels,_that.invitedBy,_that.invites,_that.invitesDisabled,_that.inviteNote,_that.emailConfirmedAt,_that.deactivatedAt,_that.threatSignatures,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String did,  String handle,  String? email,  List<Map<String, dynamic>> relatedRecords,  DateTime indexedAt, @ModerationDetailConverter()  ModerationDetail moderation, @LabelConverter()  List<Label>? labels, @InviteCodeConverter()  InviteCode? invitedBy, @InviteCodeConverter()  List<InviteCode>? invites,  bool? invitesDisabled,  String? inviteNote,  DateTime? emailConfirmedAt,  DateTime? deactivatedAt, @ThreatSignatureConverter()  List<ThreatSignature>? threatSignatures,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoViewDetail() when $default != null:
return $default(_that.$type,_that.did,_that.handle,_that.email,_that.relatedRecords,_that.indexedAt,_that.moderation,_that.labels,_that.invitedBy,_that.invites,_that.invitesDisabled,_that.inviteNote,_that.emailConfirmedAt,_that.deactivatedAt,_that.threatSignatures,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepoViewDetail implements RepoViewDetail {
  const _RepoViewDetail({this.$type = 'tools.ozone.moderation.defs#repoViewDetail', required this.did, required this.handle, this.email, required final  List<Map<String, dynamic>> relatedRecords, required this.indexedAt, @ModerationDetailConverter() required this.moderation, @LabelConverter() final  List<Label>? labels, @InviteCodeConverter() this.invitedBy, @InviteCodeConverter() final  List<InviteCode>? invites, this.invitesDisabled, this.inviteNote, this.emailConfirmedAt, this.deactivatedAt, @ThreatSignatureConverter() final  List<ThreatSignature>? threatSignatures, final  Map<String, dynamic>? $unknown}): _relatedRecords = relatedRecords,_labels = labels,_invites = invites,_threatSignatures = threatSignatures,_$unknown = $unknown;
  factory _RepoViewDetail.fromJson(Map<String, dynamic> json) => _$RepoViewDetailFromJson(json);

@override@JsonKey() final  String $type;
@override final  String did;
@override final  String handle;
@override final  String? email;
 final  List<Map<String, dynamic>> _relatedRecords;
@override List<Map<String, dynamic>> get relatedRecords {
  if (_relatedRecords is EqualUnmodifiableListView) return _relatedRecords;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_relatedRecords);
}

@override final  DateTime indexedAt;
@override@ModerationDetailConverter() final  ModerationDetail moderation;
 final  List<Label>? _labels;
@override@LabelConverter() List<Label>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@InviteCodeConverter() final  InviteCode? invitedBy;
 final  List<InviteCode>? _invites;
@override@InviteCodeConverter() List<InviteCode>? get invites {
  final value = _invites;
  if (value == null) return null;
  if (_invites is EqualUnmodifiableListView) return _invites;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? invitesDisabled;
@override final  String? inviteNote;
@override final  DateTime? emailConfirmedAt;
@override final  DateTime? deactivatedAt;
 final  List<ThreatSignature>? _threatSignatures;
@override@ThreatSignatureConverter() List<ThreatSignature>? get threatSignatures {
  final value = _threatSignatures;
  if (value == null) return null;
  if (_threatSignatures is EqualUnmodifiableListView) return _threatSignatures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RepoViewDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoViewDetailCopyWith<_RepoViewDetail> get copyWith => __$RepoViewDetailCopyWithImpl<_RepoViewDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoViewDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoViewDetail&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other._relatedRecords, _relatedRecords)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.moderation, moderation) || other.moderation == moderation)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.invitedBy, invitedBy) || other.invitedBy == invitedBy)&&const DeepCollectionEquality().equals(other._invites, _invites)&&(identical(other.invitesDisabled, invitesDisabled) || other.invitesDisabled == invitesDisabled)&&(identical(other.inviteNote, inviteNote) || other.inviteNote == inviteNote)&&(identical(other.emailConfirmedAt, emailConfirmedAt) || other.emailConfirmedAt == emailConfirmedAt)&&(identical(other.deactivatedAt, deactivatedAt) || other.deactivatedAt == deactivatedAt)&&const DeepCollectionEquality().equals(other._threatSignatures, _threatSignatures)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,handle,email,const DeepCollectionEquality().hash(_relatedRecords),indexedAt,moderation,const DeepCollectionEquality().hash(_labels),invitedBy,const DeepCollectionEquality().hash(_invites),invitesDisabled,inviteNote,emailConfirmedAt,deactivatedAt,const DeepCollectionEquality().hash(_threatSignatures),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoViewDetail(\$type: ${$type}, did: $did, handle: $handle, email: $email, relatedRecords: $relatedRecords, indexedAt: $indexedAt, moderation: $moderation, labels: $labels, invitedBy: $invitedBy, invites: $invites, invitesDisabled: $invitesDisabled, inviteNote: $inviteNote, emailConfirmedAt: $emailConfirmedAt, deactivatedAt: $deactivatedAt, threatSignatures: $threatSignatures, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoViewDetailCopyWith<$Res> implements $RepoViewDetailCopyWith<$Res> {
  factory _$RepoViewDetailCopyWith(_RepoViewDetail value, $Res Function(_RepoViewDetail) _then) = __$RepoViewDetailCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did, String handle, String? email, List<Map<String, dynamic>> relatedRecords, DateTime indexedAt,@ModerationDetailConverter() ModerationDetail moderation,@LabelConverter() List<Label>? labels,@InviteCodeConverter() InviteCode? invitedBy,@InviteCodeConverter() List<InviteCode>? invites, bool? invitesDisabled, String? inviteNote, DateTime? emailConfirmedAt, DateTime? deactivatedAt,@ThreatSignatureConverter() List<ThreatSignature>? threatSignatures, Map<String, dynamic>? $unknown
});


@override $ModerationDetailCopyWith<$Res> get moderation;@override $InviteCodeCopyWith<$Res>? get invitedBy;

}
/// @nodoc
class __$RepoViewDetailCopyWithImpl<$Res>
    implements _$RepoViewDetailCopyWith<$Res> {
  __$RepoViewDetailCopyWithImpl(this._self, this._then);

  final _RepoViewDetail _self;
  final $Res Function(_RepoViewDetail) _then;

/// Create a copy of RepoViewDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? handle = null,Object? email = freezed,Object? relatedRecords = null,Object? indexedAt = null,Object? moderation = null,Object? labels = freezed,Object? invitedBy = freezed,Object? invites = freezed,Object? invitesDisabled = freezed,Object? inviteNote = freezed,Object? emailConfirmedAt = freezed,Object? deactivatedAt = freezed,Object? threatSignatures = freezed,Object? $unknown = freezed,}) {
  return _then(_RepoViewDetail(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,relatedRecords: null == relatedRecords ? _self._relatedRecords : relatedRecords // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,moderation: null == moderation ? _self.moderation : moderation // ignore: cast_nullable_to_non_nullable
as ModerationDetail,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,invitedBy: freezed == invitedBy ? _self.invitedBy : invitedBy // ignore: cast_nullable_to_non_nullable
as InviteCode?,invites: freezed == invites ? _self._invites : invites // ignore: cast_nullable_to_non_nullable
as List<InviteCode>?,invitesDisabled: freezed == invitesDisabled ? _self.invitesDisabled : invitesDisabled // ignore: cast_nullable_to_non_nullable
as bool?,inviteNote: freezed == inviteNote ? _self.inviteNote : inviteNote // ignore: cast_nullable_to_non_nullable
as String?,emailConfirmedAt: freezed == emailConfirmedAt ? _self.emailConfirmedAt : emailConfirmedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deactivatedAt: freezed == deactivatedAt ? _self.deactivatedAt : deactivatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,threatSignatures: freezed == threatSignatures ? _self._threatSignatures : threatSignatures // ignore: cast_nullable_to_non_nullable
as List<ThreatSignature>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of RepoViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationDetailCopyWith<$Res> get moderation {
  
  return $ModerationDetailCopyWith<$Res>(_self.moderation, (value) {
    return _then(_self.copyWith(moderation: value));
  });
}/// Create a copy of RepoViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InviteCodeCopyWith<$Res>? get invitedBy {
    if (_self.invitedBy == null) {
    return null;
  }

  return $InviteCodeCopyWith<$Res>(_self.invitedBy!, (value) {
    return _then(_self.copyWith(invitedBy: value));
  });
}
}

// dart format on
