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
mixin _$ConvoSendMessageBatchOutput {

@MessageViewConverter() List<MessageView> get items; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoSendMessageBatchOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoSendMessageBatchOutputCopyWith<ConvoSendMessageBatchOutput> get copyWith => _$ConvoSendMessageBatchOutputCopyWithImpl<ConvoSendMessageBatchOutput>(this as ConvoSendMessageBatchOutput, _$identity);

  /// Serializes this ConvoSendMessageBatchOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoSendMessageBatchOutput&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoSendMessageBatchOutput(items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoSendMessageBatchOutputCopyWith<$Res>  {
  factory $ConvoSendMessageBatchOutputCopyWith(ConvoSendMessageBatchOutput value, $Res Function(ConvoSendMessageBatchOutput) _then) = _$ConvoSendMessageBatchOutputCopyWithImpl;
@useResult
$Res call({
@MessageViewConverter() List<MessageView> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ConvoSendMessageBatchOutputCopyWithImpl<$Res>
    implements $ConvoSendMessageBatchOutputCopyWith<$Res> {
  _$ConvoSendMessageBatchOutputCopyWithImpl(this._self, this._then);

  final ConvoSendMessageBatchOutput _self;
  final $Res Function(ConvoSendMessageBatchOutput) _then;

/// Create a copy of ConvoSendMessageBatchOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<MessageView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConvoSendMessageBatchOutput].
extension ConvoSendMessageBatchOutputPatterns on ConvoSendMessageBatchOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoSendMessageBatchOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoSendMessageBatchOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoSendMessageBatchOutput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoSendMessageBatchOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoSendMessageBatchOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoSendMessageBatchOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@MessageViewConverter()  List<MessageView> items,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoSendMessageBatchOutput() when $default != null:
return $default(_that.items,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@MessageViewConverter()  List<MessageView> items,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoSendMessageBatchOutput():
return $default(_that.items,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@MessageViewConverter()  List<MessageView> items,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoSendMessageBatchOutput() when $default != null:
return $default(_that.items,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoSendMessageBatchOutput implements ConvoSendMessageBatchOutput {
  const _ConvoSendMessageBatchOutput({@MessageViewConverter() required final  List<MessageView> items, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _ConvoSendMessageBatchOutput.fromJson(Map<String, dynamic> json) => _$ConvoSendMessageBatchOutputFromJson(json);

 final  List<MessageView> _items;
@override@MessageViewConverter() List<MessageView> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConvoSendMessageBatchOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoSendMessageBatchOutputCopyWith<_ConvoSendMessageBatchOutput> get copyWith => __$ConvoSendMessageBatchOutputCopyWithImpl<_ConvoSendMessageBatchOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoSendMessageBatchOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoSendMessageBatchOutput&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoSendMessageBatchOutput(items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoSendMessageBatchOutputCopyWith<$Res> implements $ConvoSendMessageBatchOutputCopyWith<$Res> {
  factory _$ConvoSendMessageBatchOutputCopyWith(_ConvoSendMessageBatchOutput value, $Res Function(_ConvoSendMessageBatchOutput) _then) = __$ConvoSendMessageBatchOutputCopyWithImpl;
@override @useResult
$Res call({
@MessageViewConverter() List<MessageView> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ConvoSendMessageBatchOutputCopyWithImpl<$Res>
    implements _$ConvoSendMessageBatchOutputCopyWith<$Res> {
  __$ConvoSendMessageBatchOutputCopyWithImpl(this._self, this._then);

  final _ConvoSendMessageBatchOutput _self;
  final $Res Function(_ConvoSendMessageBatchOutput) _then;

/// Create a copy of ConvoSendMessageBatchOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? $unknown = freezed,}) {
  return _then(_ConvoSendMessageBatchOutput(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<MessageView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
