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
mixin _$UnspeccedGetPostThreadV2Input {

/// Reference (AT-URI) to post record. This is the anchor post, and the thread will be built around it. It can be any post in the tree, not necessarily a root post.
@AtUriConverter() AtUri get anchor;/// Whether to include parents above the anchor.
 bool get above;/// How many levels of replies to include below the anchor.
 int get below;/// Maximum of replies to include at each level of the thread, except for the direct replies to the anchor, which are (NOTE: currently, during unspecced phase) all returned (NOTE: later they might be paginated).
 int get branchingFactor;/// Sorting for the thread replies.
@UnspeccedGetPostThreadV2SortConverter() UnspeccedGetPostThreadV2Sort? get sort; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetPostThreadV2Input
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetPostThreadV2InputCopyWith<UnspeccedGetPostThreadV2Input> get copyWith => _$UnspeccedGetPostThreadV2InputCopyWithImpl<UnspeccedGetPostThreadV2Input>(this as UnspeccedGetPostThreadV2Input, _$identity);

  /// Serializes this UnspeccedGetPostThreadV2Input to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetPostThreadV2Input&&(identical(other.anchor, anchor) || other.anchor == anchor)&&(identical(other.above, above) || other.above == above)&&(identical(other.below, below) || other.below == below)&&(identical(other.branchingFactor, branchingFactor) || other.branchingFactor == branchingFactor)&&(identical(other.sort, sort) || other.sort == sort)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,anchor,above,below,branchingFactor,sort,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetPostThreadV2Input(anchor: $anchor, above: $above, below: $below, branchingFactor: $branchingFactor, sort: $sort, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetPostThreadV2InputCopyWith<$Res>  {
  factory $UnspeccedGetPostThreadV2InputCopyWith(UnspeccedGetPostThreadV2Input value, $Res Function(UnspeccedGetPostThreadV2Input) _then) = _$UnspeccedGetPostThreadV2InputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri anchor, bool above, int below, int branchingFactor,@UnspeccedGetPostThreadV2SortConverter() UnspeccedGetPostThreadV2Sort? sort, Map<String, dynamic>? $unknown
});


$UnspeccedGetPostThreadV2SortCopyWith<$Res>? get sort;

}
/// @nodoc
class _$UnspeccedGetPostThreadV2InputCopyWithImpl<$Res>
    implements $UnspeccedGetPostThreadV2InputCopyWith<$Res> {
  _$UnspeccedGetPostThreadV2InputCopyWithImpl(this._self, this._then);

  final UnspeccedGetPostThreadV2Input _self;
  final $Res Function(UnspeccedGetPostThreadV2Input) _then;

/// Create a copy of UnspeccedGetPostThreadV2Input
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? anchor = null,Object? above = null,Object? below = null,Object? branchingFactor = null,Object? sort = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
anchor: null == anchor ? _self.anchor : anchor // ignore: cast_nullable_to_non_nullable
as AtUri,above: null == above ? _self.above : above // ignore: cast_nullable_to_non_nullable
as bool,below: null == below ? _self.below : below // ignore: cast_nullable_to_non_nullable
as int,branchingFactor: null == branchingFactor ? _self.branchingFactor : branchingFactor // ignore: cast_nullable_to_non_nullable
as int,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as UnspeccedGetPostThreadV2Sort?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of UnspeccedGetPostThreadV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnspeccedGetPostThreadV2SortCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $UnspeccedGetPostThreadV2SortCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}


