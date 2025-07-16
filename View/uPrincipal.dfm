object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Teste atual uso do User-Control'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 32
    Top = 32
    object Cadastr0os1: TMenuItem
      Caption = 'Cadastros'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
      end
      object Fornecedores1: TMenuItem
        Caption = 'Fornecedores'
      end
    end
    object sistema1: TMenuItem
      Caption = 'Sistema'
      object Cadastrodeusurios1: TMenuItem
        Caption = 'Cadastro de usu'#225'rios'
      end
      object Alterarsenha1: TMenuItem
        Caption = 'Alterar senha'
      end
      object LogOff1: TMenuItem
        Caption = 'Log-Off'
      end
    end
  end
  object UserControl1: TUserControl
    AutoStart = True
    ApplicationID = 'ProjetoNovo'
    ControlRight.MainMenu = MainMenu1
    User.MenuItem = Cadastrodeusurios1
    UserPasswordChange.MenuItem = Alterarsenha1
    UsersLogoff.MenuItem = LogOff1
    LogControl.TableLog = 'UCLog'
    Language = ucPortuguesBr
    EncryptKey = 0
    Login.InitialLogin.User = 'admin'
    Login.InitialLogin.Email = 'usercontrol@usercontrol.net'
    Login.InitialLogin.Password = '123mudar'
    Login.MaxLoginAttempts = 0
    ExtraRights = <>
    TableUsers.FieldUserID = 'UCIdUser'
    TableUsers.FieldUserName = 'UCUserName'
    TableUsers.FieldLogin = 'UCLogin'
    TableUsers.FieldPassword = 'UCPassword'
    TableUsers.FieldEmail = 'UCEmail'
    TableUsers.FieldPrivileged = 'UCPrivileged'
    TableUsers.FieldTypeRec = 'UCTypeRec'
    TableUsers.FieldProfile = 'UCProfile'
    TableUsers.FieldKey = 'UCKey'
    TableUsers.FieldDateExpired = 'UCPassExpired'
    TableUsers.FieldUserExpired = 'UCUserExpired'
    TableUsers.FieldUserDaysSun = 'UCUserDaysSun'
    TableUsers.FieldUserInative = 'UCInative'
    TableUsers.TableName = 'UCTabUsers'
    TableUsers.FieldImage = 'UCImage'
    TableRights.FieldUserID = 'UCIdUser'
    TableRights.FieldModule = 'UCModule'
    TableRights.FieldComponentName = 'UCCompName'
    TableRights.FieldFormName = 'UCFormName'
    TableRights.FieldKey = 'UCKey'
    TableRights.TableName = 'UCTabRights'
    TableUsersLogged.FieldLogonID = 'UCIdLogon'
    TableUsersLogged.FieldUserID = 'UCIdUser'
    TableUsersLogged.FieldApplicationID = 'UCApplicationId'
    TableUsersLogged.FieldMachineName = 'UCMachineName'
    TableUsersLogged.FieldData = 'UCData'
    TableUsersLogged.TableName = 'UCTabUsersLogged'
    DataConnector = UCFireDACConn1
    Left = 128
    Top = 168
  end
  object UCFireDACConn1: TUCFireDACConn
    Connection = DataModule2.FDConnection1
    Left = 232
    Top = 168
  end
end
