import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'editar_registro_clientes_widget.dart' show EditarRegistroClientesWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EditarRegistroClientesModel
    extends FlutterFlowModel<EditarRegistroClientesWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for edDescricao widget.
  FocusNode? edDescricaoFocusNode1;
  TextEditingController? edDescricaoTextController1;
  String? Function(BuildContext, String?)? edDescricaoTextController1Validator;
  // State field(s) for edDescricao widget.
  FocusNode? edDescricaoFocusNode2;
  TextEditingController? edDescricaoTextController2;
  String? Function(BuildContext, String?)? edDescricaoTextController2Validator;
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
  // State field(s) for edValor widget.
  FocusNode? edValorFocusNode4;
  TextEditingController? edValorTextController4;
  String? Function(BuildContext, String?)? edValorTextController4Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    edDescricaoFocusNode1?.dispose();
    edDescricaoTextController1?.dispose();

    edDescricaoFocusNode2?.dispose();
    edDescricaoTextController2?.dispose();

    edValorFocusNode1?.dispose();
    edValorTextController1?.dispose();

    edValorFocusNode2?.dispose();
    edValorTextController2?.dispose();

    edValorFocusNode3?.dispose();
    edValorTextController3?.dispose();

    edValorFocusNode4?.dispose();
    edValorTextController4?.dispose();
  }
}
