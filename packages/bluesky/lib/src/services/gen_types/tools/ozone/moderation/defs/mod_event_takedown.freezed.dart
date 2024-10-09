// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_takedown.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModEventTakedown _$ModEventTakedownFromJson(Map<String, dynamic> json) {
  return _ModEventTakedown.fromJson(json);
}

/// @nodoc
mixin _$ModEventTakedown {
  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventTakedown`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;

  /// Indicates how long the takedown should be in effect before
  /// automatically expiring.
  int get durationInHours => throw _privateConstructorUsedError;

  /// If true, all other reports on content authored by this account
  /// will be resolved (acknowledged).
  bool get acknowledgeAccountSubjects => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModEventTakedownCopyWith<ModEventTakedown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEventTakedownCopyWith<$Res> {
  factory $ModEventTakedownCopyWith(
          ModEventTakedown value, $Res Function(ModEventTakedown) then) =
      _$ModEventTakedownCopyWithImpl<$Res, ModEventTakedown>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String? comment,
      int durationInHours,
      bool acknowledgeAccountSubjects,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModEventTakedownCopyWithImpl<$Res, $Val extends ModEventTakedown>
    implements $ModEventTakedownCopyWith<$Res> {
  _$ModEventTakedownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? durationInHours = null,
    Object? acknowledgeAccountSubjects = null,
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
      durationInHours: null == durationInHours
          ? _value.durationInHours
          : durationInHours // ignore: cast_nullable_to_non_nullable
              as int,
      acknowledgeAccountSubjects: null == acknowledgeAccountSubjects
          ? _value.acknowledgeAccountSubjects
          : acknowledgeAccountSubjects // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModEventTakedownImplCopyWith<$Res>
    implements $ModEventTakedownCopyWith<$Res> {
  factory _$$ModEventTakedownImplCopyWith(_$ModEventTakedownImpl value,
          $Res Function(_$ModEventTakedownImpl) then) =
      __$$ModEventTakedownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String? comment,
      int durationInHours,
      bool acknowledgeAccountSubjects,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModEventTakedownImplCopyWithImpl<$Res>
    extends _$ModEventTakedownCopyWithImpl<$Res, _$ModEventTakedownImpl>
    implements _$$ModEventTakedownImplCopyWith<$Res> {
  __$$ModEventTakedownImplCopyWithImpl(_$ModEventTakedownImpl _value,
      $Res Function(_$ModEventTakedownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? durationInHours = null,
    Object? acknowledgeAccountSubjects = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventTakedownImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      durationInHours: null == durationInHours
          ? _value.durationInHours
          : durationInHours // ignore: cast_nullable_to_non_nullable
              as int,
      acknowledgeAccountSubjects: null == acknowledgeAccountSubjects
          ? _value.acknowledgeAccountSubjects
          : acknowledgeAccountSubjects // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ModEventTakedownImpl implements _ModEventTakedown {
  const _$ModEventTakedownImpl(
      {@JsonKey(name: r'$type')
      this.$type = toolsOzoneModerationDefsModEventTakedown,
      this.comment,
      this.durationInHours = 0,
      this.acknowledgeAccountSubjects = false,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModEventTakedownImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventTakedownImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventTakedown`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String? comment;

  /// Indicates how long the takedown should be in effect before
  /// automatically expiring.
  @override
  @JsonKey()
  final int durationInHours;

  /// If true, all other reports on content authored by this account
  /// will be resolved (acknowledged).
  @override
  @JsonKey()
  final bool acknowledgeAccountSubjects;

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
    return 'ModEventTakedown(\$type: ${$type}, comment: $comment, durationInHours: $durationInHours, acknowledgeAccountSubjects: $acknowledgeAccountSubjects, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEventTakedownImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.durationInHours, durationInHours) ||
                other.durationInHours == durationInHours) &&
            (identical(other.acknowledgeAccountSubjects,
                    acknowledgeAccountSubjects) ||
                other.acknowledgeAccountSubjects ==
                    acknowledgeAccountSubjects) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      comment,
      durationInHours,
      acknowledgeAccountSubjects,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEventTakedownImplCopyWith<_$ModEventTakedownImpl> get copyWith =>
      __$$ModEventTakedownImplCopyWithImpl<_$ModEventTakedownImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEventTakedownImplToJson(
      this,
    );
  }
}

abstract class _ModEventTakedown implements ModEventTakedown {
  const factory _ModEventTakedown(
          {@JsonKey(name: r'$type') final String $type,
          final String? comment,
          final int durationInHours,
          final bool acknowledgeAccountSubjects,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ModEventTakedownImpl;

  factory _ModEventTakedown.fromJson(Map<String, dynamic> json) =
      _$ModEventTakedownImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventTakedown`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String? get comment;
  @override

  /// Indicates how long the takedown should be in effect before
  /// automatically expiring.
  int get durationInHours;
  @override

  /// If true, all other reports on content authored by this account
  /// will be resolved (acknowledged).
  bool get acknowledgeAccountSubjects;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ModEventTakedownImplCopyWith<_$ModEventTakedownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
