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

 String? get issuer;@AtUriConverter() AtUri? get uri; bool? get isValid; DateTime? get createdAt;
/// Create a copy of VerificationView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationViewCopyWith<VerificationView> get copyWith => _$VerificationViewCopyWithImpl<VerificationView>(this as VerificationView, _$identity);

  /// Serializes this VerificationView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationView&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.isValid, isValid) || other.isValid == isValid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,issuer,uri,isValid,createdAt);

@override
String toString() {
  return 'VerificationView(issuer: $issuer, uri: $uri, isValid: $isValid, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $VerificationViewCopyWith<$Res>  {
  factory $VerificationViewCopyWith(VerificationView value, $Res Function(VerificationView) _then) = _$VerificationViewCopyWithImpl;
@useResult
$Res call({
 String? issuer,@AtUriConverter() AtUri? uri, bool? isValid, DateTime? createdAt
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
@pragma('vm:prefer-inline') @override $Res call({Object? issuer = freezed,Object? uri = freezed,Object? isValid = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
issuer: freezed == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String?,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri?,isValid: freezed == isValid ? _self.isValid : isValid // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? issuer, @AtUriConverter()  AtUri? uri,  bool? isValid,  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerificationView() when $default != null:
return $default(_that.issuer,_that.uri,_that.isValid,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? issuer, @AtUriConverter()  AtUri? uri,  bool? isValid,  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _VerificationView():
return $default(_that.issuer,_that.uri,_that.isValid,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? issuer, @AtUriConverter()  AtUri? uri,  bool? isValid,  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _VerificationView() when $default != null:
return $default(_that.issuer,_that.uri,_that.isValid,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc

@jsonSerializable
class _VerificationView extends VerificationView {
  const _VerificationView({this.issuer, @AtUriConverter() this.uri, this.isValid, this.createdAt}): super._();
  factory _VerificationView.fromJson(Map<String, dynamic> json) => _$VerificationViewFromJson(json);

@override final  String? issuer;
@override@AtUriConverter() final  AtUri? uri;
@override final  bool? isValid;
@override final  DateTime? createdAt;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerificationView&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.isValid, isValid) || other.isValid == isValid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,issuer,uri,isValid,createdAt);

@override
String toString() {
  return 'VerificationView(issuer: $issuer, uri: $uri, isValid: $isValid, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$VerificationViewCopyWith<$Res> implements $VerificationViewCopyWith<$Res> {
  factory _$VerificationViewCopyWith(_VerificationView value, $Res Function(_VerificationView) _then) = __$VerificationViewCopyWithImpl;
@override @useResult
$Res call({
 String? issuer,@AtUriConverter() AtUri? uri, bool? isValid, DateTime? createdAt
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
@override @pragma('vm:prefer-inline') $Res call({Object? issuer = freezed,Object? uri = freezed,Object? isValid = freezed,Object? createdAt = freezed,}) {
  return _then(_VerificationView(
issuer: freezed == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String?,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri?,isValid: freezed == isValid ? _self.isValid : isValid // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
