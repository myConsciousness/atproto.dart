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
mixin _$FeedGetSuggestedFeedsInput {

 int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedGetSuggestedFeedsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetSuggestedFeedsInputCopyWith<FeedGetSuggestedFeedsInput> get copyWith => _$FeedGetSuggestedFeedsInputCopyWithImpl<FeedGetSuggestedFeedsInput>(this as FeedGetSuggestedFeedsInput, _$identity);

  /// Serializes this FeedGetSuggestedFeedsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetSuggestedFeedsInput&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedGetSuggestedFeedsInput(limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedGetSuggestedFeedsInputCopyWith<$Res>  {
  factory $FeedGetSuggestedFeedsInputCopyWith(FeedGetSuggestedFeedsInput value, $Res Function(FeedGetSuggestedFeedsInput) _then) = _$FeedGetSuggestedFeedsInputCopyWithImpl;
@useResult
$Res call({
 int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedGetSuggestedFeedsInputCopyWithImpl<$Res>
    implements $FeedGetSuggestedFeedsInputCopyWith<$Res> {
  _$FeedGetSuggestedFeedsInputCopyWithImpl(this._self, this._then);

  final FeedGetSuggestedFeedsInput _self;
  final $Res Function(FeedGetSuggestedFeedsInput) _then;

/// Create a copy of FeedGetSuggestedFeedsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedGetSuggestedFeedsInput].
extension FeedGetSuggestedFeedsInputPatterns on FeedGetSuggestedFeedsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedGetSuggestedFeedsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedGetSuggestedFeedsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedGetSuggestedFeedsInput value)  $default,){
final _that = this;
switch (_that) {
case _FeedGetSuggestedFeedsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedGetSuggestedFeedsInput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedGetSuggestedFeedsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedGetSuggestedFeedsInput() when $default != null:
return $default(_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedGetSuggestedFeedsInput():
return $default(_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedGetSuggestedFeedsInput() when $default != null:
return $default(_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedGetSuggestedFeedsInput implements FeedGetSuggestedFeedsInput {
  const _FeedGetSuggestedFeedsInput({this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _FeedGetSuggestedFeedsInput.fromJson(Map<String, dynamic> json) => _$FeedGetSuggestedFeedsInputFromJson(json);

@override@JsonKey() final  int limit;
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedGetSuggestedFeedsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedGetSuggestedFeedsInputCopyWith<_FeedGetSuggestedFeedsInput> get copyWith => __$FeedGetSuggestedFeedsInputCopyWithImpl<_FeedGetSuggestedFeedsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedGetSuggestedFeedsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedGetSuggestedFeedsInput&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedGetSuggestedFeedsInput(limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedGetSuggestedFeedsInputCopyWith<$Res> implements $FeedGetSuggestedFeedsInputCopyWith<$Res> {
  factory _$FeedGetSuggestedFeedsInputCopyWith(_FeedGetSuggestedFeedsInput value, $Res Function(_FeedGetSuggestedFeedsInput) _then) = __$FeedGetSuggestedFeedsInputCopyWithImpl;
@override @useResult
$Res call({
 int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedGetSuggestedFeedsInputCopyWithImpl<$Res>
    implements _$FeedGetSuggestedFeedsInputCopyWith<$Res> {
  __$FeedGetSuggestedFeedsInputCopyWithImpl(this._self, this._then);

  final _FeedGetSuggestedFeedsInput _self;
  final $Res Function(_FeedGetSuggestedFeedsInput) _then;

/// Create a copy of FeedGetSuggestedFeedsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_FeedGetSuggestedFeedsInput(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
