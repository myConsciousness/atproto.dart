// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Moderation _$ModerationFromJson(Map<String, dynamic> json) {
  return _Moderation.fromJson(json);
}

/// @nodoc
mixin _$Moderation {
  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#moderation`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @SubjectStatusViewConverter()
  SubjectStatusView? get subjectStatus => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationCopyWith<Moderation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCopyWith<$Res> {
  factory $ModerationCopyWith(
          Moderation value, $Res Function(Moderation) then) =
      _$ModerationCopyWithImpl<$Res, Moderation>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @SubjectStatusViewConverter() SubjectStatusView? subjectStatus,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $SubjectStatusViewCopyWith<$Res>? get subjectStatus;
}

/// @nodoc
class _$ModerationCopyWithImpl<$Res, $Val extends Moderation>
    implements $ModerationCopyWith<$Res> {
  _$ModerationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subjectStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subjectStatus: freezed == subjectStatus
          ? _value.subjectStatus
          : subjectStatus // ignore: cast_nullable_to_non_nullable
              as SubjectStatusView?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SubjectStatusViewCopyWith<$Res>? get subjectStatus {
    if (_value.subjectStatus == null) {
      return null;
    }

    return $SubjectStatusViewCopyWith<$Res>(_value.subjectStatus!, (value) {
      return _then(_value.copyWith(subjectStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModerationImplCopyWith<$Res>
    implements $ModerationCopyWith<$Res> {
  factory _$$ModerationImplCopyWith(
          _$ModerationImpl value, $Res Function(_$ModerationImpl) then) =
      __$$ModerationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @SubjectStatusViewConverter() SubjectStatusView? subjectStatus,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $SubjectStatusViewCopyWith<$Res>? get subjectStatus;
}

/// @nodoc
class __$$ModerationImplCopyWithImpl<$Res>
    extends _$ModerationCopyWithImpl<$Res, _$ModerationImpl>
    implements _$$ModerationImplCopyWith<$Res> {
  __$$ModerationImplCopyWithImpl(
      _$ModerationImpl _value, $Res Function(_$ModerationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subjectStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subjectStatus: freezed == subjectStatus
          ? _value.subjectStatus
          : subjectStatus // ignore: cast_nullable_to_non_nullable
              as SubjectStatusView?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ModerationImpl implements _Moderation {
  const _$ModerationImpl(
      {@JsonKey(name: r'$type') this.$type = toolsOzoneModerationDefsModeration,
      @SubjectStatusViewConverter() this.subjectStatus,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModerationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModerationImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#moderation`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @SubjectStatusViewConverter()
  final SubjectStatusView? subjectStatus;

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
    return 'Moderation(\$type: ${$type}, subjectStatus: $subjectStatus, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.subjectStatus, subjectStatus) ||
                other.subjectStatus == subjectStatus) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, subjectStatus,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationImplCopyWith<_$ModerationImpl> get copyWith =>
      __$$ModerationImplCopyWithImpl<_$ModerationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationImplToJson(
      this,
    );
  }
}

abstract class _Moderation implements Moderation {
  const factory _Moderation(
          {@JsonKey(name: r'$type') final String $type,
          @SubjectStatusViewConverter() final SubjectStatusView? subjectStatus,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ModerationImpl;

  factory _Moderation.fromJson(Map<String, dynamic> json) =
      _$ModerationImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#moderation`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @SubjectStatusViewConverter()
  SubjectStatusView? get subjectStatus;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ModerationImplCopyWith<_$ModerationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
