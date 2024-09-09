import '/flutter_flow/flutter_flow_util.dart';
import 'register_widget.dart' show RegisterWidget;
import 'package:flutter/material.dart';

class RegisterModel extends FlutterFlowModel<RegisterWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for Referral widget.
  FocusNode? referralFocusNode;
  TextEditingController? referralTextController;
  String? Function(BuildContext, String?)? referralTextControllerValidator;
  // State field(s) for customer_Name widget.
  FocusNode? customerNameFocusNode;
  TextEditingController? customerNameTextController;
  String? Function(BuildContext, String?)? customerNameTextControllerValidator;
  String? _customerNameTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for customer_LastName widget.
  FocusNode? customerLastNameFocusNode;
  TextEditingController? customerLastNameTextController;
  String? Function(BuildContext, String?)?
      customerLastNameTextControllerValidator;
  String? _customerLastNameTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode;
  TextEditingController? emailAddressTextController;
  String? Function(BuildContext, String?)? emailAddressTextControllerValidator;
  String? _emailAddressTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for country widget.
  final countryKey = GlobalKey();
  FocusNode? countryFocusNode;
  TextEditingController? countryTextController;
  String? countrySelectedOption;
  String? Function(BuildContext, String?)? countryTextControllerValidator;
  String? _countryTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }
    if (val != countrySelectedOption) {
      return 'Please choose an option from the dropdown';
    }

    return null;
  }

  // State field(s) for country_code widget.
  final countryCodeKey = GlobalKey();
  FocusNode? countryCodeFocusNode;
  TextEditingController? countryCodeTextController;
  String? countryCodeSelectedOption;
  String? Function(BuildContext, String?)? countryCodeTextControllerValidator;
  String? _countryCodeTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }
    if (val != countryCodeSelectedOption) {
      return 'Please choose an option from the dropdown';
    }

    return null;
  }

  // State field(s) for customer_number widget.
  FocusNode? customerNumberFocusNode;
  TextEditingController? customerNumberTextController;
  String? Function(BuildContext, String?)?
      customerNumberTextControllerValidator;
  String? _customerNumberTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for password widget.
  FocusNode? passwordFocusNode;
  TextEditingController? passwordTextController;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? passwordTextControllerValidator;
  String? _passwordTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for password_confirm widget.
  FocusNode? passwordConfirmFocusNode;
  TextEditingController? passwordConfirmTextController;
  late bool passwordConfirmVisibility;
  String? Function(BuildContext, String?)?
      passwordConfirmTextControllerValidator;
  String? _passwordConfirmTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for Checkbox widget.
  bool? checkboxValue1;
  // State field(s) for Checkbox widget.
  bool? checkboxValue2;

  @override
  void initState(BuildContext context) {
    customerNameTextControllerValidator = _customerNameTextControllerValidator;
    customerLastNameTextControllerValidator =
        _customerLastNameTextControllerValidator;
    emailAddressTextControllerValidator = _emailAddressTextControllerValidator;
    countryTextControllerValidator = _countryTextControllerValidator;
    countryCodeTextControllerValidator = _countryCodeTextControllerValidator;
    customerNumberTextControllerValidator =
        _customerNumberTextControllerValidator;
    passwordVisibility = false;
    passwordTextControllerValidator = _passwordTextControllerValidator;
    passwordConfirmVisibility = false;
    passwordConfirmTextControllerValidator =
        _passwordConfirmTextControllerValidator;
  }

  @override
  void dispose() {
    referralFocusNode?.dispose();
    referralTextController?.dispose();

    customerNameFocusNode?.dispose();
    customerNameTextController?.dispose();

    customerLastNameFocusNode?.dispose();
    customerLastNameTextController?.dispose();

    emailAddressFocusNode?.dispose();
    emailAddressTextController?.dispose();

    countryFocusNode?.dispose();

    countryCodeFocusNode?.dispose();

    customerNumberFocusNode?.dispose();
    customerNumberTextController?.dispose();

    passwordFocusNode?.dispose();
    passwordTextController?.dispose();

    passwordConfirmFocusNode?.dispose();
    passwordConfirmTextController?.dispose();
  }
}
