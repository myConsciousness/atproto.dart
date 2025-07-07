// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_thread_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostThreadView {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostThreadView &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'PostThreadView(data: $data)';
  }
}

/// @nodoc
class $PostThreadViewCopyWith<$Res> {
  $PostThreadViewCopyWith(PostThreadView _, $Res Function(PostThreadView) __);
}

/// @nodoc

class UPostThreadViewRecord implements PostThreadView {
  const UPostThreadViewRecord({required this.data});

  @override
  final PostThreadViewRecord data;

  /// Create a copy of PostThreadView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPostThreadViewRecordCopyWith<UPostThreadViewRecord> get copyWith =>
      _$UPostThreadViewRecordCopyWithImpl<UPostThreadViewRecord>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPostThreadViewRecord &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'PostThreadView.record(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UPostThreadViewRecordCopyWith<$Res>
    implements $PostThreadViewCopyWith<$Res> {
  factory $UPostThreadViewRecordCopyWith(UPostThreadViewRecord value,
          $Res Function(UPostThreadViewRecord) _then) =
      _$UPostThreadViewRecordCopyWithImpl;
  @useResult
  $Res call({PostThreadViewRecord data});

  $PostThreadViewRecordCopyWith<$Res> get data;
}

/// @nodoc
class _$UPostThreadViewRecordCopyWithImpl<$Res>
    implements $UPostThreadViewRecordCopyWith<$Res> {
  _$UPostThreadViewRecordCopyWithImpl(this._self, this._then);

  final UPostThreadViewRecord _self;
  final $Res Function(UPostThreadViewRecord) _then;

  /// Create a copy of PostThreadView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UPostThreadViewRecord(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as PostThreadViewRecord,
    ));
  }

  /// Create a copy of PostThreadView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostThreadViewRecordCopyWith<$Res> get data {
    return $PostThreadViewRecordCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UPostThreadViewNotFound implements PostThreadView {
  const UPostThreadViewNotFound({required this.data});

  @override
  final NotFoundPost data;

  /// Create a copy of PostThreadView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPostThreadViewNotFoundCopyWith<UPostThreadViewNotFound> get copyWith =>
      _$UPostThreadViewNotFoundCopyWithImpl<UPostThreadViewNotFound>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPostThreadViewNotFound &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'PostThreadView.notFound(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UPostThreadViewNotFoundCopyWith<$Res>
    implements $PostThreadViewCopyWith<$Res> {
  factory $UPostThreadViewNotFoundCopyWith(UPostThreadViewNotFound value,
          $Res Function(UPostThreadViewNotFound) _then) =
      _$UPostThreadViewNotFoundCopyWithImpl;
  @useResult
  $Res call({NotFoundPost data});

  $NotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class _$UPostThreadViewNotFoundCopyWithImpl<$Res>
    implements $UPostThreadViewNotFoundCopyWith<$Res> {
  _$UPostThreadViewNotFoundCopyWithImpl(this._self, this._then);

  final UPostThreadViewNotFound _self;
  final $Res Function(UPostThreadViewNotFound) _then;

  /// Create a copy of PostThreadView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UPostThreadViewNotFound(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as NotFoundPost,
    ));
  }

  /// Create a copy of PostThreadView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotFoundPostCopyWith<$Res> get data {
    return $NotFoundPostCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UPostThreadViewBlocked implements PostThreadView {
  const UPostThreadViewBlocked({required this.data});

  @override
  final BlockedPost data;

  /// Create a copy of PostThreadView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPostThreadViewBlockedCopyWith<UPostThreadViewBlocked> get copyWith =>
      _$UPostThreadViewBlockedCopyWithImpl<UPostThreadViewBlocked>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPostThreadViewBlocked &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'PostThreadView.blocked(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UPostThreadViewBlockedCopyWith<$Res>
    implements $PostThreadViewCopyWith<$Res> {
  factory $UPostThreadViewBlockedCopyWith(UPostThreadViewBlocked value,
          $Res Function(UPostThreadViewBlocked) _then) =
      _$UPostThreadViewBlockedCopyWithImpl;
  @useResult
  $Res call({BlockedPost data});

  $BlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class _$UPostThreadViewBlockedCopyWithImpl<$Res>
    implements $UPostThreadViewBlockedCopyWith<$Res> {
  _$UPostThreadViewBlockedCopyWithImpl(this._self, this._then);

  final UPostThreadViewBlocked _self;
  final $Res Function(UPostThreadViewBlocked) _then;

  /// Create a copy of PostThreadView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UPostThreadViewBlocked(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as BlockedPost,
    ));
  }

  /// Create a copy of PostThreadView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockedPostCopyWith<$Res> get data {
    return $BlockedPostCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UPostThreadViewUnknown implements PostThreadView {
  const UPostThreadViewUnknown({required final Map<String, dynamic> data})
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of PostThreadView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPostThreadViewUnknownCopyWith<UPostThreadViewUnknown> get copyWith =>
      _$UPostThreadViewUnknownCopyWithImpl<UPostThreadViewUnknown>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPostThreadViewUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'PostThreadView.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UPostThreadViewUnknownCopyWith<$Res>
    implements $PostThreadViewCopyWith<$Res> {
  factory $UPostThreadViewUnknownCopyWith(UPostThreadViewUnknown value,
          $Res Function(UPostThreadViewUnknown) _then) =
      _$UPostThreadViewUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$UPostThreadViewUnknownCopyWithImpl<$Res>
    implements $UPostThreadViewUnknownCopyWith<$Res> {
  _$UPostThreadViewUnknownCopyWithImpl(this._self, this._then);

  final UPostThreadViewUnknown _self;
  final $Res Function(UPostThreadViewUnknown) _then;

  /// Create a copy of PostThreadView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UPostThreadViewUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
