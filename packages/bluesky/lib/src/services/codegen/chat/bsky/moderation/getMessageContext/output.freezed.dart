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
mixin _$ModerationGetMessageContextOutput {

@UModerationGetMessageContextMessagesConverter() List<UModerationGetMessageContextMessages> get messages; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationGetMessageContextOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGetMessageContextOutputCopyWith<ModerationGetMessageContextOutput> get copyWith => _$ModerationGetMessageContextOutputCopyWithImpl<ModerationGetMessageContextOutput>(this as ModerationGetMessageContextOutput, _$identity);

  /// Serializes this ModerationGetMessageContextOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGetMessageContextOutput&&const DeepCollectionEquality().equals(other.messages, messages)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(messages),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationGetMessageContextOutput(messages: $messages, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationGetMessageContextOutputCopyWith<$Res>  {
  factory $ModerationGetMessageContextOutputCopyWith(ModerationGetMessageContextOutput value, $Res Function(ModerationGetMessageContextOutput) _then) = _$ModerationGetMessageContextOutputCopyWithImpl;
@useResult
$Res call({
@UModerationGetMessageContextMessagesConverter() List<UModerationGetMessageContextMessages> messages, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationGetMessageContextOutputCopyWithImpl<$Res>
    implements $ModerationGetMessageContextOutputCopyWith<$Res> {
  _$ModerationGetMessageContextOutputCopyWithImpl(this._self, this._then);

  final ModerationGetMessageContextOutput _self;
  final $Res Function(ModerationGetMessageContextOutput) _then;

/// Create a copy of ModerationGetMessageContextOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? messages = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
messages: null == messages ? _self.messages : messages // ignore: cast_nullable_to_non_nullable
as List<UModerationGetMessageContextMessages>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationGetMessageContextOutput].
extension ModerationGetMessageContextOutputPatterns on ModerationGetMessageContextOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGetMessageContextOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGetMessageContextOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGetMessageContextOutput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGetMessageContextOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGetMessageContextOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGetMessageContextOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UModerationGetMessageContextMessagesConverter()  List<UModerationGetMessageContextMessages> messages,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationGetMessageContextOutput() when $default != null:
return $default(_that.messages,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UModerationGetMessageContextMessagesConverter()  List<UModerationGetMessageContextMessages> messages,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationGetMessageContextOutput():
return $default(_that.messages,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UModerationGetMessageContextMessagesConverter()  List<UModerationGetMessageContextMessages> messages,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationGetMessageContextOutput() when $default != null:
return $default(_that.messages,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationGetMessageContextOutput implements ModerationGetMessageContextOutput {
  const _ModerationGetMessageContextOutput({@UModerationGetMessageContextMessagesConverter() required final  List<UModerationGetMessageContextMessages> messages, final  Map<String, dynamic>? $unknown}): _messages = messages,_$unknown = $unknown;
  factory _ModerationGetMessageContextOutput.fromJson(Map<String, dynamic> json) => _$ModerationGetMessageContextOutputFromJson(json);

 final  List<UModerationGetMessageContextMessages> _messages;
@override@UModerationGetMessageContextMessagesConverter() List<UModerationGetMessageContextMessages> get messages {
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


/// Create a copy of ModerationGetMessageContextOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGetMessageContextOutputCopyWith<_ModerationGetMessageContextOutput> get copyWith => __$ModerationGetMessageContextOutputCopyWithImpl<_ModerationGetMessageContextOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGetMessageContextOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGetMessageContextOutput&&const DeepCollectionEquality().equals(other._messages, _messages)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_messages),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationGetMessageContextOutput(messages: $messages, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationGetMessageContextOutputCopyWith<$Res> implements $ModerationGetMessageContextOutputCopyWith<$Res> {
  factory _$ModerationGetMessageContextOutputCopyWith(_ModerationGetMessageContextOutput value, $Res Function(_ModerationGetMessageContextOutput) _then) = __$ModerationGetMessageContextOutputCopyWithImpl;
@override @useResult
$Res call({
@UModerationGetMessageContextMessagesConverter() List<UModerationGetMessageContextMessages> messages, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationGetMessageContextOutputCopyWithImpl<$Res>
    implements _$ModerationGetMessageContextOutputCopyWith<$Res> {
  __$ModerationGetMessageContextOutputCopyWithImpl(this._self, this._then);

  final _ModerationGetMessageContextOutput _self;
  final $Res Function(_ModerationGetMessageContextOutput) _then;

/// Create a copy of ModerationGetMessageContextOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? messages = null,Object? $unknown = freezed,}) {
  return _then(_ModerationGetMessageContextOutput(
messages: null == messages ? _self._messages : messages // ignore: cast_nullable_to_non_nullable
as List<UModerationGetMessageContextMessages>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
