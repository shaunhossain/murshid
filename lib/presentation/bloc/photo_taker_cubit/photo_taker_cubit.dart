import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';

part 'photo_taker_state.dart';

part 'photo_taker_cubit.freezed.dart';

@singleton
class PhotoTakerCubit extends Cubit<PhotoTakerState> {
  PhotoTakerCubit() : super(const PhotoTakerState.initial());

  void openCamera() async {
    const PhotoTakerState.initial();
    try {
      final ImagePicker picker = ImagePicker();
      var imageTemp = await picker.pickImage(
          source: ImageSource.camera,
          imageQuality: 70,
          maxWidth: 1000,
          maxHeight: 750);
      if (imageTemp == null) return;
      emit(PhotoTakerState.images(image: imageTemp));
    } on PlatformException catch (exception,stackTrace) {
      if (kDebugMode) {
        print("photo_picker_crash ->$exception");
      }
    }
  }
}
