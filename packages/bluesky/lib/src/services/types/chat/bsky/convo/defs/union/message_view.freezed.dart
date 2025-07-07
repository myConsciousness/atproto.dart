// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UConvoMessageView {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UConvoMessageView &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'UConvoMessageView(data: $data)';
  }
}

/// @nodoc
class $UConvoMessageViewCopyWith<$Res> {
  $UConvoMessageViewCopyWith(
      UConvoMessageView _, $Res Function(UConvoMessageView) __);
}

/// @nodoc

class UConvoMessageViewMessageView extends UConvoMessageView {
  const UConvoMessageViewMessageView({required this.data}) : super._();

  @override
  final MessageView data;

  /// Create a copy of UConvoMessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UConvoMessageViewMessageViewCopyWith<UConvoMessageViewMessageView>
      get copyWith => _$UConvoMessageViewMessageViewCopyWithImpl<
          UConvoMessageViewMessageView>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UConvoMessageViewMessageView &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'UConvoMessageView.messageView(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UConvoMessageViewMessageViewCopyWith<$Res>
    implements $UConvoMessageViewCopyWith<$Res> {
  factory $UConvoMessageViewMessageViewCopyWith(
          UConvoMessageViewMessageView value,
          $Res Function(UConvoMessageViewMessageView) _then) =
      _$UConvoMessageViewMessageViewCopyWithImpl;
  @useResult
  $Res call({MessageView data});

  $MessageViewCopyWith<$Res> get data;
}

/// @nodoc
class _$UConvoMessageViewMessageViewCopyWithImpl<$Res>
    implements $UConvoMessageViewMessageViewCopyWith<$Res> {
  _$UConvoMessageViewMessageViewCopyWithImpl(this._self, this._then);

  final UConvoMessageViewMessageView _self;
  final $Res Function(UConvoMessageViewMessageView) _then;

  /// Create a copy of UConvoMessageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UConvoMessageViewMessageView(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as MessageView,
    ));
  }

  /// Create a copy of UConvoMessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageViewCopyWith<$Res> get data {
    return $MessageViewCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UConvoMessageViewDeletedMessageView extends UConvoMessageView {
  const UConvoMessageViewDeletedMessageView({required this.data}) : super._();

  @override
  final DeletedMessageView data;

  /// Create a copy of UConvoMessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UConvoMessageViewDeletedMessageViewCopyWith<
          UConvoMessageViewDeletedMessageView>
      get copyWith => _$UConvoMessageViewDeletedMessageViewCopyWithImpl<
          UConvoMessageViewDeletedMessageView>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UConvoMessageViewDeletedMessageView &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'UConvoMessageView.deletedMessageView(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UConvoMessageViewDeletedMessageViewCopyWith<$Res>
    implements $UConvoMessageViewCopyWith<$Res> {
  factory $UConvoMessageViewDeletedMessageViewCopyWith(
          UConvoMessageViewDeletedMessageView value,
          $Res Function(UConvoMessageViewDeletedMessageView) _then) =
      _$UConvoMessageViewDeletedMessageViewCopyWithImpl;
  @useResult
  $Res call({DeletedMessageView data});

  $DeletedMessageViewCopyWith<$Res> get data;
}

/// @nodoc
class _$UConvoMessageViewDeletedMessageViewCopyWithImpl<$Res>
    implements $UConvoMessageViewDeletedMessageViewCopyWith<$Res> {
  _$UConvoMessageViewDeletedMessageViewCopyWithImpl(this._self, this._then);

  final UConvoMessageViewDeletedMessageView _self;
  final $Res Function(UConvoMessageViewDeletedMessageView) _then;

  /// Create a copy of UConvoMessageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UConvoMessageViewDeletedMessageView(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as DeletedMessageView,
    ));
  }

  /// Create a copy of UConvoMessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeletedMessageViewCopyWith<$Res> get data {
    return $DeletedMessageViewCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UConvoMessageViewUnknown extends UConvoMessageView {
  const UConvoMessageViewUnknown({required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of UConvoMessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UConvoMessageViewUnknownCopyWith<UConvoMessageViewUnknown> get copyWith =>
      _$UConvoMessageViewUnknownCopyWithImpl<UConvoMessageViewUnknown>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UConvoMessageViewUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'UConvoMessageView.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UConvoMessageViewUnknownCopyWith<$Res>
    implements $UConvoMessageViewCopyWith<$Res> {
  factory $UConvoMessageViewUnknownCopyWith(UConvoMessageViewUnknown value,
          $Res Function(UConvoMessageViewUnknown) _then) =
      _$UConvoMessageViewUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$UConvoMessageViewUnknownCopyWithImpl<$Res>
    implements $UConvoMessageViewUnknownCopyWith<$Res> {
  _$UConvoMessageViewUnknownCopyWithImpl(this._self, this._then);

  final UConvoMessageViewUnknown _self;
  final $Res Function(UConvoMessageViewUnknown) _then;

  /// Create a copy of UConvoMessageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UConvoMessageViewUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
