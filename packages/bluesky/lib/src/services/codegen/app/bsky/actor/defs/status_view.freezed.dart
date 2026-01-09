// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StatusView {

 String get $type;@AtUriConverter() AtUri? get uri; String? get cid;/// The status for the account.
@StatusViewStatusConverter() StatusViewStatus get status; Map<String, dynamic> get record;@UStatusViewEmbedConverter() UStatusViewEmbed? get embed;/// The date when this status will expire. The application might choose to no longer return the status after expiration.
 DateTime? get expiresAt;/// True if the status is not expired, false if it is expired. Only present if expiration was set.
 bool? get isActive;/// True if the user's go-live access has been disabled by a moderator, false otherwise.
 bool? get isDisabled; Map<String, dynamic>? get $unknown;
/// Create a copy of StatusView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusViewCopyWith<StatusView> get copyWith => _$StatusViewCopyWithImpl<StatusView>(this as StatusView, _$identity);

  /// Serializes this StatusView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.record, record)&&(identical(other.embed, embed) || other.embed == embed)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,status,const DeepCollectionEquality().hash(record),embed,expiresAt,isActive,isDisabled,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'StatusView(\$type: ${$type}, uri: $uri, cid: $cid, status: $status, record: $record, embed: $embed, expiresAt: $expiresAt, isActive: $isActive, isDisabled: $isDisabled, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $StatusViewCopyWith<$Res>  {
  factory $StatusViewCopyWith(StatusView value, $Res Function(StatusView) _then) = _$StatusViewCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri? uri, String? cid,@StatusViewStatusConverter() StatusViewStatus status, Map<String, dynamic> record,@UStatusViewEmbedConverter() UStatusViewEmbed? embed, DateTime? expiresAt, bool? isActive, bool? isDisabled, Map<String, dynamic>? $unknown
});


