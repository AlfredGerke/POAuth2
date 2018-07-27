program POAuth2Test;

uses
  IdSSLOpenSSLHeaders in '..\fix\IdSSLOpenSSLHeaders.pas',
  //
  Forms,
  frmMain in 'frmMain.pas' {MainForm},
  frmJson in 'frmJson.pas' {JsonForm},
  Hash in '..\Hash.pas',
  HashHaval in '..\HashHaval.pas',
  HashMD5 in '..\HashMD5.pas',
  HashRipeMD128 in '..\HashRipeMD128.pas',
  HashRipeMD160 in '..\HashRipeMD160.pas',
  HashSHA1 in '..\HashSHA1.pas',
  HashSHA256 in '..\HashSHA256.pas',
  HashSHA384 in '..\HashSHA384.pas',
  HashSHA512 in '..\HashSHA512.pas',
  HashSHA512Base in '..\HashSHA512Base.pas',
  HashTiger in '..\HashTiger.pas',
  uIndyClient in '..\uIndyClient.pas',
  uJson in '..\uJson.pas',
  uOAuth2Client in '..\uOAuth2Client.pas',
  uOAuth2Config in '..\uOAuth2Config.pas',
  uOAuth2Consts in '..\uOAuth2Consts.pas',
  uOAuth2Hmac in '..\uOAuth2Hmac.pas',
  uOAuth2HttpClient in '..\uOAuth2HttpClient.pas',
  uOAuth2Token in '..\uOAuth2Token.pas',
  uOAuth2Tools in '..\uOAuth2Tools.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TJsonForm, JsonForm);
  Application.Run;
end.
