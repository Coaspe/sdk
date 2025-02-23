// Copyright (c) 2019, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library vm_service;

export 'src/dart_io_extensions.dart';
export 'src/snapshot_graph.dart';
export 'src/vm_service.dart' hide addTypeFactory, extensionCallHelper;
// TODO(bkonyi): remove before publishing 13.0.0
export 'src/vm_service_interface.dart' hide vmServiceVersion;
