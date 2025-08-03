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
mixin _$UnspeccedGetPostThreadV2Output {

@ThreadItemConverter() List<ThreadItem> get thread;@ThreadgateViewConverter() ThreadgateView? get threadgate;/// Whether this thread has additional replies. If true, a call can be made to the `getPostThreadOtherV2` endpoint to retrieve them.
 bool get hasOtherReplies; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetPostThreadV2Output
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetPostThreadV2OutputCopyWith<UnspeccedGetPostThreadV2Output> get copyWith => _$UnspeccedGetPostThreadV2OutputCopyWithImpl<UnspeccedGetPostThreadV2Output>(this as UnspeccedGetPostThreadV2Output, _$identity);

  /// Serializes this UnspeccedGetPostThreadV2Output to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetPostThreadV2Output&&const DeepCollectionEquality().equals(other.thread, thread)&&(identical(other.threadgate, threadgate) || other.threadgate == threadgate)&&(identical(other.hasOtherReplies, hasOtherReplies) || other.hasOtherReplies == hasOtherReplies)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(thread),threadgate,hasOtherReplies,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetPostThreadV2Output(thread: $thread, threadgate: $threadgate, hasOtherReplies: $hasOtherReplies, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetPostThreadV2OutputCopyWith<$Res>  {
  factory $UnspeccedGetPostThreadV2OutputCopyWith(UnspeccedGetPostThreadV2Output value, $Res Function(UnspeccedGetPostThreadV2Output) _then) = _$UnspeccedGetPostThreadV2OutputCopyWithImpl;
@useResult
$Res call({
@ThreadItemConverter() List<ThreadItem> thread,@ThreadgateViewConverter() ThreadgateView? threadgate, bool hasOtherReplies, Map<String, dynamic>? $unknown
});


$ThreadgateViewCopyWith<$Res>? get threadgate;

}
/// @nodoc
class _$UnspeccedGetPostThreadV2OutputCopyWithImpl<$Res>
    implements $UnspeccedGetPostThreadV2OutputCopyWith<$Res> {
  _$UnspeccedGetPostThreadV2OutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetPostThreadV2Output _self;
  final $Res Function(UnspeccedGetPostThreadV2Output) _then;

/// Create a copy of UnspeccedGetPostThreadV2Output
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? thread = null,Object? threadgate = freezed,Object? hasOtherReplies = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
thread: null == thread ? _self.thread : thread // ignore: cast_nullable_to_non_nullable
as List<ThreadItem>,threadgate: freezed == threadgate ? _self.threadgate : threadgate // ignore: cast_nullable_to_non_nullable
as ThreadgateView?,hasOtherReplies: null == hasOtherReplies ? _self.hasOtherReplies : hasOtherReplies // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of UnspeccedGetPostThreadV2Output
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThreadgateViewCopyWith<$Res>? get threadgate {
    if (_self.threadgate == null) {
    return null;
  }

  return $ThreadgateViewCopyWith<$Res>(_self.threadgate!, (value) {
    return _then(_self.copyWith(threadgate: value));
  });
}
}


