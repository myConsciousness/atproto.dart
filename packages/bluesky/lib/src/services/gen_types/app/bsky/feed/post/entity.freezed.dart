// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Entity _$EntityFromJson(Map<String, dynamic> json) {
  return _Entity.fromJson(json);
}

/// @nodoc
mixin _$Entity {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.post#entity`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @TextSliceConverter()
  TextSlice get index => throw _privateConstructorUsedError;

  /// Expected values are 'mention' and 'link'.
  String get type => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntityCopyWith<Entity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityCopyWith<$Res> {
  factory $EntityCopyWith(Entity value, $Res Function(Entity) then) =
      _$EntityCopyWithImpl<$Res, Entity>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @TextSliceConverter() TextSlice index,
      String type,
      String value,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $TextSliceCopyWith<$Res> get index;
}

/// @nodoc
class _$EntityCopyWithImpl<$Res, $Val extends Entity>
    implements $EntityCopyWith<$Res> {
  _$EntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? index = null,
    Object? type = null,
    Object? value = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as TextSlice,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TextSliceCopyWith<$Res> get index {
    return $TextSliceCopyWith<$Res>(_value.index, (value) {
      return _then(_value.copyWith(index: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EntityImplCopyWith<$Res> implements $EntityCopyWith<$Res> {
  factory _$$EntityImplCopyWith(
          _$EntityImpl value, $Res Function(_$EntityImpl) then) =
      __$$EntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @TextSliceConverter() TextSlice index,
      String type,
      String value,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $TextSliceCopyWith<$Res> get index;
}

/// @nodoc
class __$$EntityImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$EntityImpl>
    implements _$$EntityImplCopyWith<$Res> {
  __$$EntityImplCopyWithImpl(
      _$EntityImpl _value, $Res Function(_$EntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? index = null,
    Object? type = null,
    Object? value = null,
    Object? $unknown = null,
  }) {
    return _then(_$EntityImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as TextSlice,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EntityImpl implements _Entity {
  const _$EntityImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyFeedPostEntity,
      @TextSliceConverter() required this.index,
      required this.type,
      required this.value,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$EntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$EntityImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.post#entity`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @TextSliceConverter()
  final TextSlice index;

  /// Expected values are 'mention' and 'link'.
  @override
  final String type;
  @override
  final String value;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'Entity(\$type: ${$type}, index: $index, type: $type, value: $value, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, index, type, value,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityImplCopyWith<_$EntityImpl> get copyWith =>
      __$$EntityImplCopyWithImpl<_$EntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EntityImplToJson(
      this,
    );
  }
}

abstract class _Entity implements Entity {
  const factory _Entity(
          {@JsonKey(name: r'$type') final String $type,
          @TextSliceConverter() required final TextSlice index,
          required final String type,
          required final String value,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$EntityImpl;

  factory _Entity.fromJson(Map<String, dynamic> json) = _$EntityImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.post#entity`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @TextSliceConverter()
  TextSlice get index;
  @override

  /// Expected values are 'mention' and 'link'.
  String get type;
  @override
  String get value;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$EntityImplCopyWith<_$EntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
