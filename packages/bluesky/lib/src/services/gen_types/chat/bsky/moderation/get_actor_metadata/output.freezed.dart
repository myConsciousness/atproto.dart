// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetActorMetadataOutput _$GetActorMetadataOutputFromJson(
    Map<String, dynamic> json) {
  return _GetActorMetadataOutput.fromJson(json);
}

/// @nodoc
mixin _$GetActorMetadataOutput {
  @MetadataConverter()
  Metadata get day => throw _privateConstructorUsedError;
  @MetadataConverter()
  Metadata get month => throw _privateConstructorUsedError;
  @MetadataConverter()
  Metadata get all => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetActorMetadataOutputCopyWith<GetActorMetadataOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetActorMetadataOutputCopyWith<$Res> {
  factory $GetActorMetadataOutputCopyWith(GetActorMetadataOutput value,
          $Res Function(GetActorMetadataOutput) then) =
      _$GetActorMetadataOutputCopyWithImpl<$Res, GetActorMetadataOutput>;
  @useResult
  $Res call(
      {@MetadataConverter() Metadata day,
      @MetadataConverter() Metadata month,
      @MetadataConverter() Metadata all,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $MetadataCopyWith<$Res> get day;
  $MetadataCopyWith<$Res> get month;
  $MetadataCopyWith<$Res> get all;
}

/// @nodoc
class _$GetActorMetadataOutputCopyWithImpl<$Res,
        $Val extends GetActorMetadataOutput>
    implements $GetActorMetadataOutputCopyWith<$Res> {
  _$GetActorMetadataOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? month = null,
    Object? all = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as Metadata,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as Metadata,
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as Metadata,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get day {
    return $MetadataCopyWith<$Res>(_value.day, (value) {
      return _then(_value.copyWith(day: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get month {
    return $MetadataCopyWith<$Res>(_value.month, (value) {
      return _then(_value.copyWith(month: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get all {
    return $MetadataCopyWith<$Res>(_value.all, (value) {
      return _then(_value.copyWith(all: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetActorMetadataOutputImplCopyWith<$Res>
    implements $GetActorMetadataOutputCopyWith<$Res> {
  factory _$$GetActorMetadataOutputImplCopyWith(
          _$GetActorMetadataOutputImpl value,
          $Res Function(_$GetActorMetadataOutputImpl) then) =
      __$$GetActorMetadataOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@MetadataConverter() Metadata day,
      @MetadataConverter() Metadata month,
      @MetadataConverter() Metadata all,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $MetadataCopyWith<$Res> get day;
  @override
  $MetadataCopyWith<$Res> get month;
  @override
  $MetadataCopyWith<$Res> get all;
}

/// @nodoc
class __$$GetActorMetadataOutputImplCopyWithImpl<$Res>
    extends _$GetActorMetadataOutputCopyWithImpl<$Res,
        _$GetActorMetadataOutputImpl>
    implements _$$GetActorMetadataOutputImplCopyWith<$Res> {
  __$$GetActorMetadataOutputImplCopyWithImpl(
      _$GetActorMetadataOutputImpl _value,
      $Res Function(_$GetActorMetadataOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? month = null,
    Object? all = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetActorMetadataOutputImpl(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as Metadata,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as Metadata,
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as Metadata,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetActorMetadataOutputImpl implements _GetActorMetadataOutput {
  const _$GetActorMetadataOutputImpl(
      {@MetadataConverter() required this.day,
      @MetadataConverter() required this.month,
      @MetadataConverter() required this.all,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetActorMetadataOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetActorMetadataOutputImplFromJson(json);

  @override
  @MetadataConverter()
  final Metadata day;
  @override
  @MetadataConverter()
  final Metadata month;
  @override
  @MetadataConverter()
  final Metadata all;

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
    return 'GetActorMetadataOutput(day: $day, month: $month, all: $all, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetActorMetadataOutputImpl &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.all, all) || other.all == all) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, day, month, all,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetActorMetadataOutputImplCopyWith<_$GetActorMetadataOutputImpl>
      get copyWith => __$$GetActorMetadataOutputImplCopyWithImpl<
          _$GetActorMetadataOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetActorMetadataOutputImplToJson(
      this,
    );
  }
}

abstract class _GetActorMetadataOutput implements GetActorMetadataOutput {
  const factory _GetActorMetadataOutput(
          {@MetadataConverter() required final Metadata day,
          @MetadataConverter() required final Metadata month,
          @MetadataConverter() required final Metadata all,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetActorMetadataOutputImpl;

  factory _GetActorMetadataOutput.fromJson(Map<String, dynamic> json) =
      _$GetActorMetadataOutputImpl.fromJson;

  @override
  @MetadataConverter()
  Metadata get day;
  @override
  @MetadataConverter()
  Metadata get month;
  @override
  @MetadataConverter()
  Metadata get all;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetActorMetadataOutputImplCopyWith<_$GetActorMetadataOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
