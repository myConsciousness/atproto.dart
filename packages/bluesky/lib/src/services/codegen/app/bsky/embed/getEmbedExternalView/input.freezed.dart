// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedGetEmbedExternalViewInput {

/// The canonical web URL the embed represents (typically the URL the user pasted into the composer). Used as the returned view's `uri`. May be used for validation in the future.
 String get url;@AtUriConverter() List<AtUri> get uris; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedGetEmbedExternalViewInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedGetEmbedExternalViewInputCopyWith<EmbedGetEmbedExternalViewInput> get copyWith => _$EmbedGetEmbedExternalViewInputCopyWithImpl<EmbedGetEmbedExternalViewInput>(this as EmbedGetEmbedExternalViewInput, _$identity);

  /// Serializes this EmbedGetEmbedExternalViewInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedGetEmbedExternalViewInput&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other.uris, uris)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,const DeepCollectionEquality().hash(uris),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedGetEmbedExternalViewInput(url: $url, uris: $uris, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedGetEmbedExternalViewInputCopyWith<$Res>  {
  factory $EmbedGetEmbedExternalViewInputCopyWith(EmbedGetEmbedExternalViewInput value, $Res Function(EmbedGetEmbedExternalViewInput) _then) = _$EmbedGetEmbedExternalViewInputCopyWithImpl;
@useResult
$Res call({
 String url,@AtUriConverter() List<AtUri> uris, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$EmbedGetEmbedExternalViewInputCopyWithImpl<$Res>
    implements $EmbedGetEmbedExternalViewInputCopyWith<$Res> {
  _$EmbedGetEmbedExternalViewInputCopyWithImpl(this._self, this._then);

  final EmbedGetEmbedExternalViewInput _self;
  final $Res Function(EmbedGetEmbedExternalViewInput) _then;

/// Create a copy of EmbedGetEmbedExternalViewInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? uris = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,uris: null == uris ? _self.uris : uris // ignore: cast_nullable_to_non_nullable
as List<AtUri>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmbedGetEmbedExternalViewInput].
extension EmbedGetEmbedExternalViewInputPatterns on EmbedGetEmbedExternalViewInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedGetEmbedExternalViewInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedGetEmbedExternalViewInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedGetEmbedExternalViewInput value)  $default,){
final _that = this;
switch (_that) {
case _EmbedGetEmbedExternalViewInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedGetEmbedExternalViewInput value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedGetEmbedExternalViewInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url, @AtUriConverter()  List<AtUri> uris,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedGetEmbedExternalViewInput() when $default != null:
return $default(_that.url,_that.uris,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url, @AtUriConverter()  List<AtUri> uris,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedGetEmbedExternalViewInput():
return $default(_that.url,_that.uris,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url, @AtUriConverter()  List<AtUri> uris,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedGetEmbedExternalViewInput() when $default != null:
return $default(_that.url,_that.uris,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedGetEmbedExternalViewInput implements EmbedGetEmbedExternalViewInput {
  const _EmbedGetEmbedExternalViewInput({required this.url, @AtUriConverter() required final  List<AtUri> uris, final  Map<String, dynamic>? $unknown}): _uris = uris,_$unknown = $unknown;
  factory _EmbedGetEmbedExternalViewInput.fromJson(Map<String, dynamic> json) => _$EmbedGetEmbedExternalViewInputFromJson(json);

/// The canonical web URL the embed represents (typically the URL the user pasted into the composer). Used as the returned view's `uri`. May be used for validation in the future.
@override final  String url;
 final  List<AtUri> _uris;
@override@AtUriConverter() List<AtUri> get uris {
  if (_uris is EqualUnmodifiableListView) return _uris;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_uris);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedGetEmbedExternalViewInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedGetEmbedExternalViewInputCopyWith<_EmbedGetEmbedExternalViewInput> get copyWith => __$EmbedGetEmbedExternalViewInputCopyWithImpl<_EmbedGetEmbedExternalViewInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedGetEmbedExternalViewInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedGetEmbedExternalViewInput&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other._uris, _uris)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,const DeepCollectionEquality().hash(_uris),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedGetEmbedExternalViewInput(url: $url, uris: $uris, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedGetEmbedExternalViewInputCopyWith<$Res> implements $EmbedGetEmbedExternalViewInputCopyWith<$Res> {
  factory _$EmbedGetEmbedExternalViewInputCopyWith(_EmbedGetEmbedExternalViewInput value, $Res Function(_EmbedGetEmbedExternalViewInput) _then) = __$EmbedGetEmbedExternalViewInputCopyWithImpl;
@override @useResult
$Res call({
 String url,@AtUriConverter() List<AtUri> uris, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$EmbedGetEmbedExternalViewInputCopyWithImpl<$Res>
    implements _$EmbedGetEmbedExternalViewInputCopyWith<$Res> {
  __$EmbedGetEmbedExternalViewInputCopyWithImpl(this._self, this._then);

  final _EmbedGetEmbedExternalViewInput _self;
  final $Res Function(_EmbedGetEmbedExternalViewInput) _then;

/// Create a copy of EmbedGetEmbedExternalViewInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? uris = null,Object? $unknown = freezed,}) {
  return _then(_EmbedGetEmbedExternalViewInput(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,uris: null == uris ? _self._uris : uris // ignore: cast_nullable_to_non_nullable
as List<AtUri>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
