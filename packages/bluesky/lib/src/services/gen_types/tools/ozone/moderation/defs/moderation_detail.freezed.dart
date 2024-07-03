// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerationDetail _$ModerationDetailFromJson(Map<String, dynamic> json) {
  return _ModerationDetail.fromJson(json);
}

/// @nodoc
mixin _$ModerationDetail {
  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#moderationDetail`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @SubjectStatusViewConverter()
  SubjectStatusView? get subjectStatus => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationDetailCopyWith<ModerationDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationDetailCopyWith<$Res> {
  factory $ModerationDetailCopyWith(
          ModerationDetail value, $Res Function(ModerationDetail) then) =
      _$ModerationDetailCopyWithImpl<$Res, ModerationDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @SubjectStatusViewConverter() SubjectStatusView? subjectStatus,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $SubjectStatusViewCopyWith<$Res>? get subjectStatus;
}

/// @nodoc
class _$ModerationDetailCopyWithImpl<$Res, $Val extends ModerationDetail>
    implements $ModerationDetailCopyWith<$Res> {
  _$ModerationDetailCopyWithImpl(this._value, this._then);

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
abstract class _$$ModerationDetailImplCopyWith<$Res>
    implements $ModerationDetailCopyWith<$Res> {
  factory _$$ModerationDetailImplCopyWith(_$ModerationDetailImpl value,
          $Res Function(_$ModerationDetailImpl) then) =
      __$$ModerationDetailImplCopyWithImpl<$Res>;
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
class __$$ModerationDetailImplCopyWithImpl<$Res>
    extends _$ModerationDetailCopyWithImpl<$Res, _$ModerationDetailImpl>
    implements _$$ModerationDetailImplCopyWith<$Res> {
  __$$ModerationDetailImplCopyWithImpl(_$ModerationDetailImpl _value,
      $Res Function(_$ModerationDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subjectStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationDetailImpl(
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
class _$ModerationDetailImpl implements _ModerationDetail {
  const _$ModerationDetailImpl(
      {@JsonKey(name: r'$type')
      this.$type = toolsOzoneModerationDefsModerationDetail,
      @SubjectStatusViewConverter() this.subjectStatus,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModerationDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModerationDetailImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#moderationDetail`
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
    return 'ModerationDetail(\$type: ${$type}, subjectStatus: $subjectStatus, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationDetailImpl &&
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
  _$$ModerationDetailImplCopyWith<_$ModerationDetailImpl> get copyWith =>
      __$$ModerationDetailImplCopyWithImpl<_$ModerationDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationDetailImplToJson(
      this,
    );
  }
}

abstract class _ModerationDetail implements ModerationDetail {
  const factory _ModerationDetail(
          {@JsonKey(name: r'$type') final String $type,
          @SubjectStatusViewConverter() final SubjectStatusView? subjectStatus,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ModerationDetailImpl;

  factory _ModerationDetail.fromJson(Map<String, dynamic> json) =
      _$ModerationDetailImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#moderationDetail`
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
  _$$ModerationDetailImplCopyWith<_$ModerationDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
