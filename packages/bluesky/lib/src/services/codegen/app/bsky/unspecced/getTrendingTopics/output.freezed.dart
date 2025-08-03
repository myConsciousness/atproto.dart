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
mixin _$UnspeccedGetTrendingTopicsOutput {

@TrendingTopicConverter() List<TrendingTopic> get topics;@TrendingTopicConverter() List<TrendingTopic> get suggested; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetTrendingTopicsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetTrendingTopicsOutputCopyWith<UnspeccedGetTrendingTopicsOutput> get copyWith => _$UnspeccedGetTrendingTopicsOutputCopyWithImpl<UnspeccedGetTrendingTopicsOutput>(this as UnspeccedGetTrendingTopicsOutput, _$identity);

  /// Serializes this UnspeccedGetTrendingTopicsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetTrendingTopicsOutput&&const DeepCollectionEquality().equals(other.topics, topics)&&const DeepCollectionEquality().equals(other.suggested, suggested)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(topics),const DeepCollectionEquality().hash(suggested),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetTrendingTopicsOutput(topics: $topics, suggested: $suggested, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetTrendingTopicsOutputCopyWith<$Res>  {
  factory $UnspeccedGetTrendingTopicsOutputCopyWith(UnspeccedGetTrendingTopicsOutput value, $Res Function(UnspeccedGetTrendingTopicsOutput) _then) = _$UnspeccedGetTrendingTopicsOutputCopyWithImpl;
@useResult
$Res call({
@TrendingTopicConverter() List<TrendingTopic> topics,@TrendingTopicConverter() List<TrendingTopic> suggested, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetTrendingTopicsOutputCopyWithImpl<$Res>
    implements $UnspeccedGetTrendingTopicsOutputCopyWith<$Res> {
  _$UnspeccedGetTrendingTopicsOutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetTrendingTopicsOutput _self;
  final $Res Function(UnspeccedGetTrendingTopicsOutput) _then;

/// Create a copy of UnspeccedGetTrendingTopicsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? topics = null,Object? suggested = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
topics: null == topics ? _self.topics : topics // ignore: cast_nullable_to_non_nullable
as List<TrendingTopic>,suggested: null == suggested ? _self.suggested : suggested // ignore: cast_nullable_to_non_nullable
as List<TrendingTopic>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetTrendingTopicsOutput].
extension UnspeccedGetTrendingTopicsOutputPatterns on UnspeccedGetTrendingTopicsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetTrendingTopicsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetTrendingTopicsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetTrendingTopicsOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetTrendingTopicsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetTrendingTopicsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetTrendingTopicsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@TrendingTopicConverter()  List<TrendingTopic> topics, @TrendingTopicConverter()  List<TrendingTopic> suggested,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetTrendingTopicsOutput() when $default != null:
return $default(_that.topics,_that.suggested,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@TrendingTopicConverter()  List<TrendingTopic> topics, @TrendingTopicConverter()  List<TrendingTopic> suggested,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetTrendingTopicsOutput():
return $default(_that.topics,_that.suggested,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@TrendingTopicConverter()  List<TrendingTopic> topics, @TrendingTopicConverter()  List<TrendingTopic> suggested,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetTrendingTopicsOutput() when $default != null:
return $default(_that.topics,_that.suggested,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetTrendingTopicsOutput implements UnspeccedGetTrendingTopicsOutput {
  const _UnspeccedGetTrendingTopicsOutput({@TrendingTopicConverter() required final  List<TrendingTopic> topics, @TrendingTopicConverter() required final  List<TrendingTopic> suggested, final  Map<String, dynamic>? $unknown}): _topics = topics,_suggested = suggested,_$unknown = $unknown;
  factory _UnspeccedGetTrendingTopicsOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetTrendingTopicsOutputFromJson(json);

 final  List<TrendingTopic> _topics;
@override@TrendingTopicConverter() List<TrendingTopic> get topics {
  if (_topics is EqualUnmodifiableListView) return _topics;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_topics);
}

 final  List<TrendingTopic> _suggested;
@override@TrendingTopicConverter() List<TrendingTopic> get suggested {
  if (_suggested is EqualUnmodifiableListView) return _suggested;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_suggested);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetTrendingTopicsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetTrendingTopicsOutputCopyWith<_UnspeccedGetTrendingTopicsOutput> get copyWith => __$UnspeccedGetTrendingTopicsOutputCopyWithImpl<_UnspeccedGetTrendingTopicsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetTrendingTopicsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetTrendingTopicsOutput&&const DeepCollectionEquality().equals(other._topics, _topics)&&const DeepCollectionEquality().equals(other._suggested, _suggested)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_topics),const DeepCollectionEquality().hash(_suggested),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetTrendingTopicsOutput(topics: $topics, suggested: $suggested, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetTrendingTopicsOutputCopyWith<$Res> implements $UnspeccedGetTrendingTopicsOutputCopyWith<$Res> {
  factory _$UnspeccedGetTrendingTopicsOutputCopyWith(_UnspeccedGetTrendingTopicsOutput value, $Res Function(_UnspeccedGetTrendingTopicsOutput) _then) = __$UnspeccedGetTrendingTopicsOutputCopyWithImpl;
@override @useResult
$Res call({
@TrendingTopicConverter() List<TrendingTopic> topics,@TrendingTopicConverter() List<TrendingTopic> suggested, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetTrendingTopicsOutputCopyWithImpl<$Res>
    implements _$UnspeccedGetTrendingTopicsOutputCopyWith<$Res> {
  __$UnspeccedGetTrendingTopicsOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetTrendingTopicsOutput _self;
  final $Res Function(_UnspeccedGetTrendingTopicsOutput) _then;

/// Create a copy of UnspeccedGetTrendingTopicsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? topics = null,Object? suggested = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetTrendingTopicsOutput(
topics: null == topics ? _self._topics : topics // ignore: cast_nullable_to_non_nullable
as List<TrendingTopic>,suggested: null == suggested ? _self._suggested : suggested // ignore: cast_nullable_to_non_nullable
as List<TrendingTopic>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
