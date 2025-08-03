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
mixin _$ConvoListConvosInput {

 int get limit; String? get cursor;@ConvoListConvosReadStateConverter() ConvoListConvosReadState? get readState;@ConvoListConvosStatusConverter() ConvoListConvosStatus? get status; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoListConvosInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoListConvosInputCopyWith<ConvoListConvosInput> get copyWith => _$ConvoListConvosInputCopyWithImpl<ConvoListConvosInput>(this as ConvoListConvosInput, _$identity);

  /// Serializes this ConvoListConvosInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoListConvosInput&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.readState, readState) || other.readState == readState)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,cursor,readState,status,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoListConvosInput(limit: $limit, cursor: $cursor, readState: $readState, status: $status, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoListConvosInputCopyWith<$Res>  {
  factory $ConvoListConvosInputCopyWith(ConvoListConvosInput value, $Res Function(ConvoListConvosInput) _then) = _$ConvoListConvosInputCopyWithImpl;
@useResult
$Res call({
 int limit, String? cursor,@ConvoListConvosReadStateConverter() ConvoListConvosReadState? readState,@ConvoListConvosStatusConverter() ConvoListConvosStatus? status, Map<String, dynamic>? $unknown
});


$ConvoListConvosReadStateCopyWith<$Res>? get readState;$ConvoListConvosStatusCopyWith<$Res>? get status;

}
/// @nodoc
class _$ConvoListConvosInputCopyWithImpl<$Res>
    implements $ConvoListConvosInputCopyWith<$Res> {
  _$ConvoListConvosInputCopyWithImpl(this._self, this._then);

  final ConvoListConvosInput _self;
  final $Res Function(ConvoListConvosInput) _then;

/// Create a copy of ConvoListConvosInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? cursor = freezed,Object? readState = freezed,Object? status = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,readState: freezed == readState ? _self.readState : readState // ignore: cast_nullable_to_non_nullable
as ConvoListConvosReadState?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ConvoListConvosStatus?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ConvoListConvosInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoListConvosReadStateCopyWith<$Res>? get readState {
    if (_self.readState == null) {
    return null;
  }

  return $ConvoListConvosReadStateCopyWith<$Res>(_self.readState!, (value) {
    return _then(_self.copyWith(readState: value));
  });
}/// Create a copy of ConvoListConvosInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoListConvosStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $ConvoListConvosStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConvoListConvosInput].
extension ConvoListConvosInputPatterns on ConvoListConvosInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoListConvosInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoListConvosInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoListConvosInput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoListConvosInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoListConvosInput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoListConvosInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  String? cursor, @ConvoListConvosReadStateConverter()  ConvoListConvosReadState? readState, @ConvoListConvosStatusConverter()  ConvoListConvosStatus? status,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoListConvosInput() when $default != null:
return $default(_that.limit,_that.cursor,_that.readState,_that.status,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  String? cursor, @ConvoListConvosReadStateConverter()  ConvoListConvosReadState? readState, @ConvoListConvosStatusConverter()  ConvoListConvosStatus? status,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoListConvosInput():
return $default(_that.limit,_that.cursor,_that.readState,_that.status,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  String? cursor, @ConvoListConvosReadStateConverter()  ConvoListConvosReadState? readState, @ConvoListConvosStatusConverter()  ConvoListConvosStatus? status,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoListConvosInput() when $default != null:
return $default(_that.limit,_that.cursor,_that.readState,_that.status,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoListConvosInput implements ConvoListConvosInput {
  const _ConvoListConvosInput({this.limit = 50, this.cursor, @ConvoListConvosReadStateConverter() this.readState, @ConvoListConvosStatusConverter() this.status, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConvoListConvosInput.fromJson(Map<String, dynamic> json) => _$ConvoListConvosInputFromJson(json);

@override@JsonKey() final  int limit;
@override final  String? cursor;
@override@ConvoListConvosReadStateConverter() final  ConvoListConvosReadState? readState;
@override@ConvoListConvosStatusConverter() final  ConvoListConvosStatus? status;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConvoListConvosInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoListConvosInputCopyWith<_ConvoListConvosInput> get copyWith => __$ConvoListConvosInputCopyWithImpl<_ConvoListConvosInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoListConvosInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoListConvosInput&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.readState, readState) || other.readState == readState)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,cursor,readState,status,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoListConvosInput(limit: $limit, cursor: $cursor, readState: $readState, status: $status, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoListConvosInputCopyWith<$Res> implements $ConvoListConvosInputCopyWith<$Res> {
  factory _$ConvoListConvosInputCopyWith(_ConvoListConvosInput value, $Res Function(_ConvoListConvosInput) _then) = __$ConvoListConvosInputCopyWithImpl;
@override @useResult
$Res call({
 int limit, String? cursor,@ConvoListConvosReadStateConverter() ConvoListConvosReadState? readState,@ConvoListConvosStatusConverter() ConvoListConvosStatus? status, Map<String, dynamic>? $unknown
});


@override $ConvoListConvosReadStateCopyWith<$Res>? get readState;@override $ConvoListConvosStatusCopyWith<$Res>? get status;

}
/// @nodoc
class __$ConvoListConvosInputCopyWithImpl<$Res>
    implements _$ConvoListConvosInputCopyWith<$Res> {
  __$ConvoListConvosInputCopyWithImpl(this._self, this._then);

  final _ConvoListConvosInput _self;
  final $Res Function(_ConvoListConvosInput) _then;

/// Create a copy of ConvoListConvosInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? cursor = freezed,Object? readState = freezed,Object? status = freezed,Object? $unknown = freezed,}) {
  return _then(_ConvoListConvosInput(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,readState: freezed == readState ? _self.readState : readState // ignore: cast_nullable_to_non_nullable
as ConvoListConvosReadState?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ConvoListConvosStatus?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ConvoListConvosInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoListConvosReadStateCopyWith<$Res>? get readState {
    if (_self.readState == null) {
    return null;
  }

  return $ConvoListConvosReadStateCopyWith<$Res>(_self.readState!, (value) {
    return _then(_self.copyWith(readState: value));
  });
}/// Create a copy of ConvoListConvosInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoListConvosStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $ConvoListConvosStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
