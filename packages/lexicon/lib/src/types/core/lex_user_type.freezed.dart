// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_user_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexUserType {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LexUserType &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'LexUserType(data: $data)';
  }
}

/// @nodoc
class $LexUserTypeCopyWith<$Res> {
  $LexUserTypeCopyWith(LexUserType _, $Res Function(LexUserType) __);
}

/// Adds pattern-matching-related methods to [LexUserType].
extension LexUserTypePatterns on LexUserType {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexUserTypeRecord value)? record,
    TResult Function(ULexUserTypeXrpcQuery value)? xrpcQuery,
    TResult Function(ULexUserTypeXrpcProcedure value)? xrpcProcedure,
    TResult Function(ULexUserTypeXrpcSubscription value)? xrpcSubscription,
    TResult Function(ULexUserTypeBlob value)? blob,
    TResult Function(ULexUserTypeArray value)? array,
    TResult Function(ULexUserTypeToken value)? token,
    TResult Function(ULexUserTypeObject value)? object,
    TResult Function(ULexUserTypeBoolean value)? boolean,
    TResult Function(ULexUserTypeInteger value)? integer,
    TResult Function(ULexUserTypeString value)? string,
    TResult Function(ULexUserTypeBytes value)? bytes,
    TResult Function(ULexUserTypeCidLink value)? cidLink,
    TResult Function(ULexUserTypeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case ULexUserTypeRecord() when record != null:
        return record(_that);
      case ULexUserTypeXrpcQuery() when xrpcQuery != null:
        return xrpcQuery(_that);
      case ULexUserTypeXrpcProcedure() when xrpcProcedure != null:
        return xrpcProcedure(_that);
      case ULexUserTypeXrpcSubscription() when xrpcSubscription != null:
        return xrpcSubscription(_that);
      case ULexUserTypeBlob() when blob != null:
        return blob(_that);
      case ULexUserTypeArray() when array != null:
        return array(_that);
      case ULexUserTypeToken() when token != null:
        return token(_that);
      case ULexUserTypeObject() when object != null:
        return object(_that);
      case ULexUserTypeBoolean() when boolean != null:
        return boolean(_that);
      case ULexUserTypeInteger() when integer != null:
        return integer(_that);
      case ULexUserTypeString() when string != null:
        return string(_that);
      case ULexUserTypeBytes() when bytes != null:
        return bytes(_that);
      case ULexUserTypeCidLink() when cidLink != null:
        return cidLink(_that);
      case ULexUserTypeUnknown() when unknown != null:
        return unknown(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexUserTypeRecord value) record,
    required TResult Function(ULexUserTypeXrpcQuery value) xrpcQuery,
    required TResult Function(ULexUserTypeXrpcProcedure value) xrpcProcedure,
    required TResult Function(ULexUserTypeXrpcSubscription value)
        xrpcSubscription,
    required TResult Function(ULexUserTypeBlob value) blob,
    required TResult Function(ULexUserTypeArray value) array,
    required TResult Function(ULexUserTypeToken value) token,
    required TResult Function(ULexUserTypeObject value) object,
    required TResult Function(ULexUserTypeBoolean value) boolean,
    required TResult Function(ULexUserTypeInteger value) integer,
    required TResult Function(ULexUserTypeString value) string,
    required TResult Function(ULexUserTypeBytes value) bytes,
    required TResult Function(ULexUserTypeCidLink value) cidLink,
    required TResult Function(ULexUserTypeUnknown value) unknown,
  }) {
    final _that = this;
    switch (_that) {
      case ULexUserTypeRecord():
        return record(_that);
      case ULexUserTypeXrpcQuery():
        return xrpcQuery(_that);
      case ULexUserTypeXrpcProcedure():
        return xrpcProcedure(_that);
      case ULexUserTypeXrpcSubscription():
        return xrpcSubscription(_that);
      case ULexUserTypeBlob():
        return blob(_that);
      case ULexUserTypeArray():
        return array(_that);
      case ULexUserTypeToken():
        return token(_that);
      case ULexUserTypeObject():
        return object(_that);
      case ULexUserTypeBoolean():
        return boolean(_that);
      case ULexUserTypeInteger():
        return integer(_that);
      case ULexUserTypeString():
        return string(_that);
      case ULexUserTypeBytes():
        return bytes(_that);
      case ULexUserTypeCidLink():
        return cidLink(_that);
      case ULexUserTypeUnknown():
        return unknown(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexUserTypeRecord value)? record,
    TResult? Function(ULexUserTypeXrpcQuery value)? xrpcQuery,
    TResult? Function(ULexUserTypeXrpcProcedure value)? xrpcProcedure,
    TResult? Function(ULexUserTypeXrpcSubscription value)? xrpcSubscription,
    TResult? Function(ULexUserTypeBlob value)? blob,
    TResult? Function(ULexUserTypeArray value)? array,
    TResult? Function(ULexUserTypeToken value)? token,
    TResult? Function(ULexUserTypeObject value)? object,
    TResult? Function(ULexUserTypeBoolean value)? boolean,
    TResult? Function(ULexUserTypeInteger value)? integer,
    TResult? Function(ULexUserTypeString value)? string,
    TResult? Function(ULexUserTypeBytes value)? bytes,
    TResult? Function(ULexUserTypeCidLink value)? cidLink,
    TResult? Function(ULexUserTypeUnknown value)? unknown,
  }) {
    final _that = this;
    switch (_that) {
      case ULexUserTypeRecord() when record != null:
        return record(_that);
      case ULexUserTypeXrpcQuery() when xrpcQuery != null:
        return xrpcQuery(_that);
      case ULexUserTypeXrpcProcedure() when xrpcProcedure != null:
        return xrpcProcedure(_that);
      case ULexUserTypeXrpcSubscription() when xrpcSubscription != null:
        return xrpcSubscription(_that);
      case ULexUserTypeBlob() when blob != null:
        return blob(_that);
      case ULexUserTypeArray() when array != null:
        return array(_that);
      case ULexUserTypeToken() when token != null:
        return token(_that);
      case ULexUserTypeObject() when object != null:
        return object(_that);
      case ULexUserTypeBoolean() when boolean != null:
        return boolean(_that);
      case ULexUserTypeInteger() when integer != null:
        return integer(_that);
      case ULexUserTypeString() when string != null:
        return string(_that);
      case ULexUserTypeBytes() when bytes != null:
        return bytes(_that);
      case ULexUserTypeCidLink() when cidLink != null:
        return cidLink(_that);
      case ULexUserTypeUnknown() when unknown != null:
        return unknown(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexRecord data)? record,
    TResult Function(LexXrpcQuery data)? xrpcQuery,
    TResult Function(LexXrpcProcedure data)? xrpcProcedure,
    TResult Function(LexXrpcSubscription data)? xrpcSubscription,
    TResult Function(LexBlob data)? blob,
    TResult Function(LexArray data)? array,
    TResult Function(LexToken data)? token,
    TResult Function(LexObject data)? object,
    TResult Function(LexBoolean data)? boolean,
    TResult Function(LexInteger data)? integer,
    TResult Function(LexString data)? string,
    TResult Function(LexBytes data)? bytes,
    TResult Function(LexCidLink data)? cidLink,
    TResult Function(LexUnknown data)? unknown,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case ULexUserTypeRecord() when record != null:
        return record(_that.data);
      case ULexUserTypeXrpcQuery() when xrpcQuery != null:
        return xrpcQuery(_that.data);
      case ULexUserTypeXrpcProcedure() when xrpcProcedure != null:
        return xrpcProcedure(_that.data);
      case ULexUserTypeXrpcSubscription() when xrpcSubscription != null:
        return xrpcSubscription(_that.data);
      case ULexUserTypeBlob() when blob != null:
        return blob(_that.data);
      case ULexUserTypeArray() when array != null:
        return array(_that.data);
      case ULexUserTypeToken() when token != null:
        return token(_that.data);
      case ULexUserTypeObject() when object != null:
        return object(_that.data);
      case ULexUserTypeBoolean() when boolean != null:
        return boolean(_that.data);
      case ULexUserTypeInteger() when integer != null:
        return integer(_that.data);
      case ULexUserTypeString() when string != null:
        return string(_that.data);
      case ULexUserTypeBytes() when bytes != null:
        return bytes(_that.data);
      case ULexUserTypeCidLink() when cidLink != null:
        return cidLink(_that.data);
      case ULexUserTypeUnknown() when unknown != null:
        return unknown(_that.data);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexRecord data) record,
    required TResult Function(LexXrpcQuery data) xrpcQuery,
    required TResult Function(LexXrpcProcedure data) xrpcProcedure,
    required TResult Function(LexXrpcSubscription data) xrpcSubscription,
    required TResult Function(LexBlob data) blob,
    required TResult Function(LexArray data) array,
    required TResult Function(LexToken data) token,
    required TResult Function(LexObject data) object,
    required TResult Function(LexBoolean data) boolean,
    required TResult Function(LexInteger data) integer,
    required TResult Function(LexString data) string,
    required TResult Function(LexBytes data) bytes,
    required TResult Function(LexCidLink data) cidLink,
    required TResult Function(LexUnknown data) unknown,
  }) {
    final _that = this;
    switch (_that) {
      case ULexUserTypeRecord():
        return record(_that.data);
      case ULexUserTypeXrpcQuery():
        return xrpcQuery(_that.data);
      case ULexUserTypeXrpcProcedure():
        return xrpcProcedure(_that.data);
      case ULexUserTypeXrpcSubscription():
        return xrpcSubscription(_that.data);
      case ULexUserTypeBlob():
        return blob(_that.data);
      case ULexUserTypeArray():
        return array(_that.data);
      case ULexUserTypeToken():
        return token(_that.data);
      case ULexUserTypeObject():
        return object(_that.data);
      case ULexUserTypeBoolean():
        return boolean(_that.data);
      case ULexUserTypeInteger():
        return integer(_that.data);
      case ULexUserTypeString():
        return string(_that.data);
      case ULexUserTypeBytes():
        return bytes(_that.data);
      case ULexUserTypeCidLink():
        return cidLink(_that.data);
      case ULexUserTypeUnknown():
        return unknown(_that.data);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexRecord data)? record,
    TResult? Function(LexXrpcQuery data)? xrpcQuery,
    TResult? Function(LexXrpcProcedure data)? xrpcProcedure,
    TResult? Function(LexXrpcSubscription data)? xrpcSubscription,
    TResult? Function(LexBlob data)? blob,
    TResult? Function(LexArray data)? array,
    TResult? Function(LexToken data)? token,
    TResult? Function(LexObject data)? object,
    TResult? Function(LexBoolean data)? boolean,
    TResult? Function(LexInteger data)? integer,
    TResult? Function(LexString data)? string,
    TResult? Function(LexBytes data)? bytes,
    TResult? Function(LexCidLink data)? cidLink,
    TResult? Function(LexUnknown data)? unknown,
  }) {
    final _that = this;
    switch (_that) {
      case ULexUserTypeRecord() when record != null:
        return record(_that.data);
      case ULexUserTypeXrpcQuery() when xrpcQuery != null:
        return xrpcQuery(_that.data);
      case ULexUserTypeXrpcProcedure() when xrpcProcedure != null:
        return xrpcProcedure(_that.data);
      case ULexUserTypeXrpcSubscription() when xrpcSubscription != null:
        return xrpcSubscription(_that.data);
      case ULexUserTypeBlob() when blob != null:
        return blob(_that.data);
      case ULexUserTypeArray() when array != null:
        return array(_that.data);
      case ULexUserTypeToken() when token != null:
        return token(_that.data);
      case ULexUserTypeObject() when object != null:
        return object(_that.data);
      case ULexUserTypeBoolean() when boolean != null:
        return boolean(_that.data);
      case ULexUserTypeInteger() when integer != null:
        return integer(_that.data);
      case ULexUserTypeString() when string != null:
        return string(_that.data);
      case ULexUserTypeBytes() when bytes != null:
        return bytes(_that.data);
      case ULexUserTypeCidLink() when cidLink != null:
        return cidLink(_that.data);
      case ULexUserTypeUnknown() when unknown != null:
        return unknown(_that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc

class ULexUserTypeRecord extends LexUserType {
  const ULexUserTypeRecord({required this.data}) : super._();

  @override
  final LexRecord data;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexUserTypeRecordCopyWith<ULexUserTypeRecord> get copyWith =>
      _$ULexUserTypeRecordCopyWithImpl<ULexUserTypeRecord>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexUserTypeRecord &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexUserType.record(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexUserTypeRecordCopyWith<$Res>
    implements $LexUserTypeCopyWith<$Res> {
  factory $ULexUserTypeRecordCopyWith(
          ULexUserTypeRecord value, $Res Function(ULexUserTypeRecord) _then) =
      _$ULexUserTypeRecordCopyWithImpl;
  @useResult
  $Res call({LexRecord data});

  $LexRecordCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexUserTypeRecordCopyWithImpl<$Res>
    implements $ULexUserTypeRecordCopyWith<$Res> {
  _$ULexUserTypeRecordCopyWithImpl(this._self, this._then);

  final ULexUserTypeRecord _self;
  final $Res Function(ULexUserTypeRecord) _then;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexUserTypeRecord(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexRecord,
    ));
  }

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexRecordCopyWith<$Res> get data {
    return $LexRecordCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexUserTypeXrpcQuery extends LexUserType {
  const ULexUserTypeXrpcQuery({required this.data}) : super._();

  @override
  final LexXrpcQuery data;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexUserTypeXrpcQueryCopyWith<ULexUserTypeXrpcQuery> get copyWith =>
      _$ULexUserTypeXrpcQueryCopyWithImpl<ULexUserTypeXrpcQuery>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexUserTypeXrpcQuery &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexUserType.xrpcQuery(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexUserTypeXrpcQueryCopyWith<$Res>
    implements $LexUserTypeCopyWith<$Res> {
  factory $ULexUserTypeXrpcQueryCopyWith(ULexUserTypeXrpcQuery value,
          $Res Function(ULexUserTypeXrpcQuery) _then) =
      _$ULexUserTypeXrpcQueryCopyWithImpl;
  @useResult
  $Res call({LexXrpcQuery data});

  $LexXrpcQueryCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexUserTypeXrpcQueryCopyWithImpl<$Res>
    implements $ULexUserTypeXrpcQueryCopyWith<$Res> {
  _$ULexUserTypeXrpcQueryCopyWithImpl(this._self, this._then);

  final ULexUserTypeXrpcQuery _self;
  final $Res Function(ULexUserTypeXrpcQuery) _then;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexUserTypeXrpcQuery(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexXrpcQuery,
    ));
  }

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexXrpcQueryCopyWith<$Res> get data {
    return $LexXrpcQueryCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexUserTypeXrpcProcedure extends LexUserType {
  const ULexUserTypeXrpcProcedure({required this.data}) : super._();

  @override
  final LexXrpcProcedure data;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexUserTypeXrpcProcedureCopyWith<ULexUserTypeXrpcProcedure> get copyWith =>
      _$ULexUserTypeXrpcProcedureCopyWithImpl<ULexUserTypeXrpcProcedure>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexUserTypeXrpcProcedure &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexUserType.xrpcProcedure(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexUserTypeXrpcProcedureCopyWith<$Res>
    implements $LexUserTypeCopyWith<$Res> {
  factory $ULexUserTypeXrpcProcedureCopyWith(ULexUserTypeXrpcProcedure value,
          $Res Function(ULexUserTypeXrpcProcedure) _then) =
      _$ULexUserTypeXrpcProcedureCopyWithImpl;
  @useResult
  $Res call({LexXrpcProcedure data});

  $LexXrpcProcedureCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexUserTypeXrpcProcedureCopyWithImpl<$Res>
    implements $ULexUserTypeXrpcProcedureCopyWith<$Res> {
  _$ULexUserTypeXrpcProcedureCopyWithImpl(this._self, this._then);

  final ULexUserTypeXrpcProcedure _self;
  final $Res Function(ULexUserTypeXrpcProcedure) _then;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexUserTypeXrpcProcedure(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexXrpcProcedure,
    ));
  }

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexXrpcProcedureCopyWith<$Res> get data {
    return $LexXrpcProcedureCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexUserTypeXrpcSubscription extends LexUserType {
  const ULexUserTypeXrpcSubscription({required this.data}) : super._();

  @override
  final LexXrpcSubscription data;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexUserTypeXrpcSubscriptionCopyWith<ULexUserTypeXrpcSubscription>
      get copyWith => _$ULexUserTypeXrpcSubscriptionCopyWithImpl<
          ULexUserTypeXrpcSubscription>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexUserTypeXrpcSubscription &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexUserType.xrpcSubscription(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexUserTypeXrpcSubscriptionCopyWith<$Res>
    implements $LexUserTypeCopyWith<$Res> {
  factory $ULexUserTypeXrpcSubscriptionCopyWith(
          ULexUserTypeXrpcSubscription value,
          $Res Function(ULexUserTypeXrpcSubscription) _then) =
      _$ULexUserTypeXrpcSubscriptionCopyWithImpl;
  @useResult
  $Res call({LexXrpcSubscription data});

  $LexXrpcSubscriptionCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexUserTypeXrpcSubscriptionCopyWithImpl<$Res>
    implements $ULexUserTypeXrpcSubscriptionCopyWith<$Res> {
  _$ULexUserTypeXrpcSubscriptionCopyWithImpl(this._self, this._then);

  final ULexUserTypeXrpcSubscription _self;
  final $Res Function(ULexUserTypeXrpcSubscription) _then;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexUserTypeXrpcSubscription(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexXrpcSubscription,
    ));
  }

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexXrpcSubscriptionCopyWith<$Res> get data {
    return $LexXrpcSubscriptionCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexUserTypeBlob extends LexUserType {
  const ULexUserTypeBlob({required this.data}) : super._();

  @override
  final LexBlob data;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexUserTypeBlobCopyWith<ULexUserTypeBlob> get copyWith =>
      _$ULexUserTypeBlobCopyWithImpl<ULexUserTypeBlob>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexUserTypeBlob &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexUserType.blob(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexUserTypeBlobCopyWith<$Res>
    implements $LexUserTypeCopyWith<$Res> {
  factory $ULexUserTypeBlobCopyWith(
          ULexUserTypeBlob value, $Res Function(ULexUserTypeBlob) _then) =
      _$ULexUserTypeBlobCopyWithImpl;
  @useResult
  $Res call({LexBlob data});

  $LexBlobCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexUserTypeBlobCopyWithImpl<$Res>
    implements $ULexUserTypeBlobCopyWith<$Res> {
  _$ULexUserTypeBlobCopyWithImpl(this._self, this._then);

  final ULexUserTypeBlob _self;
  final $Res Function(ULexUserTypeBlob) _then;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexUserTypeBlob(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexBlob,
    ));
  }

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexBlobCopyWith<$Res> get data {
    return $LexBlobCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexUserTypeArray extends LexUserType {
  const ULexUserTypeArray({required this.data}) : super._();

  @override
  final LexArray data;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexUserTypeArrayCopyWith<ULexUserTypeArray> get copyWith =>
      _$ULexUserTypeArrayCopyWithImpl<ULexUserTypeArray>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexUserTypeArray &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexUserType.array(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexUserTypeArrayCopyWith<$Res>
    implements $LexUserTypeCopyWith<$Res> {
  factory $ULexUserTypeArrayCopyWith(
          ULexUserTypeArray value, $Res Function(ULexUserTypeArray) _then) =
      _$ULexUserTypeArrayCopyWithImpl;
  @useResult
  $Res call({LexArray data});

  $LexArrayCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexUserTypeArrayCopyWithImpl<$Res>
    implements $ULexUserTypeArrayCopyWith<$Res> {
  _$ULexUserTypeArrayCopyWithImpl(this._self, this._then);

  final ULexUserTypeArray _self;
  final $Res Function(ULexUserTypeArray) _then;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexUserTypeArray(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexArray,
    ));
  }

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexArrayCopyWith<$Res> get data {
    return $LexArrayCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexUserTypeToken extends LexUserType {
  const ULexUserTypeToken({required this.data}) : super._();

  @override
  final LexToken data;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexUserTypeTokenCopyWith<ULexUserTypeToken> get copyWith =>
      _$ULexUserTypeTokenCopyWithImpl<ULexUserTypeToken>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexUserTypeToken &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexUserType.token(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexUserTypeTokenCopyWith<$Res>
    implements $LexUserTypeCopyWith<$Res> {
  factory $ULexUserTypeTokenCopyWith(
          ULexUserTypeToken value, $Res Function(ULexUserTypeToken) _then) =
      _$ULexUserTypeTokenCopyWithImpl;
  @useResult
  $Res call({LexToken data});

  $LexTokenCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexUserTypeTokenCopyWithImpl<$Res>
    implements $ULexUserTypeTokenCopyWith<$Res> {
  _$ULexUserTypeTokenCopyWithImpl(this._self, this._then);

  final ULexUserTypeToken _self;
  final $Res Function(ULexUserTypeToken) _then;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexUserTypeToken(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexToken,
    ));
  }

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexTokenCopyWith<$Res> get data {
    return $LexTokenCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexUserTypeObject extends LexUserType {
  const ULexUserTypeObject({required this.data}) : super._();

  @override
  final LexObject data;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexUserTypeObjectCopyWith<ULexUserTypeObject> get copyWith =>
      _$ULexUserTypeObjectCopyWithImpl<ULexUserTypeObject>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexUserTypeObject &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexUserType.object(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexUserTypeObjectCopyWith<$Res>
    implements $LexUserTypeCopyWith<$Res> {
  factory $ULexUserTypeObjectCopyWith(
          ULexUserTypeObject value, $Res Function(ULexUserTypeObject) _then) =
      _$ULexUserTypeObjectCopyWithImpl;
  @useResult
  $Res call({LexObject data});

  $LexObjectCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexUserTypeObjectCopyWithImpl<$Res>
    implements $ULexUserTypeObjectCopyWith<$Res> {
  _$ULexUserTypeObjectCopyWithImpl(this._self, this._then);

  final ULexUserTypeObject _self;
  final $Res Function(ULexUserTypeObject) _then;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexUserTypeObject(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexObject,
    ));
  }

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexObjectCopyWith<$Res> get data {
    return $LexObjectCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexUserTypeBoolean extends LexUserType {
  const ULexUserTypeBoolean({required this.data}) : super._();

  @override
  final LexBoolean data;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexUserTypeBooleanCopyWith<ULexUserTypeBoolean> get copyWith =>
      _$ULexUserTypeBooleanCopyWithImpl<ULexUserTypeBoolean>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexUserTypeBoolean &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexUserType.boolean(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexUserTypeBooleanCopyWith<$Res>
    implements $LexUserTypeCopyWith<$Res> {
  factory $ULexUserTypeBooleanCopyWith(
          ULexUserTypeBoolean value, $Res Function(ULexUserTypeBoolean) _then) =
      _$ULexUserTypeBooleanCopyWithImpl;
  @useResult
  $Res call({LexBoolean data});

  $LexBooleanCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexUserTypeBooleanCopyWithImpl<$Res>
    implements $ULexUserTypeBooleanCopyWith<$Res> {
  _$ULexUserTypeBooleanCopyWithImpl(this._self, this._then);

  final ULexUserTypeBoolean _self;
  final $Res Function(ULexUserTypeBoolean) _then;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexUserTypeBoolean(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexBoolean,
    ));
  }

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexBooleanCopyWith<$Res> get data {
    return $LexBooleanCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexUserTypeInteger extends LexUserType {
  const ULexUserTypeInteger({required this.data}) : super._();

  @override
  final LexInteger data;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexUserTypeIntegerCopyWith<ULexUserTypeInteger> get copyWith =>
      _$ULexUserTypeIntegerCopyWithImpl<ULexUserTypeInteger>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexUserTypeInteger &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexUserType.integer(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexUserTypeIntegerCopyWith<$Res>
    implements $LexUserTypeCopyWith<$Res> {
  factory $ULexUserTypeIntegerCopyWith(
          ULexUserTypeInteger value, $Res Function(ULexUserTypeInteger) _then) =
      _$ULexUserTypeIntegerCopyWithImpl;
  @useResult
  $Res call({LexInteger data});

  $LexIntegerCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexUserTypeIntegerCopyWithImpl<$Res>
    implements $ULexUserTypeIntegerCopyWith<$Res> {
  _$ULexUserTypeIntegerCopyWithImpl(this._self, this._then);

  final ULexUserTypeInteger _self;
  final $Res Function(ULexUserTypeInteger) _then;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexUserTypeInteger(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexInteger,
    ));
  }

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexIntegerCopyWith<$Res> get data {
    return $LexIntegerCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexUserTypeString extends LexUserType {
  const ULexUserTypeString({required this.data}) : super._();

  @override
  final LexString data;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexUserTypeStringCopyWith<ULexUserTypeString> get copyWith =>
      _$ULexUserTypeStringCopyWithImpl<ULexUserTypeString>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexUserTypeString &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexUserType.string(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexUserTypeStringCopyWith<$Res>
    implements $LexUserTypeCopyWith<$Res> {
  factory $ULexUserTypeStringCopyWith(
          ULexUserTypeString value, $Res Function(ULexUserTypeString) _then) =
      _$ULexUserTypeStringCopyWithImpl;
  @useResult
  $Res call({LexString data});

  $LexStringCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexUserTypeStringCopyWithImpl<$Res>
    implements $ULexUserTypeStringCopyWith<$Res> {
  _$ULexUserTypeStringCopyWithImpl(this._self, this._then);

  final ULexUserTypeString _self;
  final $Res Function(ULexUserTypeString) _then;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexUserTypeString(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexString,
    ));
  }

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexStringCopyWith<$Res> get data {
    return $LexStringCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexUserTypeBytes extends LexUserType {
  const ULexUserTypeBytes({required this.data}) : super._();

  @override
  final LexBytes data;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexUserTypeBytesCopyWith<ULexUserTypeBytes> get copyWith =>
      _$ULexUserTypeBytesCopyWithImpl<ULexUserTypeBytes>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexUserTypeBytes &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexUserType.bytes(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexUserTypeBytesCopyWith<$Res>
    implements $LexUserTypeCopyWith<$Res> {
  factory $ULexUserTypeBytesCopyWith(
          ULexUserTypeBytes value, $Res Function(ULexUserTypeBytes) _then) =
      _$ULexUserTypeBytesCopyWithImpl;
  @useResult
  $Res call({LexBytes data});

  $LexBytesCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexUserTypeBytesCopyWithImpl<$Res>
    implements $ULexUserTypeBytesCopyWith<$Res> {
  _$ULexUserTypeBytesCopyWithImpl(this._self, this._then);

  final ULexUserTypeBytes _self;
  final $Res Function(ULexUserTypeBytes) _then;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexUserTypeBytes(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexBytes,
    ));
  }

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexBytesCopyWith<$Res> get data {
    return $LexBytesCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexUserTypeCidLink extends LexUserType {
  const ULexUserTypeCidLink({required this.data}) : super._();

  @override
  final LexCidLink data;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexUserTypeCidLinkCopyWith<ULexUserTypeCidLink> get copyWith =>
      _$ULexUserTypeCidLinkCopyWithImpl<ULexUserTypeCidLink>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexUserTypeCidLink &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexUserType.cidLink(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexUserTypeCidLinkCopyWith<$Res>
    implements $LexUserTypeCopyWith<$Res> {
  factory $ULexUserTypeCidLinkCopyWith(
          ULexUserTypeCidLink value, $Res Function(ULexUserTypeCidLink) _then) =
      _$ULexUserTypeCidLinkCopyWithImpl;
  @useResult
  $Res call({LexCidLink data});

  $LexCidLinkCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexUserTypeCidLinkCopyWithImpl<$Res>
    implements $ULexUserTypeCidLinkCopyWith<$Res> {
  _$ULexUserTypeCidLinkCopyWithImpl(this._self, this._then);

  final ULexUserTypeCidLink _self;
  final $Res Function(ULexUserTypeCidLink) _then;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexUserTypeCidLink(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexCidLink,
    ));
  }

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexCidLinkCopyWith<$Res> get data {
    return $LexCidLinkCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexUserTypeUnknown extends LexUserType {
  const ULexUserTypeUnknown({required this.data}) : super._();

  @override
  final LexUnknown data;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexUserTypeUnknownCopyWith<ULexUserTypeUnknown> get copyWith =>
      _$ULexUserTypeUnknownCopyWithImpl<ULexUserTypeUnknown>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexUserTypeUnknown &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexUserType.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexUserTypeUnknownCopyWith<$Res>
    implements $LexUserTypeCopyWith<$Res> {
  factory $ULexUserTypeUnknownCopyWith(
          ULexUserTypeUnknown value, $Res Function(ULexUserTypeUnknown) _then) =
      _$ULexUserTypeUnknownCopyWithImpl;
  @useResult
  $Res call({LexUnknown data});

  $LexUnknownCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexUserTypeUnknownCopyWithImpl<$Res>
    implements $ULexUserTypeUnknownCopyWith<$Res> {
  _$ULexUserTypeUnknownCopyWithImpl(this._self, this._then);

  final ULexUserTypeUnknown _self;
  final $Res Function(ULexUserTypeUnknown) _then;

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexUserTypeUnknown(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexUnknown,
    ));
  }

  /// Create a copy of LexUserType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexUnknownCopyWith<$Res> get data {
    return $LexUnknownCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

// dart format on
