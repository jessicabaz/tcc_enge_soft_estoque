import '/auth/supabase_auth/auth_util.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'adicionar_registrode_vendas_widget.dart'
    show AdicionarRegistrodeVendasWidget;
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AdicionarRegistrodeVendasModel
    extends FlutterFlowModel<AdicionarRegistrodeVendasWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  DateTime? datePicked;
  // State field(s) for addvendedor widget.
  FocusNode? addvendedorFocusNode;
  TextEditingController? addvendedorTextController;
  String? Function(BuildContext, String?)? addvendedorTextControllerValidator;
  // State field(s) for addcliente widget.
  FocusNode? addclienteFocusNode;
  TextEditingController? addclienteTextController;
  String? Function(BuildContext, String?)? addclienteTextControllerValidator;
  String? _addclienteTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for addprodutoservico widget.
  FocusNode? addprodutoservicoFocusNode;
  TextEditingController? addprodutoservicoTextController;
  String? Function(BuildContext, String?)?
      addprodutoservicoTextControllerValidator;
  // State field(s) for addvalorvenda widget.
  FocusNode? addvalorvendaFocusNode;
  TextEditingController? addvalorvendaTextController;
  String? Function(BuildContext, String?)? addvalorvendaTextControllerValidator;
  // State field(s) for addformapagmt widget.
  FocusNode? addformapagmtFocusNode;
  TextEditingController? addformapagmtTextController;
  String? Function(BuildContext, String?)? addformapagmtTextControllerValidator;
  // State field(s) for addqtdvenda widget.
  FocusNode? addqtdvendaFocusNode;
  TextEditingController? addqtdvendaTextController;
  String? Function(BuildContext, String?)? addqtdvendaTextControllerValidator;

  @override
  void initState(BuildContext context) {
    addclienteTextControllerValidator = _addclienteTextControllerValidator;
  }

  @override
  void dispose() {
    addvendedorFocusNode?.dispose();
    addvendedorTextController?.dispose();

    addclienteFocusNode?.dispose();
    addclienteTextController?.dispose();

    addprodutoservicoFocusNode?.dispose();
    addprodutoservicoTextController?.dispose();

    addvalorvendaFocusNode?.dispose();
    addvalorvendaTextController?.dispose();

    addformapagmtFocusNode?.dispose();
    addformapagmtTextController?.dispose();

    addqtdvendaFocusNode?.dispose();
    addqtdvendaTextController?.dispose();
  }
}
