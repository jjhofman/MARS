program MARSTestsProject;

{$IFNDEF TESTINSIGHT}
{$APPTYPE CONSOLE}
{$ENDIF}{$STRONGLINKTYPES ON}


{$R *.res}

uses
  TestInsight.DUnitX,
  Tests.Core in 'Tests.Core.pas',
  Tests.MessageBodyWriters in 'Tests.MessageBodyWriters.pas',
  Tests.MessageBodyReaders in 'Tests.MessageBodyReaders.pas',
  Tests.Records.Types in 'Tests.Records.Types.pas',
  Tests.FireDAC in 'Tests.FireDAC.pas',
  Tests.JWT_JOSE in 'Tests.JWT_JOSE.pas',
  Tests.JWT_mORMot in 'Tests.JWT_mORMot.pas',
  MARS.Utils.JWT.JOSE in '..\Source\MARS.Utils.JWT.JOSE.pas',
  MARS.Utils.JWT.mORMot in '..\Source\MARS.Utils.JWT.mORMot.pas';

begin
  RunRegisteredTests;
end.
