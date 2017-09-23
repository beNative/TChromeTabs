object frameChromeTabStyle: TframeChromeTabStyle
  Left = 0
  Top = 0
  Width = 170
  Height = 736
  TabOrder = 0
  object gbBrush: TGroupBox
    Left = 0
    Top = 0
    Width = 170
    Height = 144
    Align = alTop
    Caption = 'Brush'
    TabOrder = 0
    Visible = False
    object Label1: TLabel
      Left = 7
      Top = 16
      Width = 56
      Height = 13
      Caption = 'Start Color:'
    end
    object Label2: TLabel
      Left = 7
      Top = 56
      Width = 54
      Height = 13
      Caption = 'Stop Color:'
    end
    object Label3: TLabel
      Left = 7
      Top = 98
      Width = 58
      Height = 13
      Caption = 'Start Alpha:'
      FocusControl = edtAlphaStart
    end
    object Label6: TLabel
      Left = 83
      Top = 98
      Width = 56
      Height = 13
      Caption = 'Stop Alpha:'
      FocusControl = edtAlphaStop
    end
    object edtAlphaStart: TSpinEdit
      Left = 7
      Top = 114
      Width = 69
      Height = 22
      Increment = 10
      MaxValue = 255
      MinValue = 0
      TabOrder = 4
      Value = 255
      OnChange = colStartChange
    end
    object edtAlphaStop: TSpinEdit
      Left = 83
      Top = 114
      Width = 69
      Height = 22
      Increment = 10
      MaxValue = 255
      MinValue = 0
      TabOrder = 5
      Value = 255
      OnChange = colStartChange
    end
    object Button1: TBitBtn
      Left = 129
      Top = 30
      Width = 22
      Height = 22
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000001000000010000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF00700000A300009100106C002B770056880076
        8800887B00885B007C3300761300960400A90000910000FFFFFFFFFFFF007000
        00A300039600299E0472C51DB8EA39E8FB49FBED49EABD3AC5781E9E2F049906
        00A90000910000FFFFFFFFFFFF00700000A60017B4097CEF40ADFF59CDFF64ED
        FF6CFFF26CFFD266FFB159EF7D3CB41D08AB0000910000FFFFFFFFFFFF008200
        06B6065DF14C89FF64A9FF72CCFF82EDFF8CFFF28CFFD284FFAF75FF8960F153
        3DB605049C0000FFFFFFFFFFFF00A5012FD7386EFF717DFF71A6FF8ACBFF9EEC
        FFABFFF2ACFFD1A1FFAC8EFF8476FF5E60D71F29AF0002FFFFFFFFFFFF00BA1E
        64F2856EFF8A81FF90A2FFA1C8FFB8ECFFCAFFF1CCFFCEBBFFA8A5FF8693FF6A
        85F2426BBA0020FFFFFFFFFFFF00BF4488FDB86DFFA689FFB5A9FFC4C8FFD4EB
        FFE6FFF1E9FFCED7FFAFC7FF8FB7FF70A8FD5C9EBF0047FFFFFFFFFFFF00C367
        96FDD26EFFC589FFD3A9FFE3C8FFF3E4F9FDF6E8FEFFCDF6FFAFE6FF8FD6FF70
        C7FD68BFC3006AFFFFFFFFFFFF00C88989F5DA78FFE481FFEF9EFCFCB8EFFFCA
        DDFFD9CCFFECBBFFFAA2FDFF86F2FF72E5F562D0C8008CFFFFFFFFFFFF00C09E
        54E4D69BFEFC71F3FF8AE3FF9ED3FFABBDFFB9ACFFD0A1FFE08EFFF176FFFD83
        FCE43FD6C800A8FFFFFFFFFFFF00ACA40ECBD2A0EDF88EE4FF72C8FF82B5FF8C
        9EFF998CFFB284FFC575FFDF84FFE782F8C80CD2C000BAFFFFFFFFFFFF00A3A5
        00B2D11DABD9A7DBF9A4D2FF7EA8FF7283FF7E72FFA37DFFCA9BFFD292F9A71B
        D9B000D3BA00C0FFFFFFFFFFFF00A3A500AED1008BD5127FD9659DEAA8BEF8C0
        C6FEC2BDFEB7A2F89660EA7B12D98800D6AD00D3BA00C0FFFFFFFFFFFF00A3A5
        00AED10087D50059C80044D10330D80616D81106D82C04D84100D45A00CF8400
        D6AD00D3BA00C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      TabOrder = 0
      OnClick = OnSelectColorClick
    end
    object Button2: TBitBtn
      Left = 129
      Top = 69
      Width = 22
      Height = 22
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000001000000010000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF00700000A300009100106C002B770056880076
        8800887B00885B007C3300761300960400A90000910000FFFFFFFFFFFF007000
        00A300039600299E0472C51DB8EA39E8FB49FBED49EABD3AC5781E9E2F049906
        00A90000910000FFFFFFFFFFFF00700000A60017B4097CEF40ADFF59CDFF64ED
        FF6CFFF26CFFD266FFB159EF7D3CB41D08AB0000910000FFFFFFFFFFFF008200
        06B6065DF14C89FF64A9FF72CCFF82EDFF8CFFF28CFFD284FFAF75FF8960F153
        3DB605049C0000FFFFFFFFFFFF00A5012FD7386EFF717DFF71A6FF8ACBFF9EEC
        FFABFFF2ACFFD1A1FFAC8EFF8476FF5E60D71F29AF0002FFFFFFFFFFFF00BA1E
        64F2856EFF8A81FF90A2FFA1C8FFB8ECFFCAFFF1CCFFCEBBFFA8A5FF8693FF6A
        85F2426BBA0020FFFFFFFFFFFF00BF4488FDB86DFFA689FFB5A9FFC4C8FFD4EB
        FFE6FFF1E9FFCED7FFAFC7FF8FB7FF70A8FD5C9EBF0047FFFFFFFFFFFF00C367
        96FDD26EFFC589FFD3A9FFE3C8FFF3E4F9FDF6E8FEFFCDF6FFAFE6FF8FD6FF70
        C7FD68BFC3006AFFFFFFFFFFFF00C88989F5DA78FFE481FFEF9EFCFCB8EFFFCA
        DDFFD9CCFFECBBFFFAA2FDFF86F2FF72E5F562D0C8008CFFFFFFFFFFFF00C09E
        54E4D69BFEFC71F3FF8AE3FF9ED3FFABBDFFB9ACFFD0A1FFE08EFFF176FFFD83
        FCE43FD6C800A8FFFFFFFFFFFF00ACA40ECBD2A0EDF88EE4FF72C8FF82B5FF8C
        9EFF998CFFB284FFC575FFDF84FFE782F8C80CD2C000BAFFFFFFFFFFFF00A3A5
        00B2D11DABD9A7DBF9A4D2FF7EA8FF7283FF7E72FFA37DFFCA9BFFD292F9A71B
        D9B000D3BA00C0FFFFFFFFFFFF00A3A500AED1008BD5127FD9659DEAA8BEF8C0
        C6FEC2BDFEB7A2F89660EA7B12D98800D6AD00D3BA00C0FFFFFFFFFFFF00A3A5
        00AED10087D50059C80044D10330D80616D81106D82C04D84100D45A00CF8400
        D6AD00D3BA00C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      TabOrder = 2
      OnClick = Button2Click
    end
    object colStart: TPanel
      Left = 7
      Top = 31
      Width = 99
      Height = 20
      TabOrder = 1
      OnClick = colStartClick
      OnDblClick = OnSelectColorClick
    end
    object colStop: TPanel
      Left = 7
      Top = 71
      Width = 99
      Height = 20
      TabOrder = 3
      OnClick = colStartClick
      OnDblClick = Button2Click
    end
    object BitBtn1: TBitBtn
      Left = 107
      Top = 30
      Width = 22
      Height = 22
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000838383838383
        B8B8B8BEBEBEC8C8C8ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF838383E5E5E5838383838383B6B6B6C7C7C7ECECECFD
        FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838383
        E5E5E5A1A1A1838383B6B6B6C7C7C7ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A1838383B6B6B6C7
        C7C7ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        838383FFFFFFE5E5E5A1A1A1838383B6B6B6C7C7C7ECECECFDFDFDFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A183
        8383B6B6B6C7C7C7ECECECFBFBFBF7F7F7FEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A1838383B6B6B6C7C7C7E2E2E2D1D1
        D1ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5
        E5E5A1A1A1838383B6B6B6A15542B8B8B8C8C8C8F5F5F5FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A1A15542FFDAD0A155
        42BEBEBEEAEAEAFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83
        8383FFFFFFA15542FFDAD0A15542A15542B6B6B6C7C7C7ECECECFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7A15542FFDAD0A15542D05E42A155
        42A15542B6B6B6C7C7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1
        5542FFDAD0A15542D05E42D05E42A15542A15542A15542B6B6B6FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA15542A15542FFDAD0D05E42D05E
        42A15542A15542A15542FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFA15542FFDAD0D05E42D05E42A15542A15542FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA15542FFDA
        D0D05E42A15542A15542FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFA15542A15542A15542F5F5F5}
      TabOrder = 6
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 107
      Top = 69
      Width = 22
      Height = 22
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000838383838383
        B8B8B8BEBEBEC8C8C8ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF838383E5E5E5838383838383B6B6B6C7C7C7ECECECFD
        FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838383
        E5E5E5A1A1A1838383B6B6B6C7C7C7ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A1838383B6B6B6C7
        C7C7ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        838383FFFFFFE5E5E5A1A1A1838383B6B6B6C7C7C7ECECECFDFDFDFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A183
        8383B6B6B6C7C7C7ECECECFBFBFBF7F7F7FEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A1838383B6B6B6C7C7C7E2E2E2D1D1
        D1ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5
        E5E5A1A1A1838383B6B6B6A15542B8B8B8C8C8C8F5F5F5FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A1A15542FFDAD0A155
        42BEBEBEEAEAEAFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83
        8383FFFFFFA15542FFDAD0A15542A15542B6B6B6C7C7C7ECECECFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7A15542FFDAD0A15542D05E42A155
        42A15542B6B6B6C7C7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1
        5542FFDAD0A15542D05E42D05E42A15542A15542A15542B6B6B6FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA15542A15542FFDAD0D05E42D05E
        42A15542A15542A15542FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFA15542FFDAD0D05E42D05E42A15542A15542FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA15542FFDA
        D0D05E42A15542A15542FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFA15542A15542A15542F5F5F5}
      TabOrder = 7
      OnClick = BitBtn2Click
    end
  end
  object gbPen: TGroupBox
    Left = 0
    Top = 144
    Width = 170
    Height = 108
    Align = alTop
    Caption = 'Pen'
    TabOrder = 1
    Visible = False
    object Label4: TLabel
      Left = 7
      Top = 17
      Width = 29
      Height = 13
      Caption = 'Color:'
    end
    object Label5: TLabel
      Left = 7
      Top = 64
      Width = 53
      Height = 13
      Caption = 'Pen Width:'
      FocusControl = edtOutlineWidth
    end
    object Label7: TLabel
      Left = 83
      Top = 64
      Width = 52
      Height = 13
      Caption = 'Pen Alpha:'
      FocusControl = edtOutlineAlpha
    end
    object edtOutlineWidth: TSpinEdit
      Left = 7
      Top = 80
      Width = 69
      Height = 22
      MaxValue = 255
      MinValue = 0
      TabOrder = 2
      Value = 1
      OnChange = colStartChange
    end
    object edtOutlineAlpha: TSpinEdit
      Left = 83
      Top = 80
      Width = 69
      Height = 22
      Increment = 10
      MaxValue = 255
      MinValue = 0
      TabOrder = 3
      Value = 255
      OnChange = colStartChange
    end
    object Button3: TBitBtn
      Left = 129
      Top = 30
      Width = 22
      Height = 22
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000001000000010000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF00700000A300009100106C002B770056880076
        8800887B00885B007C3300761300960400A90000910000FFFFFFFFFFFF007000
        00A300039600299E0472C51DB8EA39E8FB49FBED49EABD3AC5781E9E2F049906
        00A90000910000FFFFFFFFFFFF00700000A60017B4097CEF40ADFF59CDFF64ED
        FF6CFFF26CFFD266FFB159EF7D3CB41D08AB0000910000FFFFFFFFFFFF008200
        06B6065DF14C89FF64A9FF72CCFF82EDFF8CFFF28CFFD284FFAF75FF8960F153
        3DB605049C0000FFFFFFFFFFFF00A5012FD7386EFF717DFF71A6FF8ACBFF9EEC
        FFABFFF2ACFFD1A1FFAC8EFF8476FF5E60D71F29AF0002FFFFFFFFFFFF00BA1E
        64F2856EFF8A81FF90A2FFA1C8FFB8ECFFCAFFF1CCFFCEBBFFA8A5FF8693FF6A
        85F2426BBA0020FFFFFFFFFFFF00BF4488FDB86DFFA689FFB5A9FFC4C8FFD4EB
        FFE6FFF1E9FFCED7FFAFC7FF8FB7FF70A8FD5C9EBF0047FFFFFFFFFFFF00C367
        96FDD26EFFC589FFD3A9FFE3C8FFF3E4F9FDF6E8FEFFCDF6FFAFE6FF8FD6FF70
        C7FD68BFC3006AFFFFFFFFFFFF00C88989F5DA78FFE481FFEF9EFCFCB8EFFFCA
        DDFFD9CCFFECBBFFFAA2FDFF86F2FF72E5F562D0C8008CFFFFFFFFFFFF00C09E
        54E4D69BFEFC71F3FF8AE3FF9ED3FFABBDFFB9ACFFD0A1FFE08EFFF176FFFD83
        FCE43FD6C800A8FFFFFFFFFFFF00ACA40ECBD2A0EDF88EE4FF72C8FF82B5FF8C
        9EFF998CFFB284FFC575FFDF84FFE782F8C80CD2C000BAFFFFFFFFFFFF00A3A5
        00B2D11DABD9A7DBF9A4D2FF7EA8FF7283FF7E72FFA37DFFCA9BFFD292F9A71B
        D9B000D3BA00C0FFFFFFFFFFFF00A3A500AED1008BD5127FD9659DEAA8BEF8C0
        C6FEC2BDFEB7A2F89660EA7B12D98800D6AD00D3BA00C0FFFFFFFFFFFF00A3A5
        00AED10087D50059C80044D10330D80616D81106D82C04D84100D45A00CF8400
        D6AD00D3BA00C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      TabOrder = 0
      OnClick = Button3Click
    end
    object colOutline: TPanel
      Left = 7
      Top = 32
      Width = 99
      Height = 20
      TabOrder = 1
      OnClick = colStartClick
      OnDblClick = Button3Click
    end
    object BitBtn3: TBitBtn
      Left = 107
      Top = 30
      Width = 22
      Height = 22
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000838383838383
        B8B8B8BEBEBEC8C8C8ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF838383E5E5E5838383838383B6B6B6C7C7C7ECECECFD
        FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838383
        E5E5E5A1A1A1838383B6B6B6C7C7C7ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A1838383B6B6B6C7
        C7C7ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        838383FFFFFFE5E5E5A1A1A1838383B6B6B6C7C7C7ECECECFDFDFDFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A183
        8383B6B6B6C7C7C7ECECECFBFBFBF7F7F7FEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A1838383B6B6B6C7C7C7E2E2E2D1D1
        D1ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5
        E5E5A1A1A1838383B6B6B6A15542B8B8B8C8C8C8F5F5F5FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A1A15542FFDAD0A155
        42BEBEBEEAEAEAFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83
        8383FFFFFFA15542FFDAD0A15542A15542B6B6B6C7C7C7ECECECFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7A15542FFDAD0A15542D05E42A155
        42A15542B6B6B6C7C7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1
        5542FFDAD0A15542D05E42D05E42A15542A15542A15542B6B6B6FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA15542A15542FFDAD0D05E42D05E
        42A15542A15542A15542FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFA15542FFDAD0D05E42D05E42A15542A15542FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA15542FFDA
        D0D05E42A15542A15542FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFA15542A15542A15542F5F5F5}
      TabOrder = 4
      OnClick = BitBtn3Click
    end
  end
  object gbFont: TGroupBox
    Left = 0
    Top = 252
    Width = 170
    Height = 210
    Align = alTop
    Caption = 'Font'
    TabOrder = 2
    Visible = False
    object chkUseDefaultFont: TCheckBox
      Left = 2
      Top = 15
      Width = 166
      Height = 17
      Caption = 'Use Default Font'
      TabOrder = 0
      OnClick = chkUseDefaultFontClick
    end
    object pnlFont: TPanel
      Left = 2
      Top = 34
      Width = 166
      Height = 172
      BevelOuter = bvNone
      TabOrder = 1
      object Label9: TLabel
        Left = 0
        Top = 129
        Width = 31
        Height = 13
        Caption = 'Alpha:'
        FocusControl = edtFontAlpha
      end
      object Label10: TLabel
        Left = 75
        Top = 129
        Width = 23
        Height = 13
        Caption = 'Size:'
        FocusControl = edtFontSize
      end
      object Label11: TLabel
        Left = 0
        Top = 46
        Width = 31
        Height = 13
        Caption = 'Name:'
      end
      object Label12: TLabel
        Left = 0
        Top = 4
        Width = 82
        Height = 13
        Caption = 'Rendoring Mode:'
        FocusControl = cbFontHintMode
      end
      object Label8: TLabel
        Left = 0
        Top = 88
        Width = 29
        Height = 13
        Caption = 'Color:'
      end
      object cbFontHintMode: TComboBox
        Left = 0
        Top = 20
        Width = 144
        Height = 21
        Style = csDropDownList
        ItemIndex = 4
        TabOrder = 0
        Text = 'Anti Alias'
        OnChange = colStartChange
        Items.Strings = (
          'System Default'
          'Single Bit Per Pixel Grid Fit'
          'Single Bit Per Pixel'
          'Anti Alias Grid Fit'
          'Anti Alias'
          'ClearType Grid Fit')
      end
      object edtFontAlpha: TSpinEdit
        Left = 0
        Top = 143
        Width = 68
        Height = 22
        Increment = 10
        MaxValue = 255
        MinValue = 0
        TabOrder = 4
        Value = 255
        OnChange = colStartChange
      end
      object edtFontSize: TSpinEdit
        Left = 75
        Top = 143
        Width = 69
        Height = 22
        MaxValue = 65535
        MinValue = 1
        TabOrder = 5
        Value = 9
        OnChange = colStartChange
      end
      object cbFontName: TComboBox
        Left = 0
        Top = 62
        Width = 144
        Height = 21
        TabOrder = 1
        Text = 'Segoe UI'
        OnChange = colStartChange
      end
      object Button4: TBitBtn
        Left = 121
        Top = 102
        Width = 22
        Height = 22
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000001000000010000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF00700000A300009100106C002B770056880076
          8800887B00885B007C3300761300960400A90000910000FFFFFFFFFFFF007000
          00A300039600299E0472C51DB8EA39E8FB49FBED49EABD3AC5781E9E2F049906
          00A90000910000FFFFFFFFFFFF00700000A60017B4097CEF40ADFF59CDFF64ED
          FF6CFFF26CFFD266FFB159EF7D3CB41D08AB0000910000FFFFFFFFFFFF008200
          06B6065DF14C89FF64A9FF72CCFF82EDFF8CFFF28CFFD284FFAF75FF8960F153
          3DB605049C0000FFFFFFFFFFFF00A5012FD7386EFF717DFF71A6FF8ACBFF9EEC
          FFABFFF2ACFFD1A1FFAC8EFF8476FF5E60D71F29AF0002FFFFFFFFFFFF00BA1E
          64F2856EFF8A81FF90A2FFA1C8FFB8ECFFCAFFF1CCFFCEBBFFA8A5FF8693FF6A
          85F2426BBA0020FFFFFFFFFFFF00BF4488FDB86DFFA689FFB5A9FFC4C8FFD4EB
          FFE6FFF1E9FFCED7FFAFC7FF8FB7FF70A8FD5C9EBF0047FFFFFFFFFFFF00C367
          96FDD26EFFC589FFD3A9FFE3C8FFF3E4F9FDF6E8FEFFCDF6FFAFE6FF8FD6FF70
          C7FD68BFC3006AFFFFFFFFFFFF00C88989F5DA78FFE481FFEF9EFCFCB8EFFFCA
          DDFFD9CCFFECBBFFFAA2FDFF86F2FF72E5F562D0C8008CFFFFFFFFFFFF00C09E
          54E4D69BFEFC71F3FF8AE3FF9ED3FFABBDFFB9ACFFD0A1FFE08EFFF176FFFD83
          FCE43FD6C800A8FFFFFFFFFFFF00ACA40ECBD2A0EDF88EE4FF72C8FF82B5FF8C
          9EFF998CFFB284FFC575FFDF84FFE782F8C80CD2C000BAFFFFFFFFFFFF00A3A5
          00B2D11DABD9A7DBF9A4D2FF7EA8FF7283FF7E72FFA37DFFCA9BFFD292F9A71B
          D9B000D3BA00C0FFFFFFFFFFFF00A3A500AED1008BD5127FD9659DEAA8BEF8C0
          C6FEC2BDFEB7A2F89660EA7B12D98800D6AD00D3BA00C0FFFFFFFFFFFF00A3A5
          00AED10087D50059C80044D10330D80616D81106D82C04D84100D45A00CF8400
          D6AD00D3BA00C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        TabOrder = 2
        OnClick = Button4Click
      end
      object colFont: TPanel
        Left = 2
        Top = 104
        Width = 99
        Height = 20
        TabOrder = 3
        OnClick = colStartClick
        OnDblClick = Button2Click
      end
      object BitBtn4: TBitBtn
        Left = 102
        Top = 102
        Width = 22
        Height = 22
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000C40E0000C40E00000000000000000000838383838383
          B8B8B8BEBEBEC8C8C8ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF838383E5E5E5838383838383B6B6B6C7C7C7ECECECFD
          FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838383
          E5E5E5A1A1A1838383B6B6B6C7C7C7ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A1838383B6B6B6C7
          C7C7ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          838383FFFFFFE5E5E5A1A1A1838383B6B6B6C7C7C7ECECECFDFDFDFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A183
          8383B6B6B6C7C7C7ECECECFBFBFBF7F7F7FEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A1838383B6B6B6C7C7C7E2E2E2D1D1
          D1ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5
          E5E5A1A1A1838383B6B6B6A15542B8B8B8C8C8C8F5F5F5FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A1A15542FFDAD0A155
          42BEBEBEEAEAEAFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83
          8383FFFFFFA15542FFDAD0A15542A15542B6B6B6C7C7C7ECECECFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7A15542FFDAD0A15542D05E42A155
          42A15542B6B6B6C7C7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1
          5542FFDAD0A15542D05E42D05E42A15542A15542A15542B6B6B6FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA15542A15542FFDAD0D05E42D05E
          42A15542A15542A15542FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFA15542FFDAD0D05E42D05E42A15542A15542FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA15542FFDA
          D0D05E42A15542A15542FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFA15542A15542A15542F5F5F5}
        TabOrder = 6
        OnClick = BitBtn4Click
      end
    end
  end
  object gbModified: TGroupBox
    Left = 0
    Top = 462
    Width = 170
    Height = 144
    Align = alTop
    Caption = 'Modified Glow'
    TabOrder = 3
    Visible = False
    object Label13: TLabel
      Left = 7
      Top = 16
      Width = 65
      Height = 13
      Caption = 'Centre Color:'
    end
    object Label14: TLabel
      Left = -273
      Top = -406
      Width = 54
      Height = 13
      Caption = 'Stop Color:'
    end
    object Label15: TLabel
      Left = 7
      Top = 98
      Width = 67
      Height = 13
      Caption = 'Centre Alpha:'
      FocusControl = edtCentreAlpha
    end
    object Label16: TLabel
      Left = 83
      Top = 98
      Width = 71
      Height = 13
      Caption = 'Outside Alpha:'
      FocusControl = edtOutsideAlpha
    end
    object Label17: TLabel
      Left = 7
      Top = 56
      Width = 69
      Height = 13
      Caption = 'Outside Color:'
    end
    object edtCentreAlpha: TSpinEdit
      Left = 7
      Top = 114
      Width = 69
      Height = 22
      Increment = 10
      MaxValue = 255
      MinValue = 0
      TabOrder = 4
      Value = 255
      OnChange = colStartChange
    end
    object edtOutsideAlpha: TSpinEdit
      Left = 83
      Top = 114
      Width = 69
      Height = 22
      Increment = 10
      MaxValue = 255
      MinValue = 0
      TabOrder = 5
      Value = 255
      OnChange = colStartChange
    end
    object Button5: TBitBtn
      Left = 129
      Top = 30
      Width = 22
      Height = 22
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000001000000010000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF00700000A300009100106C002B770056880076
        8800887B00885B007C3300761300960400A90000910000FFFFFFFFFFFF007000
        00A300039600299E0472C51DB8EA39E8FB49FBED49EABD3AC5781E9E2F049906
        00A90000910000FFFFFFFFFFFF00700000A60017B4097CEF40ADFF59CDFF64ED
        FF6CFFF26CFFD266FFB159EF7D3CB41D08AB0000910000FFFFFFFFFFFF008200
        06B6065DF14C89FF64A9FF72CCFF82EDFF8CFFF28CFFD284FFAF75FF8960F153
        3DB605049C0000FFFFFFFFFFFF00A5012FD7386EFF717DFF71A6FF8ACBFF9EEC
        FFABFFF2ACFFD1A1FFAC8EFF8476FF5E60D71F29AF0002FFFFFFFFFFFF00BA1E
        64F2856EFF8A81FF90A2FFA1C8FFB8ECFFCAFFF1CCFFCEBBFFA8A5FF8693FF6A
        85F2426BBA0020FFFFFFFFFFFF00BF4488FDB86DFFA689FFB5A9FFC4C8FFD4EB
        FFE6FFF1E9FFCED7FFAFC7FF8FB7FF70A8FD5C9EBF0047FFFFFFFFFFFF00C367
        96FDD26EFFC589FFD3A9FFE3C8FFF3E4F9FDF6E8FEFFCDF6FFAFE6FF8FD6FF70
        C7FD68BFC3006AFFFFFFFFFFFF00C88989F5DA78FFE481FFEF9EFCFCB8EFFFCA
        DDFFD9CCFFECBBFFFAA2FDFF86F2FF72E5F562D0C8008CFFFFFFFFFFFF00C09E
        54E4D69BFEFC71F3FF8AE3FF9ED3FFABBDFFB9ACFFD0A1FFE08EFFF176FFFD83
        FCE43FD6C800A8FFFFFFFFFFFF00ACA40ECBD2A0EDF88EE4FF72C8FF82B5FF8C
        9EFF998CFFB284FFC575FFDF84FFE782F8C80CD2C000BAFFFFFFFFFFFF00A3A5
        00B2D11DABD9A7DBF9A4D2FF7EA8FF7283FF7E72FFA37DFFCA9BFFD292F9A71B
        D9B000D3BA00C0FFFFFFFFFFFF00A3A500AED1008BD5127FD9659DEAA8BEF8C0
        C6FEC2BDFEB7A2F89660EA7B12D98800D6AD00D3BA00C0FFFFFFFFFFFF00A3A5
        00AED10087D50059C80044D10330D80616D81106D82C04D84100D45A00CF8400
        D6AD00D3BA00C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      TabOrder = 1
      OnClick = Button5Click
    end
    object Button6: TBitBtn
      Left = 129
      Top = 70
      Width = 22
      Height = 22
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000001000000010000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF00700000A300009100106C002B770056880076
        8800887B00885B007C3300761300960400A90000910000FFFFFFFFFFFF007000
        00A300039600299E0472C51DB8EA39E8FB49FBED49EABD3AC5781E9E2F049906
        00A90000910000FFFFFFFFFFFF00700000A60017B4097CEF40ADFF59CDFF64ED
        FF6CFFF26CFFD266FFB159EF7D3CB41D08AB0000910000FFFFFFFFFFFF008200
        06B6065DF14C89FF64A9FF72CCFF82EDFF8CFFF28CFFD284FFAF75FF8960F153
        3DB605049C0000FFFFFFFFFFFF00A5012FD7386EFF717DFF71A6FF8ACBFF9EEC
        FFABFFF2ACFFD1A1FFAC8EFF8476FF5E60D71F29AF0002FFFFFFFFFFFF00BA1E
        64F2856EFF8A81FF90A2FFA1C8FFB8ECFFCAFFF1CCFFCEBBFFA8A5FF8693FF6A
        85F2426BBA0020FFFFFFFFFFFF00BF4488FDB86DFFA689FFB5A9FFC4C8FFD4EB
        FFE6FFF1E9FFCED7FFAFC7FF8FB7FF70A8FD5C9EBF0047FFFFFFFFFFFF00C367
        96FDD26EFFC589FFD3A9FFE3C8FFF3E4F9FDF6E8FEFFCDF6FFAFE6FF8FD6FF70
        C7FD68BFC3006AFFFFFFFFFFFF00C88989F5DA78FFE481FFEF9EFCFCB8EFFFCA
        DDFFD9CCFFECBBFFFAA2FDFF86F2FF72E5F562D0C8008CFFFFFFFFFFFF00C09E
        54E4D69BFEFC71F3FF8AE3FF9ED3FFABBDFFB9ACFFD0A1FFE08EFFF176FFFD83
        FCE43FD6C800A8FFFFFFFFFFFF00ACA40ECBD2A0EDF88EE4FF72C8FF82B5FF8C
        9EFF998CFFB284FFC575FFDF84FFE782F8C80CD2C000BAFFFFFFFFFFFF00A3A5
        00B2D11DABD9A7DBF9A4D2FF7EA8FF7283FF7E72FFA37DFFCA9BFFD292F9A71B
        D9B000D3BA00C0FFFFFFFFFFFF00A3A500AED1008BD5127FD9659DEAA8BEF8C0
        C6FEC2BDFEB7A2F89660EA7B12D98800D6AD00D3BA00C0FFFFFFFFFFFF00A3A5
        00AED10087D50059C80044D10330D80616D81106D82C04D84100D45A00CF8400
        D6AD00D3BA00C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      TabOrder = 2
      OnClick = Button6Click
    end
    object colCentre: TPanel
      Left = 7
      Top = 32
      Width = 99
      Height = 20
      TabOrder = 0
      OnClick = colStartClick
      OnDblClick = OnSelectColorClick
    end
    object colOutside: TPanel
      Left = 7
      Top = 72
      Width = 99
      Height = 20
      TabOrder = 3
      OnClick = colStartClick
      OnDblClick = Button2Click
    end
    object BitBtn5: TBitBtn
      Left = 107
      Top = 30
      Width = 22
      Height = 22
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000838383838383
        B8B8B8BEBEBEC8C8C8ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF838383E5E5E5838383838383B6B6B6C7C7C7ECECECFD
        FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838383
        E5E5E5A1A1A1838383B6B6B6C7C7C7ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A1838383B6B6B6C7
        C7C7ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        838383FFFFFFE5E5E5A1A1A1838383B6B6B6C7C7C7ECECECFDFDFDFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A183
        8383B6B6B6C7C7C7ECECECFBFBFBF7F7F7FEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A1838383B6B6B6C7C7C7E2E2E2D1D1
        D1ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5
        E5E5A1A1A1838383B6B6B6A15542B8B8B8C8C8C8F5F5F5FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A1A15542FFDAD0A155
        42BEBEBEEAEAEAFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83
        8383FFFFFFA15542FFDAD0A15542A15542B6B6B6C7C7C7ECECECFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7A15542FFDAD0A15542D05E42A155
        42A15542B6B6B6C7C7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1
        5542FFDAD0A15542D05E42D05E42A15542A15542A15542B6B6B6FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA15542A15542FFDAD0D05E42D05E
        42A15542A15542A15542FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFA15542FFDAD0D05E42D05E42A15542A15542FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA15542FFDA
        D0D05E42A15542A15542FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFA15542A15542A15542F5F5F5}
      TabOrder = 6
      OnClick = BitBtn5Click
    end
    object BitBtn6: TBitBtn
      Left = 107
      Top = 70
      Width = 22
      Height = 22
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000838383838383
        B8B8B8BEBEBEC8C8C8ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF838383E5E5E5838383838383B6B6B6C7C7C7ECECECFD
        FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838383
        E5E5E5A1A1A1838383B6B6B6C7C7C7ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A1838383B6B6B6C7
        C7C7ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        838383FFFFFFE5E5E5A1A1A1838383B6B6B6C7C7C7ECECECFDFDFDFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A183
        8383B6B6B6C7C7C7ECECECFBFBFBF7F7F7FEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A1838383B6B6B6C7C7C7E2E2E2D1D1
        D1ECECECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5
        E5E5A1A1A1838383B6B6B6A15542B8B8B8C8C8C8F5F5F5FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF838383FFFFFFE5E5E5A1A1A1A15542FFDAD0A155
        42BEBEBEEAEAEAFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83
        8383FFFFFFA15542FFDAD0A15542A15542B6B6B6C7C7C7ECECECFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7A15542FFDAD0A15542D05E42A155
        42A15542B6B6B6C7C7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1
        5542FFDAD0A15542D05E42D05E42A15542A15542A15542B6B6B6FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA15542A15542FFDAD0D05E42D05E
        42A15542A15542A15542FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFA15542FFDAD0D05E42D05E42A15542A15542FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA15542FFDA
        D0D05E42A15542A15542FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFA15542A15542A15542F5F5F5}
      TabOrder = 7
      OnClick = BitBtn6Click
    end
  end
  object ColorDialog1: TColorDialog
    Options = [cdFullOpen, cdAnyColor]
    Left = 60
    Top = 152
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 30
    OnTimer = Timer1Timer
    Left = 16
    Top = 152
  end
end
