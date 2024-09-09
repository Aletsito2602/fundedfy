import '/components/side_bar_nav/side_bar_nav_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'new_challenge_widget.dart' show NewChallengeWidget;
import 'package:flutter/material.dart';

class NewChallengeModel extends FlutterFlowModel<NewChallengeWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for sideBarNav component.
  late SideBarNavModel sideBarNavModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TabBar widget.
  TabController? tabBarController1;
  int get tabBarCurrentIndex1 =>
      tabBarController1 != null ? tabBarController1!.index : 0;

  // State field(s) for TabBar widget.
  TabController? tabBarController2;
  int get tabBarCurrentIndex2 =>
      tabBarController2 != null ? tabBarController2!.index : 0;

  // State field(s) for TabBar widget.
  TabController? tabBarController3;
  int get tabBarCurrentIndex3 =>
      tabBarController3 != null ? tabBarController3!.index : 0;

  // State field(s) for TabBar widget.
  TabController? tabBarController4;
  int get tabBarCurrentIndex4 =>
      tabBarController4 != null ? tabBarController4!.index : 0;

  // State field(s) for cupon_res widget.
  FocusNode? cuponResFocusNode;
  TextEditingController? cuponResTextController;
  String? Function(BuildContext, String?)? cuponResTextControllerValidator;

  @override
  void initState(BuildContext context) {
    sideBarNavModel = createModel(context, () => SideBarNavModel());
  }

  @override
  void dispose() {
    sideBarNavModel.dispose();
    textFieldFocusNode?.dispose();
    textController1?.dispose();

    tabBarController1?.dispose();
    tabBarController2?.dispose();
    tabBarController3?.dispose();
    tabBarController4?.dispose();
    cuponResFocusNode?.dispose();
    cuponResTextController?.dispose();
  }
}
