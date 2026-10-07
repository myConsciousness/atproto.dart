// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resolution_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResolutionView {

 String get $type;@ResolutionViewOutcomeConverter() ResolutionViewOutcome get outcome;/// Public action associated with this report's resolution. See the public action vocabulary table.
 String? get actionTaken;@ResolutionViewScopeConverter() ResolutionViewScope? get scope;@JsonKey(toJson: iso8601) DateTime get resolvedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of ResolutionView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResolutionViewCopyWith<ResolutionView> get copyWith => _$ResolutionViewCopyWithImpl<ResolutionView>(this as ResolutionView, _$identity);

  /// Serializes this ResolutionView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResolutionView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.actionTaken, actionTaken) || other.actionTaken == actionTaken)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.resolvedAt, resolvedAt) || other.resolvedAt == resolvedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,outcome,actionTaken,scope,resolvedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ResolutionView(\$type: ${$type}, outcome: $outcome, actionTaken: $actionTaken, scope: $scope, resolvedAt: $resolvedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ResolutionViewCopyWith<$Res>  {
  factory $ResolutionViewCopyWith(ResolutionView value, $Res Function(ResolutionView) _then) = _$ResolutionViewCopyWithImpl;
@useResult
$Res call({
 String $type,@ResolutionViewOutcomeConverter() ResolutionViewOutcome outcome, String? actionTaken,@ResolutionViewScopeConverter() ResolutionViewScope? scope,@JsonKey(toJson: iso8601) DateTime resolvedAt, Map<String, dynamic>? $unknown
});


$ResolutionViewOutcomeCopyWith<$Res> get outcome;$ResolutionViewScopeCopyWith<$Res>? get scope;

}
/// @nodoc
class _$ResolutionViewCopyWithImpl<$Res>
    implements $ResolutionViewCopyWith<$Res> {
  _$ResolutionViewCopyWithImpl(this._self, this._then);

  final ResolutionView _self;
  final $Res Function(ResolutionView) _then;

/// Create a copy of ResolutionView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? outcome = null,Object? actionTaken = freezed,Object? scope = freezed,Object? resolvedAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,outcome: null == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as ResolutionViewOutcome,actionTaken: freezed == actionTaken ? _self.actionTaken : actionTaken // ignore: cast_nullable_to_non_nullable
as String?,scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as ResolutionViewScope?,resolvedAt: null == resolvedAt ? _self.resolvedAt : resolvedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ResolutionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResolutionViewOutcomeCopyWith<$Res> get outcome {
  
  return $ResolutionViewOutcomeCopyWith<$Res>(_self.outcome, (value) {
    return _then(_self.copyWith(outcome: value));
  });
}/// Create a copy of ResolutionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResolutionViewScopeCopyWith<$Res>? get scope {
    if (_self.scope == null) {
    return null;
  }

  return $ResolutionViewScopeCopyWith<$Res>(_self.scope!, (value) {
    return _then(_self.copyWith(scope: value));
  });
}
}


