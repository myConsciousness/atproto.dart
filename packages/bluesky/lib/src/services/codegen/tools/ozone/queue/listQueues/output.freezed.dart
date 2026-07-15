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
mixin _$QueueListQueuesOutput {

 String? get cursor;@QueueViewConverter() List<QueueView> get queues; Map<String, dynamic>? get $unknown;
/// Create a copy of QueueListQueuesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueListQueuesOutputCopyWith<QueueListQueuesOutput> get copyWith => _$QueueListQueuesOutputCopyWithImpl<QueueListQueuesOutput>(this as QueueListQueuesOutput, _$identity);

  /// Serializes this QueueListQueuesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueListQueuesOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.queues, queues)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(queues),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'QueueListQueuesOutput(cursor: $cursor, queues: $queues, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $QueueListQueuesOutputCopyWith<$Res>  {
  factory $QueueListQueuesOutputCopyWith(QueueListQueuesOutput value, $Res Function(QueueListQueuesOutput) _then) = _$QueueListQueuesOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@QueueViewConverter() List<QueueView> queues, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$QueueListQueuesOutputCopyWithImpl<$Res>
    implements $QueueListQueuesOutputCopyWith<$Res> {
  _$QueueListQueuesOutputCopyWithImpl(this._self, this._then);

  final QueueListQueuesOutput _self;
  final $Res Function(QueueListQueuesOutput) _then;

/// Create a copy of QueueListQueuesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? queues = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,queues: null == queues ? _self.queues : queues // ignore: cast_nullable_to_non_nullable
as List<QueueView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [QueueListQueuesOutput].
extension QueueListQueuesOutputPatterns on QueueListQueuesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueListQueuesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueListQueuesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueListQueuesOutput value)  $default,){
final _that = this;
switch (_that) {
case _QueueListQueuesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueListQueuesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _QueueListQueuesOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @QueueViewConverter()  List<QueueView> queues,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueueListQueuesOutput() when $default != null:
return $default(_that.cursor,_that.queues,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @QueueViewConverter()  List<QueueView> queues,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _QueueListQueuesOutput():
return $default(_that.cursor,_that.queues,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @QueueViewConverter()  List<QueueView> queues,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _QueueListQueuesOutput() when $default != null:
return $default(_that.cursor,_that.queues,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _QueueListQueuesOutput implements QueueListQueuesOutput {
  const _QueueListQueuesOutput({this.cursor, @QueueViewConverter() required final  List<QueueView> queues, final  Map<String, dynamic>? $unknown}): _queues = queues,_$unknown = $unknown;
  factory _QueueListQueuesOutput.fromJson(Map<String, dynamic> json) => _$QueueListQueuesOutputFromJson(json);

@override final  String? cursor;
 final  List<QueueView> _queues;
@override@QueueViewConverter() List<QueueView> get queues {
  if (_queues is EqualUnmodifiableListView) return _queues;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_queues);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of QueueListQueuesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueListQueuesOutputCopyWith<_QueueListQueuesOutput> get copyWith => __$QueueListQueuesOutputCopyWithImpl<_QueueListQueuesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueListQueuesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueListQueuesOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._queues, _queues)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_queues),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'QueueListQueuesOutput(cursor: $cursor, queues: $queues, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$QueueListQueuesOutputCopyWith<$Res> implements $QueueListQueuesOutputCopyWith<$Res> {
  factory _$QueueListQueuesOutputCopyWith(_QueueListQueuesOutput value, $Res Function(_QueueListQueuesOutput) _then) = __$QueueListQueuesOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@QueueViewConverter() List<QueueView> queues, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$QueueListQueuesOutputCopyWithImpl<$Res>
    implements _$QueueListQueuesOutputCopyWith<$Res> {
  __$QueueListQueuesOutputCopyWithImpl(this._self, this._then);

  final _QueueListQueuesOutput _self;
  final $Res Function(_QueueListQueuesOutput) _then;

/// Create a copy of QueueListQueuesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? queues = null,Object? $unknown = freezed,}) {
  return _then(_QueueListQueuesOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,queues: null == queues ? _self._queues : queues // ignore: cast_nullable_to_non_nullable
as List<QueueView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
