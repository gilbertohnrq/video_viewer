import 'package:flutter/material.dart';

import '../entities/styles/video_viewer.dart';
import '../bloc/controller.dart';
import '../bloc/metadata.dart';

abstract class VideoQueryRepository {
  String durationFormatter(Duration duration);
  VideoViewerStyle videoStyle(BuildContext context, {bool listen = false});
  VideoViewerController video(BuildContext context, {bool listen = false});
  VideoViewerMetadata videoMetadata(BuildContext context, {bool listen = false});
}
