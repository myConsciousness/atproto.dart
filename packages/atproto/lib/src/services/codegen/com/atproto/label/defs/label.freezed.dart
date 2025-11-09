// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Label {

 String get $type;/// The AT Protocol version of the label object.
 int? get ver;/// DID of the actor who created this label.
 String get src;/// AT URI of the record, repository (account), or other resource that this label applies to.
 String get uri;/// Optionally, CID specifying the specific version of 'uri' resource this label applies to.
 String? get cid;/// The short string name of the value or type of this label.
 String get val;/// If true, this is a negation label, overwriting a previous label.
 bool? get neg;/// Timestamp when this label was created.
 DateTime get cts;/// Timestamp at which this label expires (no longer applies).
 DateTime? get exp;/// Signature of dag-cbor encoded label.
 Map<String, dynamic>? get sig; Map<String, dynamic>? get $unknown;
/// Create a copy of Label
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelCopyWith<Label> get copyWith => _$LabelCopyWithImpl<Label>(this as Label, _$identity);

  /// Serializes this Label to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Label&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.ver, ver) || other.ver == ver)&&(identical(other.src, src) || other.src == src)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.val, val) || other.val == val)&&(identical(other.neg, neg) || other.neg == neg)&&(identical(other.cts, cts) || other.cts == cts)&&(identical(other.exp, exp) || other.exp == exp)&&const DeepCollectionEquality().equals(other.sig, sig)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,ver,src,uri,cid,val,neg,cts,exp,const DeepCollectionEquality().hash(sig),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Label(\$type: ${$type}, ver: $ver, src: $src, uri: $uri, cid: $cid, val: $val, neg: $neg, cts: $cts, exp: $exp, sig: $sig, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LabelCopyWith<$Res>  {
  factory $LabelCopyWith(Label value, $Res Function(Label) _then) = _$LabelCopyWithImpl;
