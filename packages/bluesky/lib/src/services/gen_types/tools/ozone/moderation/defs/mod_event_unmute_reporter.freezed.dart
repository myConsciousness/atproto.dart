// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_unmute_reporter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModEventUnmuteReporter _$ModEventUnmuteReporterFromJson(
    Map<String, dynamic> json) {
  return _ModEventUnmuteReporter.fromJson(json);
}

/// @nodoc
mixin _$ModEventUnmuteReporter {
  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventUnmuteReporter`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;

  /// Describe reasoning behind the reversal.
  String? get comment => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModEventUnmuteReporterCopyWith<ModEventUnmuteReporter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEventUnmuteReporterCopyWith<$Res> {
  factory $ModEventUnmuteReporterCopyWith(ModEventUnmuteReporter value,
          $Res Function(ModEventUnmuteReporter) then) =
      _$ModEventUnmuteReporterCopyWithImpl<$Res, ModEventUnmuteReporter>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String? comment,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModEventUnmuteReporterCopyWithImpl<$Res,
        $Val extends ModEventUnmuteReporter>
    implements $ModEventUnmuteReporterCopyWith<$Res> {
  _$ModEventUnmuteReporterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModEventUnmuteReporterImplCopyWith<$Res>
    implements $ModEventUnmuteReporterCopyWith<$Res> {
  factory _$$ModEventUnmuteReporterImplCopyWith(
          _$ModEventUnmuteReporterImpl value,
          $Res Function(_$ModEventUnmuteReporterImpl) then) =
      __$$ModEventUnmuteReporterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String? comment,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModEventUnmuteReporterImplCopyWithImpl<$Res>
    extends _$ModEventUnmuteReporterCopyWithImpl<$Res,
        _$ModEventUnmuteReporterImpl>
    implements _$$ModEventUnmuteReporterImplCopyWith<$Res> {
  __$$ModEventUnmuteReporterImplCopyWithImpl(
      _$ModEventUnmuteReporterImpl _value,
      $Res Function(_$ModEventUnmuteReporterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventUnmuteReporterImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ModEventUnmuteReporterImpl implements _ModEventUnmuteReporter {
  const _$ModEventUnmuteReporterImpl(
      {@JsonKey(name: r'$type')
      this.$type = toolsOzoneModerationDefsModEventUnmuteReporter,
      this.comment,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModEventUnmuteReporterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventUnmuteReporterImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventUnmuteReporter`
  @override
  @JsonKey(name: r'$type')
  final String $type;

  /// Describe reasoning behind the reversal.
  @override
  final String? comment;

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
    return 'ModEventUnmuteReporter(\$type: ${$type}, comment: $comment, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEventUnmuteReporterImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, comment,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEventUnmuteReporterImplCopyWith<_$ModEventUnmuteReporterImpl>
      get copyWith => __$$ModEventUnmuteReporterImplCopyWithImpl<
          _$ModEventUnmuteReporterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEventUnmuteReporterImplToJson(
      this,
    );
  }
}

abstract class _ModEventUnmuteReporter implements ModEventUnmuteReporter {
  const factory _ModEventUnmuteReporter(
          {@JsonKey(name: r'$type') final String $type,
          final String? comment,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ModEventUnmuteReporterImpl;

  factory _ModEventUnmuteReporter.fromJson(Map<String, dynamic> json) =
      _$ModEventUnmuteReporterImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventUnmuteReporter`
  @JsonKey(name: r'$type')
  String get $type;
  @override

  /// Describe reasoning behind the reversal.
  String? get comment;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ModEventUnmuteReporterImplCopyWith<_$ModEventUnmuteReporterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
