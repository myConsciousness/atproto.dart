// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountPreview {

 String get $type; String? get handle; Map<String, dynamic>? get profile; Map<String, dynamic>? get $unknown;
/// Create a copy of AccountPreview
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountPreviewCopyWith<AccountPreview> get copyWith => _$AccountPreviewCopyWithImpl<AccountPreview>(this as AccountPreview, _$identity);

  /// Serializes this AccountPreview to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountPreview&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other.profile, profile)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,handle,const DeepCollectionEquality().hash(profile),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AccountPreview(\$type: ${$type}, handle: $handle, profile: $profile, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AccountPreviewCopyWith<$Res>  {
  factory $AccountPreviewCopyWith(AccountPreview value, $Res Function(AccountPreview) _then) = _$AccountPreviewCopyWithImpl;
@useResult
$Res call({
 String $type, String? handle, Map<String, dynamic>? profile, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AccountPreviewCopyWithImpl<$Res>
    implements $AccountPreviewCopyWith<$Res> {
  _$AccountPreviewCopyWithImpl(this._self, this._then);

  final AccountPreview _self;
  final $Res Function(AccountPreview) _then;

/// Create a copy of AccountPreview
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? handle = freezed,Object? profile = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,profile: freezed == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AccountPreview].
extension AccountPreviewPatterns on AccountPreview {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountPreview value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountPreview() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountPreview value)  $default,){
final _that = this;
switch (_that) {
case _AccountPreview():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountPreview value)?  $default,){
final _that = this;
switch (_that) {
case _AccountPreview() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? handle,  Map<String, dynamic>? profile,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountPreview() when $default != null:
return $default(_that.$type,_that.handle,_that.profile,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? handle,  Map<String, dynamic>? profile,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AccountPreview():
return $default(_that.$type,_that.handle,_that.profile,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? handle,  Map<String, dynamic>? profile,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AccountPreview() when $default != null:
return $default(_that.$type,_that.handle,_that.profile,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AccountPreview implements AccountPreview {
  const _AccountPreview({this.$type = 'tools.ozone.inbox.defs#accountPreview', this.handle, final  Map<String, dynamic>? profile, final  Map<String, dynamic>? $unknown}): _profile = profile,_$unknown = $unknown;
  factory _AccountPreview.fromJson(Map<String, dynamic> json) => _$AccountPreviewFromJson(json);

@override@JsonKey() final  String $type;
@override final  String? handle;
 final  Map<String, dynamic>? _profile;
@override Map<String, dynamic>? get profile {
  final value = _profile;
  if (value == null) return null;
  if (_profile is EqualUnmodifiableMapView) return _profile;
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


/// Create a copy of AccountPreview
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountPreviewCopyWith<_AccountPreview> get copyWith => __$AccountPreviewCopyWithImpl<_AccountPreview>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountPreviewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountPreview&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other._profile, _profile)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,handle,const DeepCollectionEquality().hash(_profile),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AccountPreview(\$type: ${$type}, handle: $handle, profile: $profile, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AccountPreviewCopyWith<$Res> implements $AccountPreviewCopyWith<$Res> {
  factory _$AccountPreviewCopyWith(_AccountPreview value, $Res Function(_AccountPreview) _then) = __$AccountPreviewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? handle, Map<String, dynamic>? profile, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AccountPreviewCopyWithImpl<$Res>
    implements _$AccountPreviewCopyWith<$Res> {
  __$AccountPreviewCopyWithImpl(this._self, this._then);

  final _AccountPreview _self;
  final $Res Function(_AccountPreview) _then;

/// Create a copy of AccountPreview
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? handle = freezed,Object? profile = freezed,Object? $unknown = freezed,}) {
  return _then(_AccountPreview(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,profile: freezed == profile ? _self._profile : profile // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
