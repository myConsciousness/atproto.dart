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
mixin _$FeedGetListFeedInput {

/// Reference (AT-URI) to the list record.
@AtUriConverter() AtUri get list; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedGetListFeedInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetListFeedInputCopyWith<FeedGetListFeedInput> get copyWith => _$FeedGetListFeedInputCopyWithImpl<FeedGetListFeedInput>(this as FeedGetListFeedInput, _$identity);

  /// Serializes this FeedGetListFeedInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetListFeedInput&&(identical(other.list, list) || other.list == list)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,list,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedGetListFeedInput(list: $list, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedGetListFeedInputCopyWith<$Res>  {
  factory $FeedGetListFeedInputCopyWith(FeedGetListFeedInput value, $Res Function(FeedGetListFeedInput) _then) = _$FeedGetListFeedInputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri list, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedGetListFeedInputCopyWithImpl<$Res>
    implements $FeedGetListFeedInputCopyWith<$Res> {
  _$FeedGetListFeedInputCopyWithImpl(this._self, this._then);

  final FeedGetListFeedInput _self;
  final $Res Function(FeedGetListFeedInput) _then;

/// Create a copy of FeedGetListFeedInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? list = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as AtUri,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedGetListFeedInput].
extension FeedGetListFeedInputPatterns on FeedGetListFeedInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedGetListFeedInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedGetListFeedInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedGetListFeedInput value)  $default,){
final _that = this;
switch (_that) {
case _FeedGetListFeedInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedGetListFeedInput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedGetListFeedInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri list,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedGetListFeedInput() when $default != null:
return $default(_that.list,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri list,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedGetListFeedInput():
return $default(_that.list,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  AtUri list,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedGetListFeedInput() when $default != null:
return $default(_that.list,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedGetListFeedInput implements FeedGetListFeedInput {
  const _FeedGetListFeedInput({@AtUriConverter() required this.list, this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _FeedGetListFeedInput.fromJson(Map<String, dynamic> json) => _$FeedGetListFeedInputFromJson(json);

/// Reference (AT-URI) to the list record.
@override@AtUriConverter() final  AtUri list;
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


/// Create a copy of FeedGetListFeedInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedGetListFeedInputCopyWith<_FeedGetListFeedInput> get copyWith => __$FeedGetListFeedInputCopyWithImpl<_FeedGetListFeedInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedGetListFeedInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedGetListFeedInput&&(identical(other.list, list) || other.list == list)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,list,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedGetListFeedInput(list: $list, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedGetListFeedInputCopyWith<$Res> implements $FeedGetListFeedInputCopyWith<$Res> {
  factory _$FeedGetListFeedInputCopyWith(_FeedGetListFeedInput value, $Res Function(_FeedGetListFeedInput) _then) = __$FeedGetListFeedInputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri list, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedGetListFeedInputCopyWithImpl<$Res>
    implements _$FeedGetListFeedInputCopyWith<$Res> {
  __$FeedGetListFeedInputCopyWithImpl(this._self, this._then);

  final _FeedGetListFeedInput _self;
  final $Res Function(_FeedGetListFeedInput) _then;

/// Create a copy of FeedGetListFeedInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? list = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_FeedGetListFeedInput(
list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as AtUri,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
