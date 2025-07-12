// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_mute_reporter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModEventMuteReporter _$ModEventMuteReporterFromJson(Map<String, dynamic> json) {
  return _ModEventMuteReporter.fromJson(json);
}

/// @nodoc
mixin _$ModEventMuteReporter {
  String get $type => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;

  /// Indicates how long the account should remain muted. Falsy value here means a permanent mute.
  int? get durationInHours => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModEventMuteReporter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModEventMuteReporter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModEventMuteReporterCopyWith<ModEventMuteReporter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEventMuteReporterCopyWith<$Res> {
  factory $ModEventMuteReporterCopyWith(ModEventMuteReporter value,
          $Res Function(ModEventMuteReporter) then) =
      _$ModEventMuteReporterCopyWithImpl<$Res, ModEventMuteReporter>;
  @useResult
  $Res call(
      {String $type,
      String? comment,
      int? durationInHours,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModEventMuteReporterCopyWithImpl<$Res,
        $Val extends ModEventMuteReporter>
    implements $ModEventMuteReporterCopyWith<$Res> {
  _$ModEventMuteReporterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModEventMuteReporter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? durationInHours = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      durationInHours: freezed == durationInHours
          ? _value.durationInHours
          : durationInHours // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModEventMuteReporterImplCopyWith<$Res>
    implements $ModEventMuteReporterCopyWith<$Res> {
  factory _$$ModEventMuteReporterImplCopyWith(_$ModEventMuteReporterImpl value,
          $Res Function(_$ModEventMuteReporterImpl) then) =
      __$$ModEventMuteReporterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String? comment,
      int? durationInHours,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModEventMuteReporterImplCopyWithImpl<$Res>
    extends _$ModEventMuteReporterCopyWithImpl<$Res, _$ModEventMuteReporterImpl>
    implements _$$ModEventMuteReporterImplCopyWith<$Res> {
  __$$ModEventMuteReporterImplCopyWithImpl(_$ModEventMuteReporterImpl _value,
      $Res Function(_$ModEventMuteReporterImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModEventMuteReporter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? durationInHours = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventMuteReporterImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      durationInHours: freezed == durationInHours
          ? _value.durationInHours
          : durationInHours // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModEventMuteReporterImpl implements _ModEventMuteReporter {
  const _$ModEventMuteReporterImpl(
      {this.$type = toolsOzoneModerationDefsModEventMuteReporter,
      this.comment,
      this.durationInHours,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModEventMuteReporterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventMuteReporterImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? comment;

  /// Indicates how long the account should remain muted. Falsy value here means a permanent mute.
  @override
  final int? durationInHours;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ModEventMuteReporter(\$type: ${$type}, comment: $comment, durationInHours: $durationInHours, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEventMuteReporterImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.durationInHours, durationInHours) ||
                other.durationInHours == durationInHours) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, comment, durationInHours,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModEventMuteReporter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEventMuteReporterImplCopyWith<_$ModEventMuteReporterImpl>
      get copyWith =>
          __$$ModEventMuteReporterImplCopyWithImpl<_$ModEventMuteReporterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEventMuteReporterImplToJson(
      this,
    );
  }
}

abstract class _ModEventMuteReporter implements ModEventMuteReporter {
  const factory _ModEventMuteReporter(
      {final String $type,
      final String? comment,
      final int? durationInHours,
      final Map<String, dynamic>? $unknown}) = _$ModEventMuteReporterImpl;

  factory _ModEventMuteReporter.fromJson(Map<String, dynamic> json) =
      _$ModEventMuteReporterImpl.fromJson;

  @override
  String get $type;
  @override
  String? get comment;

  /// Indicates how long the account should remain muted. Falsy value here means a permanent mute.
  @override
  int? get durationInHours;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModEventMuteReporter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModEventMuteReporterImplCopyWith<_$ModEventMuteReporterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
