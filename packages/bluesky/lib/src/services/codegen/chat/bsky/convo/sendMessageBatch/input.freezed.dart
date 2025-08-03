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
mixin _$ConvoSendMessageBatchInput {

@BatchItemConverter() List<BatchItem> get items; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoSendMessageBatchInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoSendMessageBatchInputCopyWith<ConvoSendMessageBatchInput> get copyWith => _$ConvoSendMessageBatchInputCopyWithImpl<ConvoSendMessageBatchInput>(this as ConvoSendMessageBatchInput, _$identity);

  /// Serializes this ConvoSendMessageBatchInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoSendMessageBatchInput&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoSendMessageBatchInput(items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoSendMessageBatchInputCopyWith<$Res>  {
  factory $ConvoSendMessageBatchInputCopyWith(ConvoSendMessageBatchInput value, $Res Function(ConvoSendMessageBatchInput) _then) = _$ConvoSendMessageBatchInputCopyWithImpl;
@useResult
$Res call({
@BatchItemConverter() List<BatchItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ConvoSendMessageBatchInputCopyWithImpl<$Res>
    implements $ConvoSendMessageBatchInputCopyWith<$Res> {
  _$ConvoSendMessageBatchInputCopyWithImpl(this._self, this._then);

  final ConvoSendMessageBatchInput _self;
  final $Res Function(ConvoSendMessageBatchInput) _then;

/// Create a copy of ConvoSendMessageBatchInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<BatchItem>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConvoSendMessageBatchInput].
extension ConvoSendMessageBatchInputPatterns on ConvoSendMessageBatchInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoSendMessageBatchInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoSendMessageBatchInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoSendMessageBatchInput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoSendMessageBatchInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoSendMessageBatchInput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoSendMessageBatchInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@BatchItemConverter()  List<BatchItem> items,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoSendMessageBatchInput() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@BatchItemConverter()  List<BatchItem> items,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoSendMessageBatchInput():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@BatchItemConverter()  List<BatchItem> items,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoSendMessageBatchInput() when $default != null:
return $default(_that.items,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoSendMessageBatchInput implements ConvoSendMessageBatchInput {
  const _ConvoSendMessageBatchInput({@BatchItemConverter() required final  List<BatchItem> items, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _ConvoSendMessageBatchInput.fromJson(Map<String, dynamic> json) => _$ConvoSendMessageBatchInputFromJson(json);

 final  List<BatchItem> _items;
@override@BatchItemConverter() List<BatchItem> get items {
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


/// Create a copy of ConvoSendMessageBatchInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoSendMessageBatchInputCopyWith<_ConvoSendMessageBatchInput> get copyWith => __$ConvoSendMessageBatchInputCopyWithImpl<_ConvoSendMessageBatchInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoSendMessageBatchInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoSendMessageBatchInput&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoSendMessageBatchInput(items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoSendMessageBatchInputCopyWith<$Res> implements $ConvoSendMessageBatchInputCopyWith<$Res> {
  factory _$ConvoSendMessageBatchInputCopyWith(_ConvoSendMessageBatchInput value, $Res Function(_ConvoSendMessageBatchInput) _then) = __$ConvoSendMessageBatchInputCopyWithImpl;
@override @useResult
$Res call({
@BatchItemConverter() List<BatchItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ConvoSendMessageBatchInputCopyWithImpl<$Res>
    implements _$ConvoSendMessageBatchInputCopyWith<$Res> {
  __$ConvoSendMessageBatchInputCopyWithImpl(this._self, this._then);

  final _ConvoSendMessageBatchInput _self;
  final $Res Function(_ConvoSendMessageBatchInput) _then;

/// Create a copy of ConvoSendMessageBatchInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? $unknown = freezed,}) {
  return _then(_ConvoSendMessageBatchInput(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<BatchItem>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
