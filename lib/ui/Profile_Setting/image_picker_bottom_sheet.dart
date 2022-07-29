
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ImagePickerBottomSheet extends StatelessWidget {
  final VoidCallback? onCameraTap;
  final VoidCallback? onGalleryTap;

  const ImagePickerBottomSheet({Key? key, this.onCameraTap, this.onGalleryTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            children: <Widget>[
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, left: 8),
                    child: Text('Choose Action', style: Get.theme.textTheme.subtitle1!.copyWith(color: Colors.black, fontWeight: FontWeight.w700),),
                  ),
                ),
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 8, top: 8,),
                    child: FloatingActionButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      onPressed: () => Navigator.pop(context),
                      backgroundColor: Colors.grey.withOpacity(0.6),
                      mini: true,
                      child: const Icon(Icons.close, color: Colors.white),
                      elevation: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
          ListTile(
            leading: const Icon(
              Icons.camera_alt,
            ),
            title: const Text("Camera"),
            onTap: onCameraTap,
          ),
          ListTile(
            leading: const Icon(
              Icons.image,
            ),
            title: const Text("Gallery"),
            onTap: onGalleryTap,
          ),
        ],
      ),
    );
  }
}