/// Adds pattern-matching-related methods to [UnspeccedGetPostThreadV2Output].
extension UnspeccedGetPostThreadV2OutputPatterns on UnspeccedGetPostThreadV2Output {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetPostThreadV2Output value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadV2Output() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetPostThreadV2Output value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadV2Output():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetPostThreadV2Output value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadV2Output() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ThreadItemConverter()  List<ThreadItem> thread, @ThreadgateViewConverter()  ThreadgateView? threadgate,  bool hasOtherReplies,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadV2Output() when $default != null:
return $default(_that.thread,_that.threadgate,_that.hasOtherReplies,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ThreadItemConverter()  List<ThreadItem> thread, @ThreadgateViewConverter()  ThreadgateView? threadgate,  bool hasOtherReplies,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadV2Output():
return $default(_that.thread,_that.threadgate,_that.hasOtherReplies,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ThreadItemConverter()  List<ThreadItem> thread, @ThreadgateViewConverter()  ThreadgateView? threadgate,  bool hasOtherReplies,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadV2Output() when $default != null:
return $default(_that.thread,_that.threadgate,_that.hasOtherReplies,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetPostThreadV2Output implements UnspeccedGetPostThreadV2Output {
  const _UnspeccedGetPostThreadV2Output({@ThreadItemConverter() required final  List<ThreadItem> thread, @ThreadgateViewConverter() this.threadgate, required this.hasOtherReplies, final  Map<String, dynamic>? $unknown}): _thread = thread,_$unknown = $unknown;
  factory _UnspeccedGetPostThreadV2Output.fromJson(Map<String, dynamic> json) => _$UnspeccedGetPostThreadV2OutputFromJson(json);

 final  List<ThreadItem> _thread;
@override@ThreadItemConverter() List<ThreadItem> get thread {
  if (_thread is EqualUnmodifiableListView) return _thread;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_thread);
}

@override@ThreadgateViewConverter() final  ThreadgateView? threadgate;
/// Whether this thread has additional replies. If true, a call can be made to the `getPostThreadOtherV2` endpoint to retrieve them.
@override final  bool hasOtherReplies;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetPostThreadV2Output
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetPostThreadV2OutputCopyWith<_UnspeccedGetPostThreadV2Output> get copyWith => __$UnspeccedGetPostThreadV2OutputCopyWithImpl<_UnspeccedGetPostThreadV2Output>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetPostThreadV2OutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetPostThreadV2Output&&const DeepCollectionEquality().equals(other._thread, _thread)&&(identical(other.threadgate, threadgate) || other.threadgate == threadgate)&&(identical(other.hasOtherReplies, hasOtherReplies) || other.hasOtherReplies == hasOtherReplies)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_thread),threadgate,hasOtherReplies,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetPostThreadV2Output(thread: $thread, threadgate: $threadgate, hasOtherReplies: $hasOtherReplies, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetPostThreadV2OutputCopyWith<$Res> implements $UnspeccedGetPostThreadV2OutputCopyWith<$Res> {
  factory _$UnspeccedGetPostThreadV2OutputCopyWith(_UnspeccedGetPostThreadV2Output value, $Res Function(_UnspeccedGetPostThreadV2Output) _then) = __$UnspeccedGetPostThreadV2OutputCopyWithImpl;
@override @useResult
$Res call({
@ThreadItemConverter() List<ThreadItem> thread,@ThreadgateViewConverter() ThreadgateView? threadgate, bool hasOtherReplies, Map<String, dynamic>? $unknown
});


@override $ThreadgateViewCopyWith<$Res>? get threadgate;

}
/// @nodoc
class __$UnspeccedGetPostThreadV2OutputCopyWithImpl<$Res>
    implements _$UnspeccedGetPostThreadV2OutputCopyWith<$Res> {
  __$UnspeccedGetPostThreadV2OutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetPostThreadV2Output _self;
  final $Res Function(_UnspeccedGetPostThreadV2Output) _then;

/// Create a copy of UnspeccedGetPostThreadV2Output
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? thread = null,Object? threadgate = freezed,Object? hasOtherReplies = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetPostThreadV2Output(
thread: null == thread ? _self._thread : thread // ignore: cast_nullable_to_non_nullable
as List<ThreadItem>,threadgate: freezed == threadgate ? _self.threadgate : threadgate // ignore: cast_nullable_to_non_nullable
as ThreadgateView?,hasOtherReplies: null == hasOtherReplies ? _self.hasOtherReplies : hasOtherReplies // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of UnspeccedGetPostThreadV2Output
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThreadgateViewCopyWith<$Res>? get threadgate {
    if (_self.threadgate == null) {
    return null;
  }

  return $ThreadgateViewCopyWith<$Res>(_self.threadgate!, (value) {
    return _then(_self.copyWith(threadgate: value));
  });
}
}

// dart format on
