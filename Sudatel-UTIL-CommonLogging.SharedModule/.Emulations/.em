<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="Sudatel-UTIL-CommonLogging.SharedModule">
  <ProcessNode Id="commonLogging.GetTrackID" Name="commonLogging.GetTrackID" ModelType="BW" moduleName="Sudatel-UTIL-CommonLogging.SharedModule">
    <Operation Name="callProcess" serviceName="commonLogging.GetTrackID">
      <Inputs Id="ec59196d-57bb-4136-bf28-0d51afdac835Sudatel-UTIL-CommonLogging.SharedModule_commonLogging.GetTrackID_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="commonLogging.Sudatel-UTIL-CommonLogging-Exceptions" Name="commonLogging.Sudatel-UTIL-CommonLogging-Exceptions" ModelType="BW" moduleName="Sudatel-UTIL-CommonLogging.SharedModule">
    <Operation Name="callProcess" serviceName="commonLogging.Sudatel-UTIL-CommonLogging-Exceptions">
      <Inputs Id="27abdecb-41ec-48b3-851a-4f09325f7435Sudatel-UTIL-CommonLogging.SharedModule_commonLogging.Sudatel-UTIL-CommonLogging-Exceptions_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="commonLogging.Sudatel-UTIL-CommonLogging-Logs" Name="commonLogging.Sudatel-UTIL-CommonLogging-Logs" ModelType="BW" moduleName="Sudatel-UTIL-CommonLogging.SharedModule">
    <Operation Name="callProcess" serviceName="commonLogging.Sudatel-UTIL-CommonLogging-Logs">
      <Inputs Id="1324c55c-e161-4c32-b8b4-64edbd6c9abcSudatel-UTIL-CommonLogging.SharedModule_commonLogging.Sudatel-UTIL-CommonLogging-Logs_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
