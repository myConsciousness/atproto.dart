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
@AtUriConverter() AtUri get uri;/// True if the verification passes validation, otherwise false.
 bool get isValid;/// Timestamp when the verification was created.
 DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of VerificationView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationViewCopyWith<VerificationView> get copyWith => _$VerificationViewCopyWithImpl<VerificationView>(this as VerificationView, _$identity);

  /// Serializes this VerificationView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.isValid, isValid) || other.isValid == isValid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,issuer,uri,isValid,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VerificationView(\$type: ${$type}, issuer: $issuer, uri: $uri, isValid: $isValid, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VerificationViewCopyWith<$Res>  {
  factory $VerificationViewCopyWith(VerificationView value, $Res Function(VerificationView) _then) = _$VerificationViewCopyWithImpl;
@useResult
$Res call({
 String $type, String issuer,@AtUriConverter() AtUri uri, bool isValid, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$VerificationViewCopyWithImpl<$Res>
    implements $VerificationViewCopyWith<$Res> {
  _$VerificationViewCopyWithImpl(this._self, this._then);

  final VerificationView _self;
  final $Res Function(VerificationView) _then;

/// Create a copy of VerificationView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? issuer = null,Object? uri = null,Object? isValid = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,issuer: null == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,isValid: null == isValid ? _self.isValid : isValid // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String issuer, @AtUriConverter()  AtUri uri,  bool isValid,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerificationView() when $default != null:
return $default(_that.$type,_that.issuer,_that.uri,_that.isValid,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String issuer, @AtUriConverter()  AtUri uri,  bool isValid,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VerificationView():
return $default(_that.$type,_that.issuer,_that.uri,_that.isValid,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String issuer, @AtUriConverter()  AtUri uri,  bool isValid,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VerificationView() when $default != null:
return $default(_that.$type,_that.issuer,_that.uri,_that.isValid,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VerificationView implements VerificationView {
  const _VerificationView({this.$type = 'app.bsky.actor.defs#verificationView', required this.issuer, @AtUriConverter() required this.uri, required this.isValid, required this.createdAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _VerificationView.fromJson(Map<String, dynamic> json) => _$VerificationViewFromJson(json);

@override@JsonKey() final  String $type;
/// The user who issued this verification.
@override final  String issuer;
/// The AT-URI of the verification record.
@override@AtUriConverter() final  AtUri uri;
/// True if the verification passes validation, otherwise false.
@override final  bool isValid;
/// Timestamp when the verification was created.
@override final  DateTime createdAt;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerificationView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.isValid, isValid) || other.isValid == isValid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,issuer,uri,isValid,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VerificationView(\$type: ${$type}, issuer: $issuer, uri: $uri, isValid: $isValid, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VerificationViewCopyWith<$Res> implements $VerificationViewCopyWith<$Res> {
  factory _$VerificationViewCopyWith(_VerificationView value, $Res Function(_VerificationView) _then) = __$VerificationViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String issuer,@AtUriConverter() AtUri uri, bool isValid, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$VerificationViewCopyWithImpl<$Res>
    implements _$VerificationViewCopyWith<$Res> {
  __$VerificationViewCopyWithImpl(this._self, this._then);

  final _VerificationView _self;
  final $Res Function(_VerificationView) _then;

/// Create a copy of VerificationView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? issuer = null,Object? uri = null,Object? isValid = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_VerificationView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,issuer: null == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,isValid: null == isValid ? _self.isValid : isValid // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
