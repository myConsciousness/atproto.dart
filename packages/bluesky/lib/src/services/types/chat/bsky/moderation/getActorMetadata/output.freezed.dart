// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetActorMetadataOutput {
  Metadata get day;
  Metadata get month;
  Metadata get all;

  /// Create a copy of GetActorMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetActorMetadataOutputCopyWith<GetActorMetadataOutput> get copyWith =>
      _$GetActorMetadataOutputCopyWithImpl<GetActorMetadataOutput>(
          this as GetActorMetadataOutput, _$identity);

  /// Serializes this GetActorMetadataOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetActorMetadataOutput &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, day, month, all);

  @override
  String toString() {
    return 'GetActorMetadataOutput(day: $day, month: $month, all: $all)';
  }
}

/// @nodoc
abstract mixin class $GetActorMetadataOutputCopyWith<$Res> {
  factory $GetActorMetadataOutputCopyWith(GetActorMetadataOutput value,
          $Res Function(GetActorMetadataOutput) _then) =
      _$GetActorMetadataOutputCopyWithImpl;
  @useResult
  $Res call({Metadata day, Metadata month, Metadata all});

  $MetadataCopyWith<$Res> get day;
  $MetadataCopyWith<$Res> get month;
  $MetadataCopyWith<$Res> get all;
}

/// @nodoc
class _$GetActorMetadataOutputCopyWithImpl<$Res>
    implements $GetActorMetadataOutputCopyWith<$Res> {
  _$GetActorMetadataOutputCopyWithImpl(this._self, this._then);

  final GetActorMetadataOutput _self;
  final $Res Function(GetActorMetadataOutput) _then;

  /// Create a copy of GetActorMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? month = null,
    Object? all = null,
  }) {
    return _then(_self.copyWith(
      day: null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as Metadata,
      month: null == month
          ? _self.month
          : month // ignore: cast_nullable_to_non_nullable
              as Metadata,
      all: null == all
          ? _self.all
          : all // ignore: cast_nullable_to_non_nullable
              as Metadata,
    ));
  }

  /// Create a copy of GetActorMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get day {
    return $MetadataCopyWith<$Res>(_self.day, (value) {
      return _then(_self.copyWith(day: value));
    });
  }

  /// Create a copy of GetActorMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get month {
    return $MetadataCopyWith<$Res>(_self.month, (value) {
      return _then(_self.copyWith(month: value));
    });
  }

  /// Create a copy of GetActorMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get all {
    return $MetadataCopyWith<$Res>(_self.all, (value) {
      return _then(_self.copyWith(all: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _GetActorMetadataOutput implements GetActorMetadataOutput {
  const _GetActorMetadataOutput(
      {required this.day, required this.month, required this.all});
  factory _GetActorMetadataOutput.fromJson(Map<String, dynamic> json) =>
      _$GetActorMetadataOutputFromJson(json);

  @override
  final Metadata day;
  @override
  final Metadata month;
  @override
  final Metadata all;

  /// Create a copy of GetActorMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetActorMetadataOutputCopyWith<_GetActorMetadataOutput> get copyWith =>
      __$GetActorMetadataOutputCopyWithImpl<_GetActorMetadataOutput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetActorMetadataOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetActorMetadataOutput &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, day, month, all);

  @override
  String toString() {
    return 'GetActorMetadataOutput(day: $day, month: $month, all: $all)';
  }
}

/// @nodoc
abstract mixin class _$GetActorMetadataOutputCopyWith<$Res>
    implements $GetActorMetadataOutputCopyWith<$Res> {
  factory _$GetActorMetadataOutputCopyWith(_GetActorMetadataOutput value,
          $Res Function(_GetActorMetadataOutput) _then) =
      __$GetActorMetadataOutputCopyWithImpl;
  @override
  @useResult
  $Res call({Metadata day, Metadata month, Metadata all});

  @override
  $MetadataCopyWith<$Res> get day;
  @override
  $MetadataCopyWith<$Res> get month;
  @override
  $MetadataCopyWith<$Res> get all;
}

/// @nodoc
class __$GetActorMetadataOutputCopyWithImpl<$Res>
    implements _$GetActorMetadataOutputCopyWith<$Res> {
  __$GetActorMetadataOutputCopyWithImpl(this._self, this._then);

  final _GetActorMetadataOutput _self;
  final $Res Function(_GetActorMetadataOutput) _then;

  /// Create a copy of GetActorMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? day = null,
    Object? month = null,
    Object? all = null,
  }) {
    return _then(_GetActorMetadataOutput(
      day: null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as Metadata,
      month: null == month
          ? _self.month
          : month // ignore: cast_nullable_to_non_nullable
              as Metadata,
      all: null == all
          ? _self.all
          : all // ignore: cast_nullable_to_non_nullable
              as Metadata,
    ));
  }

  /// Create a copy of GetActorMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get day {
    return $MetadataCopyWith<$Res>(_self.day, (value) {
      return _then(_self.copyWith(day: value));
    });
  }

  /// Create a copy of GetActorMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get month {
    return $MetadataCopyWith<$Res>(_self.month, (value) {
      return _then(_self.copyWith(month: value));
    });
  }

  /// Create a copy of GetActorMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get all {
    return $MetadataCopyWith<$Res>(_self.all, (value) {
      return _then(_self.copyWith(all: value));
    });
  }
}

// dart format on
