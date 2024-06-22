import '/auth/supabase_auth/auth_util.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'adicionar_clientes_widget.dart' show AdicionarClientesWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AdicionarClientesModel extends FlutterFlowModel<AdicionarClientesWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for addNome widget.
  FocusNode? addNomeFocusNode;
  TextEditingController? addNomeTextController;
  String? Function(BuildContext, String?)? addNomeTextControllerValidator;
  String? _addNomeTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for addendereco widget.
  FocusNode? addenderecoFocusNode;
  TextEditingController? addenderecoTextController;
  String? Function(BuildContext, String?)? addenderecoTextControllerValidator;
  // State field(s) for addcidade widget.
  FocusNode? addcidadeFocusNode;
  TextEditingController? addcidadeTextController;
  String? Function(BuildContext, String?)? addcidadeTextControllerValidator;
  String? _addcidadeTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for addEstado widget.
  FocusNode? addEstadoFocusNode;
  TextEditingController? addEstadoTextController;
  String? Function(BuildContext, String?)? addEstadoTextControllerValidator;
  // State field(s) for addTelefone widget.
  FocusNode? addTelefoneFocusNode;
  TextEditingController? addTelefoneTextController;
  String? Function(BuildContext, String?)? addTelefoneTextControllerValidator;
  // State field(s) for addEmail widget.
  FocusNode? addEmailFocusNode;
  TextEditingController? addEmailTextController;
  String? Function(BuildContext, String?)? addEmailTextControllerValidator;

  @override
  void initState(BuildContext context) {
    addNomeTextControllerValidator = _addNomeTextControllerValidator;
    addcidadeTextControllerValidator = _addcidadeTextControllerValidator;
  }

  @override
  void dispose() {
    addNomeFocusNode?.dispose();
    addNomeTextController?.dispose();

    addenderecoFocusNode?.dispose();
    addenderecoTextController?.dispose();

    addcidadeFocusNode?.dispose();
    addcidadeTextController?.dispose();

    addEstadoFocusNode?.dispose();
    addEstadoTextController?.dispose();

    addTelefoneFocusNode?.dispose();
    addTelefoneTextController?.dispose();

    addEmailFocusNode?.dispose();
    addEmailTextController?.dispose();
  }
}
