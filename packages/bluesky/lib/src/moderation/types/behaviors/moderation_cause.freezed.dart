// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationCause {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ModerationCause &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'ModerationCause(data: $data)';
  }
}

/// @nodoc
class $ModerationCauseCopyWith<$Res> {
  $ModerationCauseCopyWith(
      ModerationCause _, $Res Function(ModerationCause) __);
}

/// @nodoc

class UModerationCauseBlocking extends ModerationCause {
  const UModerationCauseBlocking({required this.data}) : super._();

  @override
  final ModerationCauseBlocking data;

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UModerationCauseBlockingCopyWith<UModerationCauseBlocking> get copyWith =>
      _$UModerationCauseBlockingCopyWithImpl<UModerationCauseBlocking>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UModerationCauseBlocking &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ModerationCause.blocking(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UModerationCauseBlockingCopyWith<$Res>
    implements $ModerationCauseCopyWith<$Res> {
  factory $UModerationCauseBlockingCopyWith(UModerationCauseBlocking value,
          $Res Function(UModerationCauseBlocking) _then) =
      _$UModerationCauseBlockingCopyWithImpl;
  @useResult
  $Res call({ModerationCauseBlocking data});

  $ModerationCauseBlockingCopyWith<$Res> get data;
}

/// @nodoc
class _$UModerationCauseBlockingCopyWithImpl<$Res>
    implements $UModerationCauseBlockingCopyWith<$Res> {
  _$UModerationCauseBlockingCopyWithImpl(this._self, this._then);

  final UModerationCauseBlocking _self;
  final $Res Function(UModerationCauseBlocking) _then;

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UModerationCauseBlocking(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationCauseBlocking,
    ));
  }

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseBlockingCopyWith<$Res> get data {
    return $ModerationCauseBlockingCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UModerationCauseBlockedBy extends ModerationCause {
  const UModerationCauseBlockedBy({required this.data}) : super._();

  @override
  final ModerationCauseBlockedBy data;

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UModerationCauseBlockedByCopyWith<UModerationCauseBlockedBy> get copyWith =>
      _$UModerationCauseBlockedByCopyWithImpl<UModerationCauseBlockedBy>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UModerationCauseBlockedBy &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ModerationCause.blockedBy(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UModerationCauseBlockedByCopyWith<$Res>
    implements $ModerationCauseCopyWith<$Res> {
  factory $UModerationCauseBlockedByCopyWith(UModerationCauseBlockedBy value,
          $Res Function(UModerationCauseBlockedBy) _then) =
      _$UModerationCauseBlockedByCopyWithImpl;
  @useResult
  $Res call({ModerationCauseBlockedBy data});

  $ModerationCauseBlockedByCopyWith<$Res> get data;
}

/// @nodoc
class _$UModerationCauseBlockedByCopyWithImpl<$Res>
    implements $UModerationCauseBlockedByCopyWith<$Res> {
  _$UModerationCauseBlockedByCopyWithImpl(this._self, this._then);

  final UModerationCauseBlockedBy _self;
  final $Res Function(UModerationCauseBlockedBy) _then;

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UModerationCauseBlockedBy(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationCauseBlockedBy,
    ));
  }

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseBlockedByCopyWith<$Res> get data {
    return $ModerationCauseBlockedByCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UModerationCauseBlockOther extends ModerationCause {
  const UModerationCauseBlockOther({required this.data}) : super._();

  @override
  final ModerationCauseBlockOther data;

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UModerationCauseBlockOtherCopyWith<UModerationCauseBlockOther>
      get copyWith =>
          _$UModerationCauseBlockOtherCopyWithImpl<UModerationCauseBlockOther>(
              this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UModerationCauseBlockOther &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ModerationCause.blockOther(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UModerationCauseBlockOtherCopyWith<$Res>
    implements $ModerationCauseCopyWith<$Res> {
  factory $UModerationCauseBlockOtherCopyWith(UModerationCauseBlockOther value,
          $Res Function(UModerationCauseBlockOther) _then) =
      _$UModerationCauseBlockOtherCopyWithImpl;
  @useResult
  $Res call({ModerationCauseBlockOther data});

  $ModerationCauseBlockOtherCopyWith<$Res> get data;
}

/// @nodoc
class _$UModerationCauseBlockOtherCopyWithImpl<$Res>
    implements $UModerationCauseBlockOtherCopyWith<$Res> {
  _$UModerationCauseBlockOtherCopyWithImpl(this._self, this._then);

  final UModerationCauseBlockOther _self;
  final $Res Function(UModerationCauseBlockOther) _then;

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UModerationCauseBlockOther(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationCauseBlockOther,
    ));
  }

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseBlockOtherCopyWith<$Res> get data {
    return $ModerationCauseBlockOtherCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UModerationCauseLabel extends ModerationCause {
  const UModerationCauseLabel({required this.data}) : super._();

  @override
  final ModerationCauseLabel data;

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UModerationCauseLabelCopyWith<UModerationCauseLabel> get copyWith =>
      _$UModerationCauseLabelCopyWithImpl<UModerationCauseLabel>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UModerationCauseLabel &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ModerationCause.label(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UModerationCauseLabelCopyWith<$Res>
    implements $ModerationCauseCopyWith<$Res> {
  factory $UModerationCauseLabelCopyWith(UModerationCauseLabel value,
          $Res Function(UModerationCauseLabel) _then) =
      _$UModerationCauseLabelCopyWithImpl;
  @useResult
  $Res call({ModerationCauseLabel data});

  $ModerationCauseLabelCopyWith<$Res> get data;
}

/// @nodoc
class _$UModerationCauseLabelCopyWithImpl<$Res>
    implements $UModerationCauseLabelCopyWith<$Res> {
  _$UModerationCauseLabelCopyWithImpl(this._self, this._then);

  final UModerationCauseLabel _self;
  final $Res Function(UModerationCauseLabel) _then;

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UModerationCauseLabel(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationCauseLabel,
    ));
  }

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseLabelCopyWith<$Res> get data {
    return $ModerationCauseLabelCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UModerationCauseMuted extends ModerationCause {
  const UModerationCauseMuted({required this.data}) : super._();

  @override
  final ModerationCauseMuted data;

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UModerationCauseMutedCopyWith<UModerationCauseMuted> get copyWith =>
      _$UModerationCauseMutedCopyWithImpl<UModerationCauseMuted>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UModerationCauseMuted &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ModerationCause.muted(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UModerationCauseMutedCopyWith<$Res>
    implements $ModerationCauseCopyWith<$Res> {
  factory $UModerationCauseMutedCopyWith(UModerationCauseMuted value,
          $Res Function(UModerationCauseMuted) _then) =
      _$UModerationCauseMutedCopyWithImpl;
  @useResult
  $Res call({ModerationCauseMuted data});

  $ModerationCauseMutedCopyWith<$Res> get data;
}

/// @nodoc
class _$UModerationCauseMutedCopyWithImpl<$Res>
    implements $UModerationCauseMutedCopyWith<$Res> {
  _$UModerationCauseMutedCopyWithImpl(this._self, this._then);

  final UModerationCauseMuted _self;
  final $Res Function(UModerationCauseMuted) _then;

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UModerationCauseMuted(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationCauseMuted,
    ));
  }

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseMutedCopyWith<$Res> get data {
    return $ModerationCauseMutedCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UModerationCauseMuteWord extends ModerationCause {
  const UModerationCauseMuteWord({required this.data}) : super._();

  @override
  final ModerationCauseMuteWord data;

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UModerationCauseMuteWordCopyWith<UModerationCauseMuteWord> get copyWith =>
      _$UModerationCauseMuteWordCopyWithImpl<UModerationCauseMuteWord>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UModerationCauseMuteWord &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ModerationCause.muteWord(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UModerationCauseMuteWordCopyWith<$Res>
    implements $ModerationCauseCopyWith<$Res> {
  factory $UModerationCauseMuteWordCopyWith(UModerationCauseMuteWord value,
          $Res Function(UModerationCauseMuteWord) _then) =
      _$UModerationCauseMuteWordCopyWithImpl;
  @useResult
  $Res call({ModerationCauseMuteWord data});

  $ModerationCauseMuteWordCopyWith<$Res> get data;
}

/// @nodoc
class _$UModerationCauseMuteWordCopyWithImpl<$Res>
    implements $UModerationCauseMuteWordCopyWith<$Res> {
  _$UModerationCauseMuteWordCopyWithImpl(this._self, this._then);

  final UModerationCauseMuteWord _self;
  final $Res Function(UModerationCauseMuteWord) _then;

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UModerationCauseMuteWord(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationCauseMuteWord,
    ));
  }

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseMuteWordCopyWith<$Res> get data {
    return $ModerationCauseMuteWordCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UModerationCauseHidden extends ModerationCause {
  const UModerationCauseHidden({required this.data}) : super._();

  @override
  final ModerationCauseHidden data;

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UModerationCauseHiddenCopyWith<UModerationCauseHidden> get copyWith =>
      _$UModerationCauseHiddenCopyWithImpl<UModerationCauseHidden>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UModerationCauseHidden &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ModerationCause.hidden(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UModerationCauseHiddenCopyWith<$Res>
    implements $ModerationCauseCopyWith<$Res> {
  factory $UModerationCauseHiddenCopyWith(UModerationCauseHidden value,
          $Res Function(UModerationCauseHidden) _then) =
      _$UModerationCauseHiddenCopyWithImpl;
  @useResult
  $Res call({ModerationCauseHidden data});

  $ModerationCauseHiddenCopyWith<$Res> get data;
}

/// @nodoc
class _$UModerationCauseHiddenCopyWithImpl<$Res>
    implements $UModerationCauseHiddenCopyWith<$Res> {
  _$UModerationCauseHiddenCopyWithImpl(this._self, this._then);

  final UModerationCauseHidden _self;
  final $Res Function(UModerationCauseHidden) _then;

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UModerationCauseHidden(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationCauseHidden,
    ));
  }

  /// Create a copy of ModerationCause
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseHiddenCopyWith<$Res> get data {
    return $ModerationCauseHiddenCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

// dart format on
