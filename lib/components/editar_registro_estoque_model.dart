import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'editar_registro_estoque_widget.dart' show EditarRegistroEstoqueWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EditarRegistroEstoqueModel
    extends FlutterFlowModel<EditarRegistroEstoqueWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for edDescricao widget.
  FocusNode? edDescricaoFocusNode;
  TextEditingController? edDescricaoTextController;
  String? Function(BuildContext, String?)? edDescricaoTextControllerValidator;
  // State field(s) for edValor widget.
  FocusNode? edValorFocusNode1;
  TextEditingController? edValorTextController1;
  String? Function(BuildContext, String?)? edValorTextController1Validator;
  // State field(s) for edValor widget.
  FocusNode? edValorFocusNode2;
  TextEditingController? edValorTextController2;
  String? Function(BuildContext, String?)? edValorTextController2Validator;
  // State field(s) for edValor widget.
  FocusNode? edValorFocusNode3;
  TextEditingController? edValorTextController3;
  String? Function(BuildContext, String?)? edValorTextController3Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    edDescricaoFocusNode?.dispose();
    edDescricaoTextController?.dispose();

    edValorFocusNode1?.dispose();
    edValorTextController1?.dispose();

    edValorFocusNode2?.dispose();
    edValorTextController2?.dispose();

    edValorFocusNode3?.dispose();
    edValorTextController3?.dispose();
  }
}
