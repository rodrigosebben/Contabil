object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'FormPrincipal'
  ClientHeight = 377
  ClientWidth = 771
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Ribbon1: TRibbon
    Left = 0
    Top = 0
    Width = 771
    Height = 143
    Caption = 'Ribbon1'
    Tabs = <
      item
        Caption = 'RibbonPage1'
        Page = RibbonPage1
      end>
    ExplicitTop = -8
    DesignSize = (
      771
      143)
    StyleName = 'Ribbon - Luna'
    object RibbonPage1: TRibbonPage
      Left = 0
      Top = 50
      Width = 770
      Height = 93
      Caption = 'RibbonPage1'
      Index = 0
    end
  end
end
