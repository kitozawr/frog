program Frog3;
uses
  Forms,
  About in 'About.pas' {AboutBox},
  AlgoCals in 'AlgoCals.pas',
  AlgoControl in 'AlgoControl.pas' {FrmControlAlgo},
  AlgoMgr in 'AlgoMgr.pas',
  BasicFrog in 'BasicFrog.pas',
  CalsForm in 'CalsForm.pas' {frmCalibrations},
  DFG1 in 'DFG1.pas',
  DFG2 in 'DFG2.pas',
  EFieldCals in 'EFieldCals.pas',
  Exper in 'Exper.pas',
  Expo in 'Expo.pas',
  FFTGraph in 'FFTGraph.pas' {frmFFTGraph},
  FieldGraph in 'FieldGraph.pas' {frmFieldGraph},
  FRMin in 'FRMin.pas',
  FrogAlgo in 'FrogAlgo.pas',
  FROGImage in 'FROGImage.pas' {FrmFROGImage},
  FrogObj in 'FrogObj.pas',
  FrogTrace in 'FrogTrace.pas',
  Func1D in 'Func1D.pas',
  Gen2 in 'Gen2.pas' {FrmGen2},
  GenProj in 'GenProj.pas',
  Grapher in 'Grapher.pas',
  HistoryForm in 'HistoryForm.pas' {frmHistory},
  IntenGate in 'IntenGate.pas',
  LogForm in 'LogForm.pas' {frmLog},
  MainForm in 'MainForm.pas' {frmMainForm},
  MargCals in 'MargCals.pas',
  MargGraph in 'MargGraph.pas' {frmMargGraph},
  Min in 'Min.pas',
  NLO in 'NLO.pas',
  Numerics in 'Numerics.pas',
  OutputCals in 'OutputCals.pas',
  Overstep in 'Overstep.pas',
  PG in 'PG.pas',
  PRMin in 'PRMin.pas',
  Projection in 'Projection.pas',
  RawData in 'RawData.pas',
  RawImage in 'RawImage.pas' {FrmRaw},
  ReadIn in 'ReadIn.pas',
  Results in 'Results.pas' {FrmResults},
  Retrieval in 'Retrieval.pas',
  SD in 'SD.pas',
  SHG in 'SHG.pas',
  Shortcut in 'Shortcut.pas',
  SignalField in 'SignalField.pas',
  Strategy in 'Strategy.pas',
  StrategyMgr in 'StrategyMgr.pas',
  StratTypes in 'StratTypes.pas',
  TADCals in 'TADCals.pas' {frmTADCals},
  TadGraph in 'TadGraph.pas' {frmTadGraph},
  TadGrapher in 'TadGrapher.pas',
  TadMgr in 'TadMgr.pas',
  TadResults in 'TadResults.pas' {frmTadResults},
  TestPlot in 'TestPlot.pas' {frmTestPlot},
  THG in 'THG.pas',
  Vanilla in 'Vanilla.pas',
  WindowMgr in 'WindowMgr.pas',
  XAlgoMgr in 'XAlgoMgr.pas',
  XFrogAlgo in 'XFrogAlgo.pas',
  XProj in 'XProj.pas',
  XRefCalsForm in 'XRefCalsForm.pas' {frmXRefCals},
  XRetrieval in 'XRetrieval.pas',
  XStratCals in 'XStratCals.pas',
  XTestCalsForm in 'XTestCalsForm.pas' {frmXTestCals},
  FROGColorTable in 'FROGColorTable.pas',
  QuerySaveForm in 'QuerySaveForm.pas' {frmQuerySave},
  TimeFreq in 'TimeFreq.pas',
  AllCals in 'AllCals.pas',
  RunTypeU in 'RunTypeU.pas',
  RTReadIn in 'RTReadIn.pas',
  RTTheory in 'RTTheory.pas',
  RTExperiment in 'RTExperiment.pas',
  RunTypeFactory in 'RunTypeFactory.pas',
  ErrorGraph in 'ErrorGraph.pas' {frmErrorGraph},
  Vcl.Themes,
  Vcl.Styles;

{$R *.RES}
begin
  Application.Initialize;
  TStyleManager.TrySetStyle('Windows10');
  Application.Title := 'Frog4.exe';
  Application.HelpFile := 'C:\workspace\FROG\FROG.chm';
  Application.CreateForm(TfrmMainForm, frmMainForm);
  Application.CreateForm(TfrmTADCals, frmTADCals);
  Application.CreateForm(TfrmMainForm, frmMainForm);
  Application.CreateForm(TfrmTADCals, frmTADCals);
  Application.CreateForm(TfrmHistory, frmHistory);
  Application.CreateForm(TfrmTestPlot, frmTestPlot);
  Application.CreateForm(TfrmCalibrations, frmCalibrations);
  Application.Run;
end.
