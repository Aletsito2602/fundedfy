import '/auth/firebase_auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/backend/backend.dart';
import '/components/side_bar_nav/side_bar_nav_widget.dart';
import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/random_data_util.dart' as random_data;
import 'new_challenge_copy_copy_widget.dart' show NewChallengeCopyCopyWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class NewChallengeCopyCopyModel
    extends FlutterFlowModel<NewChallengeCopyCopyWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for sideBarNav component.
  late SideBarNavModel sideBarNavModel;
  // State field(s) for TabBar widget.
  TabController? tabBarController1;
  int get tabBarCurrentIndex1 =>
      tabBarController1 != null ? tabBarController1!.index : 0;

  // State field(s) for TabBar widget.
  TabController? tabBarController2;
  int get tabBarCurrentIndex2 =>
      tabBarController2 != null ? tabBarController2!.index : 0;

  // Stores action output result for [Backend Call - API (talo)] action in Button widget.
  ApiCallResponse? apiResultlxx;
  // Stores action output result for [Backend Call - API (talo)] action in Button widget.
  ApiCallResponse? apiResulthft25;
  // Stores action output result for [Backend Call - API (talo)] action in Button widget.
  ApiCallResponse? apiResulthft50;
  // Stores action output result for [Backend Call - API (talo)] action in Button widget.
  ApiCallResponse? apiResulthft100;
  // Stores action output result for [Backend Call - API (talo)] action in Button widget.
  ApiCallResponse? apiResulthft200;
  // State field(s) for TabBar widget.
  TabController? tabBarController3;
  int get tabBarCurrentIndex3 =>
      tabBarController3 != null ? tabBarController3!.index : 0;

  // State field(s) for TabBar widget.
  TabController? tabBarController4;
  int get tabBarCurrentIndex4 =>
      tabBarController4 != null ? tabBarController4!.index : 0;

  // Stores action output result for [Backend Call - API (talo)] action in Button widget.
  ApiCallResponse? apiResultl10kres;
  // Stores action output result for [Backend Call - API (talo)] action in Button widget.
  ApiCallResponse? apiResultl25kres;
  // Stores action output result for [Backend Call - API (talo)] action in Button widget.
  ApiCallResponse? apiResultl50kres;
  // Stores action output result for [Backend Call - API (talo)] action in Button widget.
  ApiCallResponse? apiResultl100kres;
  // Stores action output result for [Backend Call - API (talo)] action in Button widget.
  ApiCallResponse? apiResultl200kres;

  @override
  void initState(BuildContext context) {
    sideBarNavModel = createModel(context, () => SideBarNavModel());
  }

  @override
  void dispose() {
    sideBarNavModel.dispose();
    tabBarController1?.dispose();
    tabBarController2?.dispose();
    tabBarController3?.dispose();
    tabBarController4?.dispose();
  }
}
