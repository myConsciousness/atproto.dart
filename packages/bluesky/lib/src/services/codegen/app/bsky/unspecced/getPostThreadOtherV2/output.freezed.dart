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
mixin _$UnspeccedGetPostThreadOtherV2Output {

@ThreadItemConverter() List<ThreadItem> get thread; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetPostThreadOtherV2Output
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetPostThreadOtherV2OutputCopyWith<UnspeccedGetPostThreadOtherV2Output> get copyWith => _$UnspeccedGetPostThreadOtherV2OutputCopyWithImpl<UnspeccedGetPostThreadOtherV2Output>(this as UnspeccedGetPostThreadOtherV2Output, _$identity);

  /// Serializes this UnspeccedGetPostThreadOtherV2Output to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetPostThreadOtherV2Output&&const DeepCollectionEquality().equals(other.thread, thread)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(thread),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetPostThreadOtherV2Output(thread: $thread, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetPostThreadOtherV2OutputCopyWith<$Res>  {
  factory $UnspeccedGetPostThreadOtherV2OutputCopyWith(UnspeccedGetPostThreadOtherV2Output value, $Res Function(UnspeccedGetPostThreadOtherV2Output) _then) = _$UnspeccedGetPostThreadOtherV2OutputCopyWithImpl;
@useResult
$Res call({
@ThreadItemConverter() List<ThreadItem> thread, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetPostThreadOtherV2OutputCopyWithImpl<$Res>
    implements $UnspeccedGetPostThreadOtherV2OutputCopyWith<$Res> {
  _$UnspeccedGetPostThreadOtherV2OutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetPostThreadOtherV2Output _self;
  final $Res Function(UnspeccedGetPostThreadOtherV2Output) _then;

/// Create a copy of UnspeccedGetPostThreadOtherV2Output
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? thread = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
thread: null == thread ? _self.thread : thread // ignore: cast_nullable_to_non_nullable
as List<ThreadItem>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetPostThreadOtherV2Output].
extension UnspeccedGetPostThreadOtherV2OutputPatterns on UnspeccedGetPostThreadOtherV2Output {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetPostThreadOtherV2Output value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadOtherV2Output() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetPostThreadOtherV2Output value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadOtherV2Output():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetPostThreadOtherV2Output value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadOtherV2Output() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ThreadItemConverter()  List<ThreadItem> thread,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadOtherV2Output() when $default != null:
return $default(_that.thread,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ThreadItemConverter()  List<ThreadItem> thread,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadOtherV2Output():
return $default(_that.thread,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ThreadItemConverter()  List<ThreadItem> thread,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadOtherV2Output() when $default != null:
return $default(_that.thread,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetPostThreadOtherV2Output implements UnspeccedGetPostThreadOtherV2Output {
  const _UnspeccedGetPostThreadOtherV2Output({@ThreadItemConverter() required final  List<ThreadItem> thread, final  Map<String, dynamic>? $unknown}): _thread = thread,_$unknown = $unknown;
  factory _UnspeccedGetPostThreadOtherV2Output.fromJson(Map<String, dynamic> json) => _$UnspeccedGetPostThreadOtherV2OutputFromJson(json);

 final  List<ThreadItem> _thread;
@override@ThreadItemConverter() List<ThreadItem> get thread {
  if (_thread is EqualUnmodifiableListView) return _thread;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_thread);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetPostThreadOtherV2Output
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetPostThreadOtherV2OutputCopyWith<_UnspeccedGetPostThreadOtherV2Output> get copyWith => __$UnspeccedGetPostThreadOtherV2OutputCopyWithImpl<_UnspeccedGetPostThreadOtherV2Output>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetPostThreadOtherV2OutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetPostThreadOtherV2Output&&const DeepCollectionEquality().equals(other._thread, _thread)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_thread),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetPostThreadOtherV2Output(thread: $thread, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetPostThreadOtherV2OutputCopyWith<$Res> implements $UnspeccedGetPostThreadOtherV2OutputCopyWith<$Res> {
  factory _$UnspeccedGetPostThreadOtherV2OutputCopyWith(_UnspeccedGetPostThreadOtherV2Output value, $Res Function(_UnspeccedGetPostThreadOtherV2Output) _then) = __$UnspeccedGetPostThreadOtherV2OutputCopyWithImpl;
@override @useResult
$Res call({
@ThreadItemConverter() List<ThreadItem> thread, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetPostThreadOtherV2OutputCopyWithImpl<$Res>
    implements _$UnspeccedGetPostThreadOtherV2OutputCopyWith<$Res> {
  __$UnspeccedGetPostThreadOtherV2OutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetPostThreadOtherV2Output _self;
  final $Res Function(_UnspeccedGetPostThreadOtherV2Output) _then;

/// Create a copy of UnspeccedGetPostThreadOtherV2Output
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? thread = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetPostThreadOtherV2Output(
thread: null == thread ? _self._thread : thread // ignore: cast_nullable_to_non_nullable
as List<ThreadItem>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