$StatusViewStatusCopyWith<$Res> get status;$UStatusViewEmbedCopyWith<$Res>? get embed;

}
/// @nodoc
class _$StatusViewCopyWithImpl<$Res>
    implements $StatusViewCopyWith<$Res> {
  _$StatusViewCopyWithImpl(this._self, this._then);

  final StatusView _self;
  final $Res Function(StatusView) _then;

/// Create a copy of StatusView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = freezed,Object? cid = freezed,Object? status = null,Object? record = null,Object? embed = freezed,Object? expiresAt = freezed,Object? isActive = freezed,Object? isDisabled = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri?,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as StatusViewStatus,record: null == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,embed: freezed == embed ? _self.embed : embed // ignore: cast_nullable_to_non_nullable
as UStatusViewEmbed?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,isDisabled: freezed == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of StatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusViewStatusCopyWith<$Res> get status {
  
  return $StatusViewStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of StatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UStatusViewEmbedCopyWith<$Res>? get embed {
    if (_self.embed == null) {
    return null;
  }

  return $UStatusViewEmbedCopyWith<$Res>(_self.embed!, (value) {
    return _then(_self.copyWith(embed: value));
  });
}
}


/// Adds pattern-matching-related methods to [StatusView].
extension StatusViewPatterns on StatusView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatusView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatusView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatusView value)  $default,){
final _that = this;
switch (_that) {
case _StatusView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatusView value)?  $default,){
final _that = this;
switch (_that) {
case _StatusView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? uri,  String? cid, @StatusViewStatusConverter()  StatusViewStatus status,  Map<String, dynamic> record, @UStatusViewEmbedConverter()  UStatusViewEmbed? embed,  DateTime? expiresAt,  bool? isActive,  bool? isDisabled,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatusView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.status,_that.record,_that.embed,_that.expiresAt,_that.isActive,_that.isDisabled,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? uri,  String? cid, @StatusViewStatusConverter()  StatusViewStatus status,  Map<String, dynamic> record, @UStatusViewEmbedConverter()  UStatusViewEmbed? embed,  DateTime? expiresAt,  bool? isActive,  bool? isDisabled,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _StatusView():
return $default(_that.$type,_that.uri,_that.cid,_that.status,_that.record,_that.embed,_that.expiresAt,_that.isActive,_that.isDisabled,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri? uri,  String? cid, @StatusViewStatusConverter()  StatusViewStatus status,  Map<String, dynamic> record, @UStatusViewEmbedConverter()  UStatusViewEmbed? embed,  DateTime? expiresAt,  bool? isActive,  bool? isDisabled,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _StatusView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.status,_that.record,_that.embed,_that.expiresAt,_that.isActive,_that.isDisabled,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _StatusView implements StatusView {
  const _StatusView({this.$type = 'app.bsky.actor.defs#statusView', @AtUriConverter() this.uri, this.cid, @StatusViewStatusConverter() required this.status, required final  Map<String, dynamic> record, @UStatusViewEmbedConverter() this.embed, this.expiresAt, this.isActive, this.isDisabled, final  Map<String, dynamic>? $unknown}): _record = record,_$unknown = $unknown;
  factory _StatusView.fromJson(Map<String, dynamic> json) => _$StatusViewFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri? uri;
@override final  String? cid;
/// The status for the account.
@override@StatusViewStatusConverter() final  StatusViewStatus status;
 final  Map<String, dynamic> _record;
@override Map<String, dynamic> get record {
  if (_record is EqualUnmodifiableMapView) return _record;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_record);
}

@override@UStatusViewEmbedConverter() final  UStatusViewEmbed? embed;
/// The date when this status will expire. The application might choose to no longer return the status after expiration.
@override final  DateTime? expiresAt;
/// True if the status is not expired, false if it is expired. Only present if expiration was set.
@override final  bool? isActive;
/// True if the user's go-live access has been disabled by a moderator, false otherwise.
@override final  bool? isDisabled;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of StatusView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusViewCopyWith<_StatusView> get copyWith => __$StatusViewCopyWithImpl<_StatusView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatusView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._record, _record)&&(identical(other.embed, embed) || other.embed == embed)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,status,const DeepCollectionEquality().hash(_record),embed,expiresAt,isActive,isDisabled,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'StatusView(\$type: ${$type}, uri: $uri, cid: $cid, status: $status, record: $record, embed: $embed, expiresAt: $expiresAt, isActive: $isActive, isDisabled: $isDisabled, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$StatusViewCopyWith<$Res> implements $StatusViewCopyWith<$Res> {
  factory _$StatusViewCopyWith(_StatusView value, $Res Function(_StatusView) _then) = __$StatusViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri? uri, String? cid,@StatusViewStatusConverter() StatusViewStatus status, Map<String, dynamic> record,@UStatusViewEmbedConverter() UStatusViewEmbed? embed, DateTime? expiresAt, bool? isActive, bool? isDisabled, Map<String, dynamic>? $unknown
});


@override $StatusViewStatusCopyWith<$Res> get status;@override $UStatusViewEmbedCopyWith<$Res>? get embed;

}
/// @nodoc
class __$StatusViewCopyWithImpl<$Res>
    implements _$StatusViewCopyWith<$Res> {
  __$StatusViewCopyWithImpl(this._self, this._then);

  final _StatusView _self;
  final $Res Function(_StatusView) _then;

/// Create a copy of StatusView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = freezed,Object? cid = freezed,Object? status = null,Object? record = null,Object? embed = freezed,Object? expiresAt = freezed,Object? isActive = freezed,Object? isDisabled = freezed,Object? $unknown = freezed,}) {
  return _then(_StatusView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri?,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as StatusViewStatus,record: null == record ? _self._record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,embed: freezed == embed ? _self.embed : embed // ignore: cast_nullable_to_non_nullable
as UStatusViewEmbed?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,isDisabled: freezed == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of StatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusViewStatusCopyWith<$Res> get status {
  
  return $StatusViewStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of StatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UStatusViewEmbedCopyWith<$Res>? get embed {
    if (_self.embed == null) {
    return null;
  }

  return $UStatusViewEmbedCopyWith<$Res>(_self.embed!, (value) {
    return _then(_self.copyWith(embed: value));
  });
}
}

// dart format on