@useResult
$Res call({
 String $type, int? ver, String src, String uri, String? cid, String val, bool? neg, DateTime cts, DateTime? exp, Map<String, dynamic>? sig, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LabelCopyWithImpl<$Res>
    implements $LabelCopyWith<$Res> {
  _$LabelCopyWithImpl(this._self, this._then);

  final Label _self;
  final $Res Function(Label) _then;

/// Create a copy of Label
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? ver = freezed,Object? src = null,Object? uri = null,Object? cid = freezed,Object? val = null,Object? neg = freezed,Object? cts = null,Object? exp = freezed,Object? sig = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,ver: freezed == ver ? _self.ver : ver // ignore: cast_nullable_to_non_nullable
as int?,src: null == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,val: null == val ? _self.val : val // ignore: cast_nullable_to_non_nullable
as String,neg: freezed == neg ? _self.neg : neg // ignore: cast_nullable_to_non_nullable
as bool?,cts: null == cts ? _self.cts : cts // ignore: cast_nullable_to_non_nullable
as DateTime,exp: freezed == exp ? _self.exp : exp // ignore: cast_nullable_to_non_nullable
as DateTime?,sig: freezed == sig ? _self.sig : sig // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Label].
extension LabelPatterns on Label {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Label value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Label() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Label value)  $default,){
final _that = this;
switch (_that) {
case _Label():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Label value)?  $default,){
final _that = this;
switch (_that) {
case _Label() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int? ver,  String src,  String uri,  String? cid,  String val,  bool? neg,  DateTime cts,  DateTime? exp,  Map<String, dynamic>? sig,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Label() when $default != null:
return $default(_that.$type,_that.ver,_that.src,_that.uri,_that.cid,_that.val,_that.neg,_that.cts,_that.exp,_that.sig,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int? ver,  String src,  String uri,  String? cid,  String val,  bool? neg,  DateTime cts,  DateTime? exp,  Map<String, dynamic>? sig,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Label():
return $default(_that.$type,_that.ver,_that.src,_that.uri,_that.cid,_that.val,_that.neg,_that.cts,_that.exp,_that.sig,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int? ver,  String src,  String uri,  String? cid,  String val,  bool? neg,  DateTime cts,  DateTime? exp,  Map<String, dynamic>? sig,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Label() when $default != null:
return $default(_that.$type,_that.ver,_that.src,_that.uri,_that.cid,_that.val,_that.neg,_that.cts,_that.exp,_that.sig,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Label implements Label {
  const _Label({this.$type = 'com.atproto.label.defs#label', this.ver, required this.src, required this.uri, this.cid, required this.val, this.neg, required this.cts, this.exp, final  Map<String, dynamic>? sig, final  Map<String, dynamic>? $unknown}): _sig = sig,_$unknown = $unknown;
  factory _Label.fromJson(Map<String, dynamic> json) => _$LabelFromJson(json);

@override@JsonKey() final  String $type;
/// The AT Protocol version of the label object.
@override final  int? ver;
/// DID of the actor who created this label.
@override final  String src;
/// AT URI of the record, repository (account), or other resource that this label applies to.
@override final  String uri;
/// Optionally, CID specifying the specific version of 'uri' resource this label applies to.
@override final  String? cid;
/// The short string name of the value or type of this label.
@override final  String val;
/// If true, this is a negation label, overwriting a previous label.
@override final  bool? neg;
/// Timestamp when this label was created.
@override final  DateTime cts;
/// Timestamp at which this label expires (no longer applies).
@override final  DateTime? exp;
/// Signature of dag-cbor encoded label.
 final  Map<String, dynamic>? _sig;
/// Signature of dag-cbor encoded label.
@override Map<String, dynamic>? get sig {
  final value = _sig;
  if (value == null) return null;
  if (_sig is EqualUnmodifiableMapView) return _sig;
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


/// Create a copy of Label
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LabelCopyWith<_Label> get copyWith => __$LabelCopyWithImpl<_Label>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LabelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Label&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.ver, ver) || other.ver == ver)&&(identical(other.src, src) || other.src == src)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.val, val) || other.val == val)&&(identical(other.neg, neg) || other.neg == neg)&&(identical(other.cts, cts) || other.cts == cts)&&(identical(other.exp, exp) || other.exp == exp)&&const DeepCollectionEquality().equals(other._sig, _sig)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,ver,src,uri,cid,val,neg,cts,exp,const DeepCollectionEquality().hash(_sig),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Label(\$type: ${$type}, ver: $ver, src: $src, uri: $uri, cid: $cid, val: $val, neg: $neg, cts: $cts, exp: $exp, sig: $sig, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LabelCopyWith<$Res> implements $LabelCopyWith<$Res> {
  factory _$LabelCopyWith(_Label value, $Res Function(_Label) _then) = __$LabelCopyWithImpl;
@override @useResult
$Res call({
 String $type, int? ver, String src, String uri, String? cid, String val, bool? neg, DateTime cts, DateTime? exp, Map<String, dynamic>? sig, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LabelCopyWithImpl<$Res>
    implements _$LabelCopyWith<$Res> {
  __$LabelCopyWithImpl(this._self, this._then);

  final _Label _self;
  final $Res Function(_Label) _then;

/// Create a copy of Label
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? ver = freezed,Object? src = null,Object? uri = null,Object? cid = freezed,Object? val = null,Object? neg = freezed,Object? cts = null,Object? exp = freezed,Object? sig = freezed,Object? $unknown = freezed,}) {
  return _then(_Label(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,ver: freezed == ver ? _self.ver : ver // ignore: cast_nullable_to_non_nullable
as int?,src: null == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,val: null == val ? _self.val : val // ignore: cast_nullable_to_non_nullable
as String,neg: freezed == neg ? _self.neg : neg // ignore: cast_nullable_to_non_nullable
as bool?,cts: null == cts ? _self.cts : cts // ignore: cast_nullable_to_non_nullable
as DateTime,exp: freezed == exp ? _self.exp : exp // ignore: cast_nullable_to_non_nullable
as DateTime?,sig: freezed == sig ? _self._sig : sig // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
