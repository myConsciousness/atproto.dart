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
mixin _$FeedGetPostsInput {

@AtUriConverter() List<AtUri> get uris; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedGetPostsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetPostsInputCopyWith<FeedGetPostsInput> get copyWith => _$FeedGetPostsInputCopyWithImpl<FeedGetPostsInput>(this as FeedGetPostsInput, _$identity);

  /// Serializes this FeedGetPostsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetPostsInput&&const DeepCollectionEquality().equals(other.uris, uris)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(uris),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedGetPostsInput(uris: $uris, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedGetPostsInputCopyWith<$Res>  {
  factory $FeedGetPostsInputCopyWith(FeedGetPostsInput value, $Res Function(FeedGetPostsInput) _then) = _$FeedGetPostsInputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() List<AtUri> uris, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedGetPostsInputCopyWithImpl<$Res>
    implements $FeedGetPostsInputCopyWith<$Res> {
  _$FeedGetPostsInputCopyWithImpl(this._self, this._then);

  final FeedGetPostsInput _self;
  final $Res Function(FeedGetPostsInput) _then;

/// Create a copy of FeedGetPostsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uris = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
uris: null == uris ? _self.uris : uris // ignore: cast_nullable_to_non_nullable
as List<AtUri>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedGetPostsInput].
extension FeedGetPostsInputPatterns on FeedGetPostsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedGetPostsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedGetPostsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedGetPostsInput value)  $default,){
final _that = this;
switch (_that) {
case _FeedGetPostsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedGetPostsInput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedGetPostsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  List<AtUri> uris,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedGetPostsInput() when $default != null:
return $default(_that.uris,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  List<AtUri> uris,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedGetPostsInput():
return $default(_that.uris,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  List<AtUri> uris,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedGetPostsInput() when $default != null:
return $default(_that.uris,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedGetPostsInput implements FeedGetPostsInput {
  const _FeedGetPostsInput({@AtUriConverter() required final  List<AtUri> uris, final  Map<String, dynamic>? $unknown}): _uris = uris,_$unknown = $unknown;
  factory _FeedGetPostsInput.fromJson(Map<String, dynamic> json) => _$FeedGetPostsInputFromJson(json);

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


/// Create a copy of FeedGetPostsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedGetPostsInputCopyWith<_FeedGetPostsInput> get copyWith => __$FeedGetPostsInputCopyWithImpl<_FeedGetPostsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedGetPostsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedGetPostsInput&&const DeepCollectionEquality().equals(other._uris, _uris)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_uris),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedGetPostsInput(uris: $uris, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedGetPostsInputCopyWith<$Res> implements $FeedGetPostsInputCopyWith<$Res> {
  factory _$FeedGetPostsInputCopyWith(_FeedGetPostsInput value, $Res Function(_FeedGetPostsInput) _then) = __$FeedGetPostsInputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() List<AtUri> uris, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedGetPostsInputCopyWithImpl<$Res>
    implements _$FeedGetPostsInputCopyWith<$Res> {
  __$FeedGetPostsInputCopyWithImpl(this._self, this._then);

  final _FeedGetPostsInput _self;
  final $Res Function(_FeedGetPostsInput) _then;

/// Create a copy of FeedGetPostsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uris = null,Object? $unknown = freezed,}) {
  return _then(_FeedGetPostsInput(
uris: null == uris ? _self._uris : uris // ignore: cast_nullable_to_non_nullable
as List<AtUri>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
