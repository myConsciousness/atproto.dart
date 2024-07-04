// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Update _$UpdateFromJson(Map<String, dynamic> json) {
  return _Update.fromJson(json);
}

/// @nodoc
mixin _$Update {
  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.repo.applyWrites#update`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @NSIDConverter()
  NSID get collection => throw _privateConstructorUsedError;
  String get rkey => throw _privateConstructorUsedError;
  Map<String, dynamic> get value => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateCopyWith<Update> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCopyWith<$Res> {
  factory $UpdateCopyWith(Update value, $Res Function(Update) then) =
      _$UpdateCopyWithImpl<$Res, Update>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @NSIDConverter() NSID collection,
      String rkey,
      Map<String, dynamic> value,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UpdateCopyWithImpl<$Res, $Val extends Update>
    implements $UpdateCopyWith<$Res> {
  _$UpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? collection = null,
    Object? rkey = null,
    Object? value = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as NSID,
      rkey: null == rkey
          ? _value.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateImplCopyWith<$Res> implements $UpdateCopyWith<$Res> {
  factory _$$UpdateImplCopyWith(
          _$UpdateImpl value, $Res Function(_$UpdateImpl) then) =
      __$$UpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @NSIDConverter() NSID collection,
      String rkey,
      Map<String, dynamic> value,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UpdateImplCopyWithImpl<$Res>
    extends _$UpdateCopyWithImpl<$Res, _$UpdateImpl>
    implements _$$UpdateImplCopyWith<$Res> {
  __$$UpdateImplCopyWithImpl(
      _$UpdateImpl _value, $Res Function(_$UpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? collection = null,
    Object? rkey = null,
    Object? value = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UpdateImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as NSID,
      rkey: null == rkey
          ? _value.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UpdateImpl implements _Update {
  const _$UpdateImpl(
      {@JsonKey(name: r'$type') this.$type = comAtprotoRepoApplyWritesUpdate,
      @NSIDConverter() required this.collection,
      required this.rkey,
      required final Map<String, dynamic> value,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _value = value,
        _$unknown = $unknown;

  factory _$UpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.repo.applyWrites#update`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @NSIDConverter()
  final NSID collection;
  @override
  final String rkey;
  final Map<String, dynamic> _value;
  @override
  Map<String, dynamic> get value {
    if (_value is EqualUnmodifiableMapView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_value);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Update(\$type: ${$type}, collection: $collection, rkey: $rkey, value: $value, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.rkey, rkey) || other.rkey == rkey) &&
            const DeepCollectionEquality().equals(other._value, _value) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      collection,
      rkey,
      const DeepCollectionEquality().hash(_value),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      __$$UpdateImplCopyWithImpl<_$UpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateImplToJson(
      this,
    );
  }
}

abstract class _Update implements Update {
  const factory _Update(
          {@JsonKey(name: r'$type') final String $type,
          @NSIDConverter() required final NSID collection,
          required final String rkey,
          required final Map<String, dynamic> value,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$UpdateImpl;

  factory _Update.fromJson(Map<String, dynamic> json) = _$UpdateImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.repo.applyWrites#update`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @NSIDConverter()
  NSID get collection;
  @override
  String get rkey;
  @override
  Map<String, dynamic> get value;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}