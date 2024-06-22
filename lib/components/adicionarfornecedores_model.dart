import '/auth/supabase_auth/auth_util.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'adicionarfornecedores_widget.dart' show AdicionarfornecedoresWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AdicionarfornecedoresModel
    extends FlutterFlowModel<AdicionarfornecedoresWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for addDescricao widget.
  FocusNode? addDescricaoFocusNode;
  TextEditingController? addDescricaoTextController;
  String? Function(BuildContext, String?)? addDescricaoTextControllerValidator;
  String? _addDescricaoTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for addValor widget.
  FocusNode? addValorFocusNode;
  TextEditingController? addValorTextController;
  String? Function(BuildContext, String?)? addValorTextControllerValidator;
  String? _addValorTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  @override
  void initState(BuildContext context) {
    addDescricaoTextControllerValidator = _addDescricaoTextControllerValidator;
    addValorTextControllerValidator = _addValorTextControllerValidator;
  }

  @override
  void dispose() {
    addDescricaoFocusNode?.dispose();
    addDescricaoTextController?.dispose();

    addValorFocusNode?.dispose();
    addValorTextController?.dispose();
  }
}
