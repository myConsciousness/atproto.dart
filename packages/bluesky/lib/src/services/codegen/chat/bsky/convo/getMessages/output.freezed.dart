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
mixin _$ConvoGetMessagesOutput {

 String? get cursor;@UConvoGetMessagesMessagesConverter() List<UConvoGetMessagesMessages> get messages; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoGetMessagesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoGetMessagesOutputCopyWith<ConvoGetMessagesOutput> get copyWith => _$ConvoGetMessagesOutputCopyWithImpl<ConvoGetMessagesOutput>(this as ConvoGetMessagesOutput, _$identity);

  /// Serializes this ConvoGetMessagesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoGetMessagesOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.messages, messages)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(messages),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoGetMessagesOutput(cursor: $cursor, messages: $messages, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoGetMessagesOutputCopyWith<$Res>  {
  factory $ConvoGetMessagesOutputCopyWith(ConvoGetMessagesOutput value, $Res Function(ConvoGetMessagesOutput) _then) = _$ConvoGetMessagesOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@UConvoGetMessagesMessagesConverter() List<UConvoGetMessagesMessages> messages, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ConvoGetMessagesOutputCopyWithImpl<$Res>
    implements $ConvoGetMessagesOutputCopyWith<$Res> {
  _$ConvoGetMessagesOutputCopyWithImpl(this._self, this._then);

  final ConvoGetMessagesOutput _self;
  final $Res Function(ConvoGetMessagesOutput) _then;

/// Create a copy of ConvoGetMessagesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? messages = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,messages: null == messages ? _self.messages : messages // ignore: cast_nullable_to_non_nullable
as List<UConvoGetMessagesMessages>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConvoGetMessagesOutput].
extension ConvoGetMessagesOutputPatterns on ConvoGetMessagesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoGetMessagesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoGetMessagesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoGetMessagesOutput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoGetMessagesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoGetMessagesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoGetMessagesOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @UConvoGetMessagesMessagesConverter()  List<UConvoGetMessagesMessages> messages,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoGetMessagesOutput() when $default != null:
return $default(_that.cursor,_that.messages,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @UConvoGetMessagesMessagesConverter()  List<UConvoGetMessagesMessages> messages,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoGetMessagesOutput():
return $default(_that.cursor,_that.messages,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @UConvoGetMessagesMessagesConverter()  List<UConvoGetMessagesMessages> messages,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoGetMessagesOutput() when $default != null:
return $default(_that.cursor,_that.messages,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoGetMessagesOutput implements ConvoGetMessagesOutput {
  const _ConvoGetMessagesOutput({this.cursor, @UConvoGetMessagesMessagesConverter() required final  List<UConvoGetMessagesMessages> messages, final  Map<String, dynamic>? $unknown}): _messages = messages,_$unknown = $unknown;
  factory _ConvoGetMessagesOutput.fromJson(Map<String, dynamic> json) => _$ConvoGetMessagesOutputFromJson(json);

@override final  String? cursor;
 final  List<UConvoGetMessagesMessages> _messages;
@override@UConvoGetMessagesMessagesConverter() List<UConvoGetMessagesMessages> get messages {
  if (_messages is EqualUnmodifiableListView) return _messages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_messages);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConvoGetMessagesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoGetMessagesOutputCopyWith<_ConvoGetMessagesOutput> get copyWith => __$ConvoGetMessagesOutputCopyWithImpl<_ConvoGetMessagesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoGetMessagesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoGetMessagesOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._messages, _messages)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_messages),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoGetMessagesOutput(cursor: $cursor, messages: $messages, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoGetMessagesOutputCopyWith<$Res> implements $ConvoGetMessagesOutputCopyWith<$Res> {
  factory _$ConvoGetMessagesOutputCopyWith(_ConvoGetMessagesOutput value, $Res Function(_ConvoGetMessagesOutput) _then) = __$ConvoGetMessagesOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@UConvoGetMessagesMessagesConverter() List<UConvoGetMessagesMessages> messages, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ConvoGetMessagesOutputCopyWithImpl<$Res>
    implements _$ConvoGetMessagesOutputCopyWith<$Res> {
  __$ConvoGetMessagesOutputCopyWithImpl(this._self, this._then);

  final _ConvoGetMessagesOutput _self;
  final $Res Function(_ConvoGetMessagesOutput) _then;

/// Create a copy of ConvoGetMessagesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? messages = null,Object? $unknown = freezed,}) {
  return _then(_ConvoGetMessagesOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,messages: null == messages ? _self._messages : messages // ignore: cast_nullable_to_non_nullable
as List<UConvoGetMessagesMessages>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
