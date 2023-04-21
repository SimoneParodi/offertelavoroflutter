import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:offertelavoroflutter/themes/design_system.dart';

enum DeviceType {
  phone,
  table,
}

class DeviceCubit extends Cubit<DeviceType> {
  DeviceCubit({
    required double width,
  }) : super(
          width < DeviceSize.tablet ? DeviceType.phone : DeviceType.table,
        );
}
