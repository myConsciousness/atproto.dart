// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnspeccedGetPopularFeedGeneratorsOutput {

 String? get cursor;@GeneratorViewConverter() List<GeneratorView> get feeds; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetPopularFeedGeneratorsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetPopularFeedGeneratorsOutputCopyWith<UnspeccedGetPopularFeedGeneratorsOutput> get copyWith => _$UnspeccedGetPopularFeedGeneratorsOutputCopyWithImpl<UnspeccedGetPopularFeedGeneratorsOutput>(this as UnspeccedGetPopularFeedGeneratorsOutput, _$identity);

  /// Serializes this UnspeccedGetPopularFeedGeneratorsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetPopularFeedGeneratorsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.feeds, feeds)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(feeds),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetPopularFeedGeneratorsOutput(cursor: $cursor, feeds: $feeds, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetPopularFeedGeneratorsOutputCopyWith<$Res>  {
  factory $UnspeccedGetPopularFeedGeneratorsOutputCopyWith(UnspeccedGetPopularFeedGeneratorsOutput value, $Res Function(UnspeccedGetPopularFeedGeneratorsOutput) _then) = _$UnspeccedGetPopularFeedGeneratorsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@GeneratorViewConverter() List<GeneratorView> feeds, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetPopularFeedGeneratorsOutputCopyWithImpl<$Res>
    implements $UnspeccedGetPopularFeedGeneratorsOutputCopyWith<$Res> {
  _$UnspeccedGetPopularFeedGeneratorsOutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetPopularFeedGeneratorsOutput _self;
  final $Res Function(UnspeccedGetPopularFeedGeneratorsOutput) _then;

/// Create a copy of UnspeccedGetPopularFeedGeneratorsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? feeds = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,feeds: null == feeds ? _self.feeds : feeds // ignore: cast_nullable_to_non_nullable
as List<GeneratorView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetPopularFeedGeneratorsOutput].
extension UnspeccedGetPopularFeedGeneratorsOutputPatterns on UnspeccedGetPopularFeedGeneratorsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetPopularFeedGeneratorsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetPopularFeedGeneratorsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetPopularFeedGeneratorsOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetPopularFeedGeneratorsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetPopularFeedGeneratorsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetPopularFeedGeneratorsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @GeneratorViewConverter()  List<GeneratorView> feeds,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetPopularFeedGeneratorsOutput() when $default != null:
return $default(_that.cursor,_that.feeds,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @GeneratorViewConverter()  List<GeneratorView> feeds,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetPopularFeedGeneratorsOutput():
return $default(_that.cursor,_that.feeds,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @GeneratorViewConverter()  List<GeneratorView> feeds,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetPopularFeedGeneratorsOutput() when $default != null:
return $default(_that.cursor,_that.feeds,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetPopularFeedGeneratorsOutput implements UnspeccedGetPopularFeedGeneratorsOutput {
  const _UnspeccedGetPopularFeedGeneratorsOutput({this.cursor, @GeneratorViewConverter() required final  List<GeneratorView> feeds, final  Map<String, dynamic>? $unknown}): _feeds = feeds,_$unknown = $unknown;
  factory _UnspeccedGetPopularFeedGeneratorsOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetPopularFeedGeneratorsOutputFromJson(json);

@override final  String? cursor;
 final  List<GeneratorView> _feeds;
@override@GeneratorViewConverter() List<GeneratorView> get feeds {
  if (_feeds is EqualUnmodifiableListView) return _feeds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_feeds);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetPopularFeedGeneratorsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetPopularFeedGeneratorsOutputCopyWith<_UnspeccedGetPopularFeedGeneratorsOutput> get copyWith => __$UnspeccedGetPopularFeedGeneratorsOutputCopyWithImpl<_UnspeccedGetPopularFeedGeneratorsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetPopularFeedGeneratorsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetPopularFeedGeneratorsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._feeds, _feeds)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_feeds),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetPopularFeedGeneratorsOutput(cursor: $cursor, feeds: $feeds, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetPopularFeedGeneratorsOutputCopyWith<$Res> implements $UnspeccedGetPopularFeedGeneratorsOutputCopyWith<$Res> {
  factory _$UnspeccedGetPopularFeedGeneratorsOutputCopyWith(_UnspeccedGetPopularFeedGeneratorsOutput value, $Res Function(_UnspeccedGetPopularFeedGeneratorsOutput) _then) = __$UnspeccedGetPopularFeedGeneratorsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@GeneratorViewConverter() List<GeneratorView> feeds, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetPopularFeedGeneratorsOutputCopyWithImpl<$Res>
    implements _$UnspeccedGetPopularFeedGeneratorsOutputCopyWith<$Res> {
  __$UnspeccedGetPopularFeedGeneratorsOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetPopularFeedGeneratorsOutput _self;
  final $Res Function(_UnspeccedGetPopularFeedGeneratorsOutput) _then;

/// Create a copy of UnspeccedGetPopularFeedGeneratorsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? feeds = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetPopularFeedGeneratorsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,feeds: null == feeds ? _self._feeds : feeds // ignore: cast_nullable_to_non_nullable
as List<GeneratorView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