/// Adds pattern-matching-related methods to [ResolutionView].
extension ResolutionViewPatterns on ResolutionView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResolutionView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResolutionView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResolutionView value)  $default,){
final _that = this;
switch (_that) {
case _ResolutionView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResolutionView value)?  $default,){
final _that = this;
switch (_that) {
case _ResolutionView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @ResolutionViewOutcomeConverter()  ResolutionViewOutcome outcome,  String? actionTaken, @ResolutionViewScopeConverter()  ResolutionViewScope? scope, @JsonKey(toJson: iso8601)  DateTime resolvedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResolutionView() when $default != null:
return $default(_that.$type,_that.outcome,_that.actionTaken,_that.scope,_that.resolvedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @ResolutionViewOutcomeConverter()  ResolutionViewOutcome outcome,  String? actionTaken, @ResolutionViewScopeConverter()  ResolutionViewScope? scope, @JsonKey(toJson: iso8601)  DateTime resolvedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ResolutionView():
return $default(_that.$type,_that.outcome,_that.actionTaken,_that.scope,_that.resolvedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @ResolutionViewOutcomeConverter()  ResolutionViewOutcome outcome,  String? actionTaken, @ResolutionViewScopeConverter()  ResolutionViewScope? scope, @JsonKey(toJson: iso8601)  DateTime resolvedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ResolutionView() when $default != null:
return $default(_that.$type,_that.outcome,_that.actionTaken,_that.scope,_that.resolvedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ResolutionView implements ResolutionView {
  const _ResolutionView({this.$type = 'tools.ozone.inbox.getReport#resolutionView', @ResolutionViewOutcomeConverter() required this.outcome, this.actionTaken, @ResolutionViewScopeConverter() this.scope, @JsonKey(toJson: iso8601) required this.resolvedAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ResolutionView.fromJson(Map<String, dynamic> json) => _$ResolutionViewFromJson(json);

@override@JsonKey() final  String $type;
@override@ResolutionViewOutcomeConverter() final  ResolutionViewOutcome outcome;
/// Public action associated with this report's resolution. See the public action vocabulary table.
@override final  String? actionTaken;
@override@ResolutionViewScopeConverter() final  ResolutionViewScope? scope;
@override@JsonKey(toJson: iso8601) final  DateTime resolvedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ResolutionView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResolutionViewCopyWith<_ResolutionView> get copyWith => __$ResolutionViewCopyWithImpl<_ResolutionView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResolutionViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResolutionView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.actionTaken, actionTaken) || other.actionTaken == actionTaken)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.resolvedAt, resolvedAt) || other.resolvedAt == resolvedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,outcome,actionTaken,scope,resolvedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ResolutionView(\$type: ${$type}, outcome: $outcome, actionTaken: $actionTaken, scope: $scope, resolvedAt: $resolvedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ResolutionViewCopyWith<$Res> implements $ResolutionViewCopyWith<$Res> {
  factory _$ResolutionViewCopyWith(_ResolutionView value, $Res Function(_ResolutionView) _then) = __$ResolutionViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@ResolutionViewOutcomeConverter() ResolutionViewOutcome outcome, String? actionTaken,@ResolutionViewScopeConverter() ResolutionViewScope? scope,@JsonKey(toJson: iso8601) DateTime resolvedAt, Map<String, dynamic>? $unknown
});


@override $ResolutionViewOutcomeCopyWith<$Res> get outcome;@override $ResolutionViewScopeCopyWith<$Res>? get scope;

}
/// @nodoc
class __$ResolutionViewCopyWithImpl<$Res>
    implements _$ResolutionViewCopyWith<$Res> {
  __$ResolutionViewCopyWithImpl(this._self, this._then);

  final _ResolutionView _self;
  final $Res Function(_ResolutionView) _then;

/// Create a copy of ResolutionView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? outcome = null,Object? actionTaken = freezed,Object? scope = freezed,Object? resolvedAt = null,Object? $unknown = freezed,}) {
  return _then(_ResolutionView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,outcome: null == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as ResolutionViewOutcome,actionTaken: freezed == actionTaken ? _self.actionTaken : actionTaken // ignore: cast_nullable_to_non_nullable
as String?,scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as ResolutionViewScope?,resolvedAt: null == resolvedAt ? _self.resolvedAt : resolvedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ResolutionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResolutionViewOutcomeCopyWith<$Res> get outcome {
  
  return $ResolutionViewOutcomeCopyWith<$Res>(_self.outcome, (value) {
    return _then(_self.copyWith(outcome: value));
  });
}/// Create a copy of ResolutionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResolutionViewScopeCopyWith<$Res>? get scope {
    if (_self.scope == null) {
    return null;
  }

  return $ResolutionViewScopeCopyWith<$Res>(_self.scope!, (value) {
    return _then(_self.copyWith(scope: value));
  });
}
}

// dart format on
