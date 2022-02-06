object UdDraftingForm: TUdDraftingForm
  Left = 574
  Top = 150
  BorderIcons = [biSystemMenu, biHelp]
  BorderStyle = bsSingle
  Caption = 'Drafting Setting'
  ClientHeight = 330
  ClientWidth = 452
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  DesignSize = (
    452
    330)
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 6
    Top = 6
    Width = 440
    Height = 282
    ActivePage = TabSheet1
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #25429#25417#19982#26629#26684
      object ckbSnapOn: TCheckBox
        Left = 8
        Top = 11
        Width = 97
        Height = 17
        Caption = #21551#29992#25429#25417
        TabOrder = 0
        OnClick = ckbSnapOnClick
      end
      object ckbGridOn: TCheckBox
        Left = 222
        Top = 15
        Width = 97
        Height = 17
        Caption = #21551#29992#26629#26684
        TabOrder = 1
        OnClick = ckbGridOnClick
      end
      object gpbSnap: TGroupBox
        Left = 8
        Top = 42
        Width = 200
        Height = 206
        Caption = #25429#25417
        TabOrder = 2
        object lblSnapX: TLabel
          Left = 15
          Top = 35
          Width = 76
          Height = 13
          Caption = #25429#25417' X '#36724#38388#36317':'
        end
        object lblSnapY: TLabel
          Left = 15
          Top = 67
          Width = 76
          Height = 13
          Caption = #25429#25417' Y '#36724#38388#36317':'
        end
        object lblBaseX: TLabel
          Left = 15
          Top = 111
          Width = 37
          Height = 13
          Caption = 'X '#22522#28857':'
        end
        object lblBaseY: TLabel
          Left = 15
          Top = 143
          Width = 37
          Height = 13
          Caption = 'Y '#22522#28857':'
        end
        object edtSnapX: TEdit
          Left = 105
          Top = 32
          Width = 72
          Height = 21
          TabOrder = 0
          Text = '10'
          OnExit = edtSnapXExit
        end
        object edtSnapY: TEdit
          Left = 105
          Top = 64
          Width = 72
          Height = 21
          TabOrder = 1
          Text = '10'
          OnExit = edtSnapYExit
        end
        object edtBaseX: TEdit
          Left = 105
          Top = 108
          Width = 72
          Height = 21
          TabOrder = 2
          Text = '0'
          OnExit = edtBaseXExit
        end
        object edtBaseY: TEdit
          Left = 105
          Top = 140
          Width = 72
          Height = 21
          TabOrder = 3
          Text = '0'
          OnExit = edtBaseYExit
        end
      end
      object gpbGrid: TGroupBox
        Left = 222
        Top = 42
        Width = 200
        Height = 206
        Caption = #26629#26684
        TabOrder = 3
        object lblGridX: TLabel
          Left = 15
          Top = 35
          Width = 76
          Height = 13
          Caption = #26629#26684' X '#36724#38388#36317':'
        end
        object lblGridY: TLabel
          Left = 15
          Top = 67
          Width = 76
          Height = 13
          Caption = #26629#26684' Y '#36724#38388#36317':'
        end
        object lblCountX: TLabel
          Left = 15
          Top = 111
          Width = 61
          Height = 13
          Caption = 'X '#26041#21521#25968#37327':'
        end
        object lblCountY: TLabel
          Left = 15
          Top = 143
          Width = 61
          Height = 13
          Caption = 'Y '#26041#21521#25968#37327':'
        end
        object edtGridX: TEdit
          Left = 105
          Top = 32
          Width = 72
          Height = 21
          TabOrder = 0
          Text = '10'
          OnExit = edtGridXExit
        end
        object edtGridY: TEdit
          Left = 105
          Top = 64
          Width = 72
          Height = 21
          TabOrder = 1
          Text = '10'
          OnExit = edtGridYExit
        end
        object edtCountX: TEdit
          Left = 105
          Top = 108
          Width = 72
          Height = 21
          TabOrder = 2
          Text = '43'
          OnExit = edtCountXExit
        end
        object edtCountY: TEdit
          Left = 105
          Top = 140
          Width = 72
          Height = 21
          TabOrder = 3
          Text = '28'
          OnExit = edtCountYExit
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #26497#36724#36861#36394
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object ckbPolarOn: TCheckBox
        Left = 8
        Top = 11
        Width = 129
        Height = 17
        Caption = #21551#29992#36861#36394#27169#24335
        TabOrder = 0
        OnClick = ckbPolarOnClick
      end
      object gpbPolarAngle: TGroupBox
        Left = 8
        Top = 42
        Width = 200
        Height = 206
        Caption = #26497#36724#35282#35774#32622
        TabOrder = 1
        object lblIncAngle: TLabel
          Left = 15
          Top = 35
          Width = 52
          Height = 13
          Caption = #22686#37327#35282#24230':'
        end
        object cbxIncAngle: TComboBox
          Left = 15
          Top = 63
          Width = 145
          Height = 21
          ItemIndex = 0
          TabOrder = 0
          Text = '90'
          OnExit = cbxIncAngleExit
          OnSelect = cbxIncAngleSelect
          Items.Strings = (
            '90'
            '45'
            '30'
            '22.5'
            '18'
            '15'
            '10'
            '5')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = #23545#35937#25429#25417
      ImageIndex = 2
      object ckbOSnapOn: TCheckBox
        Left = 8
        Top = 11
        Width = 129
        Height = 17
        Caption = #21551#29992#23545#35937#25429#25417
        TabOrder = 0
        OnClick = ckbOSnapOnClick
      end
      object gpbOSnapModes: TGroupBox
        Left = 8
        Top = 42
        Width = 417
        Height = 206
        Caption = #23545#35937#25429#25417#27169#24335
        TabOrder = 1
        object Image1: TImage
          Left = 20
          Top = 30
          Width = 15
          Height = 15
          Picture.Data = {
            07544269746D617026050000424D260500000000000036040000280000000F00
            00000F0000000100080000000000F00000000000000000000000000100000000
            000000000000000080000080000000808000800000008000800080800000C0C0
            C000C0DCC000F0CAA6000020400000206000002080000020A0000020C0000020
            E00000400000004020000040400000406000004080000040A0000040C0000040
            E00000600000006020000060400000606000006080000060A0000060C0000060
            E00000800000008020000080400000806000008080000080A0000080C0000080
            E00000A0000000A0200000A0400000A0600000A0800000A0A00000A0C00000A0
            E00000C0000000C0200000C0400000C0600000C0800000C0A00000C0C00000C0
            E00000E0000000E0200000E0400000E0600000E0800000E0A00000E0C00000E0
            E00040000000400020004000400040006000400080004000A0004000C0004000
            E00040200000402020004020400040206000402080004020A0004020C0004020
            E00040400000404020004040400040406000404080004040A0004040C0004040
            E00040600000406020004060400040606000406080004060A0004060C0004060
            E00040800000408020004080400040806000408080004080A0004080C0004080
            E00040A0000040A0200040A0400040A0600040A0800040A0A00040A0C00040A0
            E00040C0000040C0200040C0400040C0600040C0800040C0A00040C0C00040C0
            E00040E0000040E0200040E0400040E0600040E0800040E0A00040E0C00040E0
            E00080000000800020008000400080006000800080008000A0008000C0008000
            E00080200000802020008020400080206000802080008020A0008020C0008020
            E00080400000804020008040400080406000804080008040A0008040C0008040
            E00080600000806020008060400080606000806080008060A0008060C0008060
            E00080800000808020008080400080806000808080008080A0008080C0008080
            E00080A0000080A0200080A0400080A0600080A0800080A0A00080A0C00080A0
            E00080C0000080C0200080C0400080C0600080C0800080C0A00080C0C00080C0
            E00080E0000080E0200080E0400080E0600080E0800080E0A00080E0C00080E0
            E000C0000000C0002000C0004000C0006000C0008000C000A000C000C000C000
            E000C0200000C0202000C0204000C0206000C0208000C020A000C020C000C020
            E000C0400000C0402000C0404000C0406000C0408000C040A000C040C000C040
            E000C0600000C0602000C0604000C0606000C0608000C060A000C060C000C060
            E000C0800000C0802000C0804000C0806000C0808000C080A000C080C000C080
            E000C0A00000C0A02000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0
            E000C0C00000C0C02000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0
            A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFF0000000000000000000000FFFF00FFFF00FFFFFFFFFFFFFFFFFF00FF
            FF00FFFF00FFFFFFFFFFFFFFFFFF00FFFF00FFFF00FFFFFFFFFFFFFFFFFF00FF
            FF00FFFF00FFFFFFFFFFFFFFFFFF00FFFF00FFFF00FFFFFFFFFFFFFFFFFF00FF
            FF00FFFF00FFFFFFFFFFFFFFFFFF00FFFF00FFFF00FFFFFFFFFFFFFFFFFF00FF
            FF00FFFF00FFFFFFFFFFFFFFFFFF00FFFF00FFFF00FFFFFFFFFFFFFFFFFF00FF
            FF00FFFF0000000000000000000000FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
          Transparent = True
        end
        object Image2: TImage
          Left = 20
          Top = 60
          Width = 15
          Height = 15
          Picture.Data = {
            07544269746D617026050000424D260500000000000036040000280000000F00
            00000F0000000100080000000000F00000000000000000000000000100000000
            000000000000000080000080000000808000800000008000800080800000C0C0
            C000C0DCC000F0CAA6000020400000206000002080000020A0000020C0000020
            E00000400000004020000040400000406000004080000040A0000040C0000040
            E00000600000006020000060400000606000006080000060A0000060C0000060
            E00000800000008020000080400000806000008080000080A0000080C0000080
            E00000A0000000A0200000A0400000A0600000A0800000A0A00000A0C00000A0
            E00000C0000000C0200000C0400000C0600000C0800000C0A00000C0C00000C0
            E00000E0000000E0200000E0400000E0600000E0800000E0A00000E0C00000E0
            E00040000000400020004000400040006000400080004000A0004000C0004000
            E00040200000402020004020400040206000402080004020A0004020C0004020
            E00040400000404020004040400040406000404080004040A0004040C0004040
            E00040600000406020004060400040606000406080004060A0004060C0004060
            E00040800000408020004080400040806000408080004080A0004080C0004080
            E00040A0000040A0200040A0400040A0600040A0800040A0A00040A0C00040A0
            E00040C0000040C0200040C0400040C0600040C0800040C0A00040C0C00040C0
            E00040E0000040E0200040E0400040E0600040E0800040E0A00040E0C00040E0
            E00080000000800020008000400080006000800080008000A0008000C0008000
            E00080200000802020008020400080206000802080008020A0008020C0008020
            E00080400000804020008040400080406000804080008040A0008040C0008040
            E00080600000806020008060400080606000806080008060A0008060C0008060
            E00080800000808020008080400080806000808080008080A0008080C0008080
            E00080A0000080A0200080A0400080A0600080A0800080A0A00080A0C00080A0
            E00080C0000080C0200080C0400080C0600080C0800080C0A00080C0C00080C0
            E00080E0000080E0200080E0400080E0600080E0800080E0A00080E0C00080E0
            E000C0000000C0002000C0004000C0006000C0008000C000A000C000C000C000
            E000C0200000C0202000C0204000C0206000C0208000C020A000C020C000C020
            E000C0400000C0402000C0404000C0406000C0408000C040A000C040C000C040
            E000C0600000C0602000C0604000C0606000C0608000C060A000C060C000C060
            E000C0800000C0802000C0804000C0806000C0808000C080A000C080C000C080
            E000C0A00000C0A02000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0
            E000C0C00000C0C02000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0
            A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFF0000000000000000000000FFFF00FFFF00FFFFFFFFFFFFFFFF00FFFF
            FF00FFFFFF00FFFFFFFFFFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFF00FFFFFF
            FF00FFFFFFFF00FFFFFFFFFF00FFFFFFFF00FFFFFFFF00FFFFFFFF00FFFFFFFF
            FF00FFFFFFFFFF00FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFF00FFFFFFFFFF
            FF00FFFFFFFFFFFF00FF00FFFFFFFFFFFF00FFFFFFFFFFFF0000FFFFFFFFFFFF
            FF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
          Transparent = True
        end
        object Image3: TImage
          Left = 20
          Top = 91
          Width = 15
          Height = 15
          Picture.Data = {
            07544269746D617026050000424D260500000000000036040000280000000F00
            00000F0000000100080000000000F00000000000000000000000000100000000
            000000000000000080000080000000808000800000008000800080800000C0C0
            C000C0DCC000F0CAA6000020400000206000002080000020A0000020C0000020
            E00000400000004020000040400000406000004080000040A0000040C0000040
            E00000600000006020000060400000606000006080000060A0000060C0000060
            E00000800000008020000080400000806000008080000080A0000080C0000080
            E00000A0000000A0200000A0400000A0600000A0800000A0A00000A0C00000A0
            E00000C0000000C0200000C0400000C0600000C0800000C0A00000C0C00000C0
            E00000E0000000E0200000E0400000E0600000E0800000E0A00000E0C00000E0
            E00040000000400020004000400040006000400080004000A0004000C0004000
            E00040200000402020004020400040206000402080004020A0004020C0004020
            E00040400000404020004040400040406000404080004040A0004040C0004040
            E00040600000406020004060400040606000406080004060A0004060C0004060
            E00040800000408020004080400040806000408080004080A0004080C0004080
            E00040A0000040A0200040A0400040A0600040A0800040A0A00040A0C00040A0
            E00040C0000040C0200040C0400040C0600040C0800040C0A00040C0C00040C0
            E00040E0000040E0200040E0400040E0600040E0800040E0A00040E0C00040E0
            E00080000000800020008000400080006000800080008000A0008000C0008000
            E00080200000802020008020400080206000802080008020A0008020C0008020
            E00080400000804020008040400080406000804080008040A0008040C0008040
            E00080600000806020008060400080606000806080008060A0008060C0008060
            E00080800000808020008080400080806000808080008080A0008080C0008080
            E00080A0000080A0200080A0400080A0600080A0800080A0A00080A0C00080A0
            E00080C0000080C0200080C0400080C0600080C0800080C0A00080C0C00080C0
            E00080E0000080E0200080E0400080E0600080E0800080E0A00080E0C00080E0
            E000C0000000C0002000C0004000C0006000C0008000C000A000C000C000C000
            E000C0200000C0202000C0204000C0206000C0208000C020A000C020C000C020
            E000C0400000C0402000C0404000C0406000C0408000C040A000C040C000C040
            E000C0600000C0602000C0604000C0606000C0608000C060A000C060C000C060
            E000C0800000C0802000C0804000C0806000C0808000C080A000C080C000C080
            E000C0A00000C0A02000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0
            E000C0C00000C0C02000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0
            A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFF000000FFFFFFFFFFFF00FFFFFFFF0000FFFFFF0000FFFFFF
            FF00FFFFFF00FFFFFFFFFFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFF00FFFF
            FF00FFFF00FFFFFFFFFFFFFFFFFF00FFFF00FFFF00FFFFFFFFFFFFFFFFFF00FF
            FF00FFFF00FFFFFFFFFFFFFFFFFF00FFFF00FFFFFF00FFFFFFFFFFFFFF00FFFF
            FF00FFFFFF00FFFFFFFFFFFFFF00FFFFFF00FFFFFFFF0000FFFFFF0000FFFFFF
            FF00FFFFFFFFFFFF000000FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
          Transparent = True
        end
        object Image4: TImage
          Left = 20
          Top = 122
          Width = 15
          Height = 15
          Picture.Data = {
            07544269746D617026050000424D260500000000000036040000280000000F00
            00000F0000000100080000000000F00000000000000000000000000100000000
            000000000000000080000080000000808000800000008000800080800000C0C0
            C000C0DCC000F0CAA6000020400000206000002080000020A0000020C0000020
            E00000400000004020000040400000406000004080000040A0000040C0000040
            E00000600000006020000060400000606000006080000060A0000060C0000060
            E00000800000008020000080400000806000008080000080A0000080C0000080
            E00000A0000000A0200000A0400000A0600000A0800000A0A00000A0C00000A0
            E00000C0000000C0200000C0400000C0600000C0800000C0A00000C0C00000C0
            E00000E0000000E0200000E0400000E0600000E0800000E0A00000E0C00000E0
            E00040000000400020004000400040006000400080004000A0004000C0004000
            E00040200000402020004020400040206000402080004020A0004020C0004020
            E00040400000404020004040400040406000404080004040A0004040C0004040
            E00040600000406020004060400040606000406080004060A0004060C0004060
            E00040800000408020004080400040806000408080004080A0004080C0004080
            E00040A0000040A0200040A0400040A0600040A0800040A0A00040A0C00040A0
            E00040C0000040C0200040C0400040C0600040C0800040C0A00040C0C00040C0
            E00040E0000040E0200040E0400040E0600040E0800040E0A00040E0C00040E0
            E00080000000800020008000400080006000800080008000A0008000C0008000
            E00080200000802020008020400080206000802080008020A0008020C0008020
            E00080400000804020008040400080406000804080008040A0008040C0008040
            E00080600000806020008060400080606000806080008060A0008060C0008060
            E00080800000808020008080400080806000808080008080A0008080C0008080
            E00080A0000080A0200080A0400080A0600080A0800080A0A00080A0C00080A0
            E00080C0000080C0200080C0400080C0600080C0800080C0A00080C0C00080C0
            E00080E0000080E0200080E0400080E0600080E0800080E0A00080E0C00080E0
            E000C0000000C0002000C0004000C0006000C0008000C000A000C000C000C000
            E000C0200000C0202000C0204000C0206000C0208000C020A000C020C000C020
            E000C0400000C0402000C0404000C0406000C0408000C040A000C040C000C040
            E000C0600000C0602000C0604000C0606000C0608000C060A000C060C000C060
            E000C0800000C0802000C0804000C0806000C0808000C080A000C080C000C080
            E000C0A00000C0A02000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0
            E000C0C00000C0C02000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0
            A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFF00FFFFFFFFFFFFFFFFFF00FFFF00FFFFFF00FFFFFFFFFFFFFF00FFFF
            FF00FFFFFFFF00FFFFFFFFFF00FFFFFFFF00FFFFFFFFFF00FFFFFF00FFFFFFFF
            FF00FFFFFFFFFFFF00FF00FFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFF
            FF00FFFFFFFFFFFF00FF00FFFFFFFFFFFF00FFFFFFFFFF00FFFFFF00FFFFFFFF
            FF00FFFFFFFF00FFFFFFFFFF00FFFFFFFF00FFFFFF00FFFFFFFFFFFFFF00FFFF
            FF00FFFF00FFFFFFFFFFFFFFFFFF00FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
          Transparent = True
        end
        object Image5: TImage
          Left = 20
          Top = 153
          Width = 15
          Height = 15
          Picture.Data = {
            07544269746D617026050000424D260500000000000036040000280000000F00
            00000F0000000100080000000000F00000000000000000000000000100000000
            000000000000000080000080000000808000800000008000800080800000C0C0
            C000C0DCC000F0CAA6000020400000206000002080000020A0000020C0000020
            E00000400000004020000040400000406000004080000040A0000040C0000040
            E00000600000006020000060400000606000006080000060A0000060C0000060
            E00000800000008020000080400000806000008080000080A0000080C0000080
            E00000A0000000A0200000A0400000A0600000A0800000A0A00000A0C00000A0
            E00000C0000000C0200000C0400000C0600000C0800000C0A00000C0C00000C0
            E00000E0000000E0200000E0400000E0600000E0800000E0A00000E0C00000E0
            E00040000000400020004000400040006000400080004000A0004000C0004000
            E00040200000402020004020400040206000402080004020A0004020C0004020
            E00040400000404020004040400040406000404080004040A0004040C0004040
            E00040600000406020004060400040606000406080004060A0004060C0004060
            E00040800000408020004080400040806000408080004080A0004080C0004080
            E00040A0000040A0200040A0400040A0600040A0800040A0A00040A0C00040A0
            E00040C0000040C0200040C0400040C0600040C0800040C0A00040C0C00040C0
            E00040E0000040E0200040E0400040E0600040E0800040E0A00040E0C00040E0
            E00080000000800020008000400080006000800080008000A0008000C0008000
            E00080200000802020008020400080206000802080008020A0008020C0008020
            E00080400000804020008040400080406000804080008040A0008040C0008040
            E00080600000806020008060400080606000806080008060A0008060C0008060
            E00080800000808020008080400080806000808080008080A0008080C0008080
            E00080A0000080A0200080A0400080A0600080A0800080A0A00080A0C00080A0
            E00080C0000080C0200080C0400080C0600080C0800080C0A00080C0C00080C0
            E00080E0000080E0200080E0400080E0600080E0800080E0A00080E0C00080E0
            E000C0000000C0002000C0004000C0006000C0008000C000A000C000C000C000
            E000C0200000C0202000C0204000C0206000C0208000C020A000C020C000C020
            E000C0400000C0402000C0404000C0406000C0408000C040A000C040C000C040
            E000C0600000C0602000C0604000C0606000C0608000C060A000C060C000C060
            E000C0800000C0802000C0804000C0806000C0808000C080A000C080C000C080
            E000C0A00000C0A02000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0
            E000C0C00000C0C02000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0
            A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFF
            FF00FFFFFFFFFFFF00FF00FFFFFFFFFFFF00FFFFFFFFFF00FFFFFF00FFFFFFFF
            FF00FFFFFFFF00FFFFFFFFFF00FFFFFFFF00FFFFFF00FFFFFFFFFFFFFF00FFFF
            FF00FFFF00FFFFFFFFFFFFFFFFFF00FFFF00FF00FFFFFFFFFFFFFFFFFFFFFF00
            FF00FFFF00FFFFFFFFFFFFFFFFFF00FFFF00FFFFFF00FFFFFFFFFFFFFF00FFFF
            FF00FFFFFFFF00FFFFFFFFFF00FFFFFFFF00FFFFFFFFFF00FFFFFF00FFFFFFFF
            FF00FFFFFFFFFFFF00FF00FFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
          Transparent = True
        end
        object Image6: TImage
          Left = 179
          Top = 30
          Width = 15
          Height = 15
          Picture.Data = {
            07544269746D617026050000424D260500000000000036040000280000000F00
            00000F0000000100080000000000F00000000000000000000000000100000000
            000000000000000080000080000000808000800000008000800080800000C0C0
            C000C0DCC000F0CAA6000020400000206000002080000020A0000020C0000020
            E00000400000004020000040400000406000004080000040A0000040C0000040
            E00000600000006020000060400000606000006080000060A0000060C0000060
            E00000800000008020000080400000806000008080000080A0000080C0000080
            E00000A0000000A0200000A0400000A0600000A0800000A0A00000A0C00000A0
            E00000C0000000C0200000C0400000C0600000C0800000C0A00000C0C00000C0
            E00000E0000000E0200000E0400000E0600000E0800000E0A00000E0C00000E0
            E00040000000400020004000400040006000400080004000A0004000C0004000
            E00040200000402020004020400040206000402080004020A0004020C0004020
            E00040400000404020004040400040406000404080004040A0004040C0004040
            E00040600000406020004060400040606000406080004060A0004060C0004060
            E00040800000408020004080400040806000408080004080A0004080C0004080
            E00040A0000040A0200040A0400040A0600040A0800040A0A00040A0C00040A0
            E00040C0000040C0200040C0400040C0600040C0800040C0A00040C0C00040C0
            E00040E0000040E0200040E0400040E0600040E0800040E0A00040E0C00040E0
            E00080000000800020008000400080006000800080008000A0008000C0008000
            E00080200000802020008020400080206000802080008020A0008020C0008020
            E00080400000804020008040400080406000804080008040A0008040C0008040
            E00080600000806020008060400080606000806080008060A0008060C0008060
            E00080800000808020008080400080806000808080008080A0008080C0008080
            E00080A0000080A0200080A0400080A0600080A0800080A0A00080A0C00080A0
            E00080C0000080C0200080C0400080C0600080C0800080C0A00080C0C00080C0
            E00080E0000080E0200080E0400080E0600080E0800080E0A00080E0C00080E0
            E000C0000000C0002000C0004000C0006000C0008000C000A000C000C000C000
            E000C0200000C0202000C0204000C0206000C0208000C020A000C020C000C020
            E000C0400000C0402000C0404000C0406000C0408000C040A000C040C000C040
            E000C0600000C0602000C0604000C0606000C0608000C060A000C060C000C060
            E000C0800000C0802000C0804000C0806000C0808000C080A000C080C000C080
            E000C0A00000C0A02000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0
            E000C0C00000C0C02000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0
            A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFF00FFFFFF000000FFFFFF00FFFF00FFFFFF000000FFFFFF000000FFFF
            FF00FFFFFF0000FFFFFFFFFF0000FFFFFF00FFFFFF00FF00FFFFFF00FF00FFFF
            FF00FFFF00FFFFFF00FF00FFFFFF00FFFF00FFFF00FFFFFFFF00FFFFFFFF00FF
            FF00FFFF00FFFFFF00FF00FFFFFF00FFFF00FFFFFF00FF00FFFFFF00FF00FFFF
            FF00FFFFFF0000FFFFFFFFFF0000FFFFFF00FFFFFF000000FFFFFF000000FFFF
            FF00FFFF00FFFFFF000000FFFFFF00FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
          Transparent = True
        end
        object Image7: TImage
          Left = 179
          Top = 60
          Width = 15
          Height = 15
          Picture.Data = {
            07544269746D617026050000424D260500000000000036040000280000000F00
            00000F0000000100080000000000F00000000000000000000000000100000000
            000000000000000080000080000000808000800000008000800080800000C0C0
            C000C0DCC000F0CAA6000020400000206000002080000020A0000020C0000020
            E00000400000004020000040400000406000004080000040A0000040C0000040
            E00000600000006020000060400000606000006080000060A0000060C0000060
            E00000800000008020000080400000806000008080000080A0000080C0000080
            E00000A0000000A0200000A0400000A0600000A0800000A0A00000A0C00000A0
            E00000C0000000C0200000C0400000C0600000C0800000C0A00000C0C00000C0
            E00000E0000000E0200000E0400000E0600000E0800000E0A00000E0C00000E0
            E00040000000400020004000400040006000400080004000A0004000C0004000
            E00040200000402020004020400040206000402080004020A0004020C0004020
            E00040400000404020004040400040406000404080004040A0004040C0004040
            E00040600000406020004060400040606000406080004060A0004060C0004060
            E00040800000408020004080400040806000408080004080A0004080C0004080
            E00040A0000040A0200040A0400040A0600040A0800040A0A00040A0C00040A0
            E00040C0000040C0200040C0400040C0600040C0800040C0A00040C0C00040C0
            E00040E0000040E0200040E0400040E0600040E0800040E0A00040E0C00040E0
            E00080000000800020008000400080006000800080008000A0008000C0008000
            E00080200000802020008020400080206000802080008020A0008020C0008020
            E00080400000804020008040400080406000804080008040A0008040C0008040
            E00080600000806020008060400080606000806080008060A0008060C0008060
            E00080800000808020008080400080806000808080008080A0008080C0008080
            E00080A0000080A0200080A0400080A0600080A0800080A0A00080A0C00080A0
            E00080C0000080C0200080C0400080C0600080C0800080C0A00080C0C00080C0
            E00080E0000080E0200080E0400080E0600080E0800080E0A00080E0C00080E0
            E000C0000000C0002000C0004000C0006000C0008000C000A000C000C000C000
            E000C0200000C0202000C0204000C0206000C0208000C020A000C020C000C020
            E000C0400000C0402000C0404000C0406000C0408000C040A000C040C000C040
            E000C0600000C0602000C0604000C0606000C0608000C060A000C060C000C060
            E000C0800000C0802000C0804000C0806000C0808000C080A000C080C000C080
            E000C0A00000C0A02000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0
            E000C0C00000C0C02000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0
            A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFF0000000000000000000000FF00FFFFFF00FFFFFFFFFF00FFFFFFFF
            FF00FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFF00FFFFFFFFFF00FFFFFFFF
            FF00FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFF00FFFFFFFFFF00FFFFFFFF
            FF00FFFFFF00000000000000FFFFFFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFF
            FF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFF
            FF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
          Transparent = True
        end
        object Image8: TImage
          Left = 179
          Top = 91
          Width = 15
          Height = 15
          Picture.Data = {
            07544269746D617026050000424D260500000000000036040000280000000F00
            00000F0000000100080000000000F00000000000000000000000000100000000
            000000000000000080000080000000808000800000008000800080800000C0C0
            C000C0DCC000F0CAA6000020400000206000002080000020A0000020C0000020
            E00000400000004020000040400000406000004080000040A0000040C0000040
            E00000600000006020000060400000606000006080000060A0000060C0000060
            E00000800000008020000080400000806000008080000080A0000080C0000080
            E00000A0000000A0200000A0400000A0600000A0800000A0A00000A0C00000A0
            E00000C0000000C0200000C0400000C0600000C0800000C0A00000C0C00000C0
            E00000E0000000E0200000E0400000E0600000E0800000E0A00000E0C00000E0
            E00040000000400020004000400040006000400080004000A0004000C0004000
            E00040200000402020004020400040206000402080004020A0004020C0004020
            E00040400000404020004040400040406000404080004040A0004040C0004040
            E00040600000406020004060400040606000406080004060A0004060C0004060
            E00040800000408020004080400040806000408080004080A0004080C0004080
            E00040A0000040A0200040A0400040A0600040A0800040A0A00040A0C00040A0
            E00040C0000040C0200040C0400040C0600040C0800040C0A00040C0C00040C0
            E00040E0000040E0200040E0400040E0600040E0800040E0A00040E0C00040E0
            E00080000000800020008000400080006000800080008000A0008000C0008000
            E00080200000802020008020400080206000802080008020A0008020C0008020
            E00080400000804020008040400080406000804080008040A0008040C0008040
            E00080600000806020008060400080606000806080008060A0008060C0008060
            E00080800000808020008080400080806000808080008080A0008080C0008080
            E00080A0000080A0200080A0400080A0600080A0800080A0A00080A0C00080A0
            E00080C0000080C0200080C0400080C0600080C0800080C0A00080C0C00080C0
            E00080E0000080E0200080E0400080E0600080E0800080E0A00080E0C00080E0
            E000C0000000C0002000C0004000C0006000C0008000C000A000C000C000C000
            E000C0200000C0202000C0204000C0206000C0208000C020A000C020C000C020
            E000C0400000C0402000C0404000C0406000C0408000C040A000C040C000C040
            E000C0600000C0602000C0604000C0606000C0608000C060A000C060C000C060
            E000C0800000C0802000C0804000C0806000C0808000C080A000C080C000C080
            E000C0A00000C0A02000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0
            E000C0C00000C0C02000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0
            A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFF0000000000000000000000FFFF00FFFFFF00FFFFFFFFFFFFFF00FFFF
            FF00FFFFFFFF00FFFFFFFFFF00FFFFFFFF00FFFFFFFFFF00FFFFFF00FFFFFFFF
            FF00FFFFFFFFFFFF00FF00FFFFFFFFFFFF00FFFFFFFFFFFFFF00FFFFFFFFFFFF
            FF00FFFFFFFFFFFF00FF00FFFFFFFFFFFF00FFFFFFFFFF00FFFFFF00FFFFFFFF
            FF00FFFFFFFF00FFFFFFFFFF00FFFFFFFF00FFFFFF00FFFFFFFFFFFFFF00FFFF
            FF00FFFF0000000000000000000000FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
          Transparent = True
        end
        object Image9: TImage
          Left = 179
          Top = 122
          Width = 15
          Height = 15
          Picture.Data = {
            07544269746D617026050000424D260500000000000036040000280000000F00
            00000F0000000100080000000000F00000000000000000000000000100000000
            000000000000000080000080000000808000800000008000800080800000C0C0
            C000C0DCC000F0CAA6000020400000206000002080000020A0000020C0000020
            E00000400000004020000040400000406000004080000040A0000040C0000040
            E00000600000006020000060400000606000006080000060A0000060C0000060
            E00000800000008020000080400000806000008080000080A0000080C0000080
            E00000A0000000A0200000A0400000A0600000A0800000A0A00000A0C00000A0
            E00000C0000000C0200000C0400000C0600000C0800000C0A00000C0C00000C0
            E00000E0000000E0200000E0400000E0600000E0800000E0A00000E0C00000E0
            E00040000000400020004000400040006000400080004000A0004000C0004000
            E00040200000402020004020400040206000402080004020A0004020C0004020
            E00040400000404020004040400040406000404080004040A0004040C0004040
            E00040600000406020004060400040606000406080004060A0004060C0004060
            E00040800000408020004080400040806000408080004080A0004080C0004080
            E00040A0000040A0200040A0400040A0600040A0800040A0A00040A0C00040A0
            E00040C0000040C0200040C0400040C0600040C0800040C0A00040C0C00040C0
            E00040E0000040E0200040E0400040E0600040E0800040E0A00040E0C00040E0
            E00080000000800020008000400080006000800080008000A0008000C0008000
            E00080200000802020008020400080206000802080008020A0008020C0008020
            E00080400000804020008040400080406000804080008040A0008040C0008040
            E00080600000806020008060400080606000806080008060A0008060C0008060
            E00080800000808020008080400080806000808080008080A0008080C0008080
            E00080A0000080A0200080A0400080A0600080A0800080A0A00080A0C00080A0
            E00080C0000080C0200080C0400080C0600080C0800080C0A00080C0C00080C0
            E00080E0000080E0200080E0400080E0600080E0800080E0A00080E0C00080E0
            E000C0000000C0002000C0004000C0006000C0008000C000A000C000C000C000
            E000C0200000C0202000C0204000C0206000C0208000C020A000C020C000C020
            E000C0400000C0402000C0404000C0406000C0408000C040A000C040C000C040
            E000C0600000C0602000C0604000C0606000C0608000C060A000C060C000C060
            E000C0800000C0802000C0804000C0806000C0808000C080A000C080C000C080
            E000C0A00000C0A02000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0
            E000C0C00000C0C02000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0
            A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFF00000000000000FFFF00FFFFFFFFFFFF00FFFFFFFFFF00FF
            FF00FFFFFFFFFFFF00FFFFFFFFFF00FFFF00FFFFFFFFFFFF00FFFFFFFFFF00FF
            FF00FFFF0000000000FFFFFFFFFF00FFFF00FFFF00FFFFFFFFFFFFFFFFFF00FF
            FF00FFFF00FFFFFFFFFF0000000000FFFF00FFFF00FFFFFFFFFF00FFFFFFFFFF
            FF00FFFF00FFFFFFFFFF00FFFFFFFFFFFF00FFFF00FFFFFFFFFF00FFFFFFFFFF
            FF00FFFF00000000000000FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
          Transparent = True
        end
        object ckbEndPoint: TCheckBox
          Left = 43
          Top = 29
          Width = 97
          Height = 17
          Caption = #31471#28857
          TabOrder = 0
          OnClick = ckbOSnaoModesClick
        end
        object ckbMidPoint: TCheckBox
          Tag = 1
          Left = 43
          Top = 59
          Width = 97
          Height = 17
          Caption = #20013#28857
          TabOrder = 1
          OnClick = ckbOSnaoModesClick
        end
        object ckbCenter: TCheckBox
          Tag = 2
          Left = 43
          Top = 90
          Width = 97
          Height = 17
          Caption = #22278#24515
          TabOrder = 2
          OnClick = ckbOSnaoModesClick
        end
        object ckbIntersect: TCheckBox
          Tag = 3
          Left = 43
          Top = 121
          Width = 97
          Height = 17
          Caption = #20132#28857
          TabOrder = 3
          OnClick = ckbOSnaoModesClick
        end
        object ckbQuadrant: TCheckBox
          Tag = 4
          Left = 43
          Top = 152
          Width = 97
          Height = 17
          Caption = #35937#38480#28857
          TabOrder = 4
          OnClick = ckbOSnaoModesClick
        end
        object ckbNode: TCheckBox
          Tag = 5
          Left = 202
          Top = 29
          Width = 97
          Height = 17
          Caption = #33410#28857
          TabOrder = 5
          OnClick = ckbOSnaoModesClick
        end
        object ckbPerpend: TCheckBox
          Tag = 6
          Left = 202
          Top = 59
          Width = 97
          Height = 17
          Caption = #22402#36275
          TabOrder = 6
          OnClick = ckbOSnaoModesClick
        end
        object ckbNearest: TCheckBox
          Tag = 7
          Left = 202
          Top = 90
          Width = 97
          Height = 17
          Caption = #26368#36817#28857
          TabOrder = 7
          OnClick = ckbOSnaoModesClick
        end
        object ckbInsertion: TCheckBox
          Tag = 8
          Left = 202
          Top = 121
          Width = 97
          Height = 17
          Caption = #25554#20837#28857
          TabOrder = 8
          OnClick = ckbOSnaoModesClick
        end
        object btnSelectAll: TButton
          Left = 335
          Top = 29
          Width = 70
          Height = 22
          Caption = #20840#37096#36873#25321
          TabOrder = 9
        end
        object btnClearAll: TButton
          Left = 335
          Top = 57
          Width = 70
          Height = 22
          Caption = #20840#37096#28165#38500
          TabOrder = 10
        end
      end
    end
  end
  object btnOK: TButton
    Left = 269
    Top = 299
    Width = 81
    Height = 23
    Anchors = [akRight, akBottom]
    Caption = #30830#23450
    Default = True
    ModalResult = 1
    TabOrder = 1
    OnClick = btnOKClick
  end
  object btnCancel: TButton
    Left = 362
    Top = 299
    Width = 81
    Height = 23
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = #21462#28040
    ModalResult = 2
    TabOrder = 2
  end
end