/// Adds pattern-matching-related methods to [UnspeccedGetPostThreadV2Input].
extension UnspeccedGetPostThreadV2InputPatterns on UnspeccedGetPostThreadV2Input {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetPostThreadV2Input value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadV2Input() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetPostThreadV2Input value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadV2Input():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetPostThreadV2Input value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadV2Input() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri anchor,  bool above,  int below,  int branchingFactor, @UnspeccedGetPostThreadV2SortConverter()  UnspeccedGetPostThreadV2Sort? sort,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadV2Input() when $default != null:
return $default(_that.anchor,_that.above,_that.below,_that.branchingFactor,_that.sort,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri anchor,  bool above,  int below,  int branchingFactor, @UnspeccedGetPostThreadV2SortConverter()  UnspeccedGetPostThreadV2Sort? sort,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadV2Input():
return $default(_that.anchor,_that.above,_that.below,_that.branchingFactor,_that.sort,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  AtUri anchor,  bool above,  int below,  int branchingFactor, @UnspeccedGetPostThreadV2SortConverter()  UnspeccedGetPostThreadV2Sort? sort,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadV2Input() when $default != null:
return $default(_that.anchor,_that.above,_that.below,_that.branchingFactor,_that.sort,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetPostThreadV2Input implements UnspeccedGetPostThreadV2Input {
  const _UnspeccedGetPostThreadV2Input({@AtUriConverter() required this.anchor, this.above = true, this.below = 6, this.branchingFactor = 10, @UnspeccedGetPostThreadV2SortConverter() this.sort, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UnspeccedGetPostThreadV2Input.fromJson(Map<String, dynamic> json) => _$UnspeccedGetPostThreadV2InputFromJson(json);

/// Reference (AT-URI) to post record. This is the anchor post, and the thread will be built around it. It can be any post in the tree, not necessarily a root post.
@override@AtUriConverter() final  AtUri anchor;
/// Whether to include parents above the anchor.
@override@JsonKey() final  bool above;
/// How many levels of replies to include below the anchor.
@override@JsonKey() final  int below;
/// Maximum of replies to include at each level of the thread, except for the direct replies to the anchor, which are (NOTE: currently, during unspecced phase) all returned (NOTE: later they might be paginated).
@override@JsonKey() final  int branchingFactor;
/// Sorting for the thread replies.
@override@UnspeccedGetPostThreadV2SortConverter() final  UnspeccedGetPostThreadV2Sort? sort;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetPostThreadV2Input
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetPostThreadV2InputCopyWith<_UnspeccedGetPostThreadV2Input> get copyWith => __$UnspeccedGetPostThreadV2InputCopyWithImpl<_UnspeccedGetPostThreadV2Input>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetPostThreadV2InputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetPostThreadV2Input&&(identical(other.anchor, anchor) || other.anchor == anchor)&&(identical(other.above, above) || other.above == above)&&(identical(other.below, below) || other.below == below)&&(identical(other.branchingFactor, branchingFactor) || other.branchingFactor == branchingFactor)&&(identical(other.sort, sort) || other.sort == sort)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,anchor,above,below,branchingFactor,sort,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetPostThreadV2Input(anchor: $anchor, above: $above, below: $below, branchingFactor: $branchingFactor, sort: $sort, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetPostThreadV2InputCopyWith<$Res> implements $UnspeccedGetPostThreadV2InputCopyWith<$Res> {
  factory _$UnspeccedGetPostThreadV2InputCopyWith(_UnspeccedGetPostThreadV2Input value, $Res Function(_UnspeccedGetPostThreadV2Input) _then) = __$UnspeccedGetPostThreadV2InputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri anchor, bool above, int below, int branchingFactor,@UnspeccedGetPostThreadV2SortConverter() UnspeccedGetPostThreadV2Sort? sort, Map<String, dynamic>? $unknown
});


@override $UnspeccedGetPostThreadV2SortCopyWith<$Res>? get sort;

}
/// @nodoc
class __$UnspeccedGetPostThreadV2InputCopyWithImpl<$Res>
    implements _$UnspeccedGetPostThreadV2InputCopyWith<$Res> {
  __$UnspeccedGetPostThreadV2InputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetPostThreadV2Input _self;
  final $Res Function(_UnspeccedGetPostThreadV2Input) _then;

/// Create a copy of UnspeccedGetPostThreadV2Input
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? anchor = null,Object? above = null,Object? below = null,Object? branchingFactor = null,Object? sort = freezed,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetPostThreadV2Input(
anchor: null == anchor ? _self.anchor : anchor // ignore: cast_nullable_to_non_nullable
as AtUri,above: null == above ? _self.above : above // ignore: cast_nullable_to_non_nullable
as bool,below: null == below ? _self.below : below // ignore: cast_nullable_to_non_nullable
as int,branchingFactor: null == branchingFactor ? _self.branchingFactor : branchingFactor // ignore: cast_nullable_to_non_nullable
as int,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as UnspeccedGetPostThreadV2Sort?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of UnspeccedGetPostThreadV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnspeccedGetPostThreadV2SortCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $UnspeccedGetPostThreadV2SortCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}

// dart format on
