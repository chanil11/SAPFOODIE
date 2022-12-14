*&---------------------------------------------------------------------*
*& Include          ZC2MMR2001_O01
*&---------------------------------------------------------------------*
*&---------------------------------------------------------------------*
*& Module STATUS_0100 OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE status_0100 OUTPUT.
  SET PF-STATUS 'S0100'.
  SET TITLEBAR 'T0100'.
ENDMODULE.
*&---------------------------------------------------------------------*
*& Module SET_FCAT_LAYOUT OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*

*&---------------------------------------------------------------------*
*& Module SET_FCAT_LAYOUT_2 OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE set_fcat_layout_2 OUTPUT.
  IF gt_fcat_2 IS INITIAL.

    PERFORM set_fcat_layout_2.

  ENDIF.
ENDMODULE.
*&---------------------------------------------------------------------*
*& Module DISPLAY_SCREEN_2 OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE display_screen_2 OUTPUT.

  PERFORM display_screen_2.

ENDMODULE.
*&---------------------------------------------------------------------*
*& Module SET_FCAT_LAYOUT_3 OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE set_fcat_layout_3 OUTPUT.
  IF gt_fcat_3 IS INITIAL.

    PERFORM set_fcat_layout_3.

  ENDIF.
ENDMODULE.
*&---------------------------------------------------------------------*
*& Module DISPLAY_SCREEN_3 OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE display_screen_3 OUTPUT.
  PERFORM display_screen_3.
ENDMODULE.
*&---------------------------------------------------------------------*
*& Module STATUS_0101 OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE status_0101 OUTPUT.
  SET PF-STATUS 'S0101'.
  SET TITLEBAR 'T0101'.
ENDMODULE.

MODULE set_fcat_layout OUTPUT.
  IF gt_fcat IS INITIAL.

    PERFORM set_fcat_layout.

  ENDIF.
ENDMODULE.
*&---------------------------------------------------------------------*
*& Module DISPLAY_SCREEN OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE display_screen OUTPUT.
  PERFORM display_screen.
ENDMODULE.
*&---------------------------------------------------------------------*
*& Module STATUS_0102 OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE status_0102 OUTPUT.
  SET PF-STATUS 'S0102'.
  SET TITLEBAR 'T0102'.
ENDMODULE.
*&---------------------------------------------------------------------*
*& Module SET_FCAT_LAYOUT_POP OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE set_fcat_layout_pop OUTPUT.

  REFRESH gt_fcat_pop.

  PERFORM set_fcat_layout_pop.

ENDMODULE.
*&---------------------------------------------------------------------*
*& Module DISPLAY_SCREEN_POP OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE display_screen_pop OUTPUT.

  PERFORM display_screen_pop.

ENDMODULE.

*MODULE set_statflag OUTPUT.
*
*PERFORM set_statflag.
*
*ENDMODULE.
*&---------------------------------------------------------------------*
*& Module STATUS_0103 OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE status_0103 OUTPUT.
  SET PF-STATUS 'S0103'.
  SET TITLEBAR 'T0103'.
ENDMODULE.
*&---------------------------------------------------------------------*
*& Module SET_FCAT_LAYOUT_4 OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE set_fcat_layout_4 OUTPUT.
  IF gt_fcat_4 IS INITIAL.

    PERFORM set_fcat_layout_4.

  ENDIF.
ENDMODULE.
*&---------------------------------------------------------------------*
*& Module DISPLAY_SCREEN_4 OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE display_screen_4 OUTPUT.

  PERFORM display_screen_4.

ENDMODULE.
*&---------------------------------------------------------------------*
*& Module STATUS_0104 OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE status_0104 OUTPUT.
  SET PF-STATUS 'S0104'.
  SET TITLEBAR 'T0104'.
ENDMODULE.
*&---------------------------------------------------------------------*
*& Module SET_FCAT_LAYOUT_POP_2 OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE set_fcat_layout_pop_2 OUTPUT.

  REFRESH gt_fcat_pop_2.
  PERFORM set_fcat_layout_pop_2.


ENDMODULE.
*&---------------------------------------------------------------------*
*& Module DISPLAY_SCREEN_POP_2 OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE display_screen_pop_2 OUTPUT.

PERFORM display_screen_pop_2.

ENDMODULE.