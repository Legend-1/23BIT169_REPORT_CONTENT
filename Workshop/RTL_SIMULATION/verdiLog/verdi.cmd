verdiSetActWin -dock widgetDock_<Decl._Tree>
simSetSimulator "-vcssv" -exec \
           "/home/student/Music/RTL2GDSII/Workshop/RTL_SIMULATION/simv" -args \
           "Verdi"
debImport "-dbdir" \
          "/home/student/Music/RTL2GDSII/Workshop/RTL_SIMULATION/simv.daidir"
debLoadSimResult \
           /home/student/Music/RTL2GDSII/Workshop/RTL_SIMULATION/project.fsdb
wvCreateWindow
verdiSetActWin -win $_nWave2
verdiWindowResize -win $_Verdi_1 "233" "27" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcHBDrag -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
wvSetPosition -win $_nWave2 {("uut" 0)}
wvRenameGroup -win $_nWave2 {G1} {uut}
wvAddSignal -win $_nWave2 "/project_tb/uut/clk" "/project_tb/uut/rst" \
           "/project_tb/uut/x\[2:0\]" "/project_tb/uut/y\[7:0\]"
wvSetPosition -win $_nWave2 {("uut" 0)}
wvSetPosition -win $_nWave2 {("uut" 4)}
wvSetPosition -win $_nWave2 {("uut" 4)}
wvSelectGroup -win $_nWave2 {G2}
verdiSetActWin -win $_nWave2
wvSetCursor -win $_nWave2 2931.833659 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcHBSelect "project_tb" -win $_nTrace1
srcSetScope "project_tb" -delim "." -win $_nTrace1
srcHBSelect "project_tb" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "project_tb" -win $_nTrace1
srcHBSelect "project_tb.uut" -win $_nTrace1
srcSetScope "project_tb.uut" -delim "." -win $_nTrace1
srcHBSelect "project_tb.uut" -win $_nTrace1
srcHBSelect "project_tb.uut" -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcHBSelect "project_tb" -win $_nTrace1
srcSetScope "project_tb" -delim "." -win $_nTrace1
srcHBSelect "project_tb" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "project_tb.uut" -win $_nTrace1
srcHBDrag -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave2 {("uut" 1)}
wvSetPosition -win $_nWave2 {("uut" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("project_tb" 0)}
wvRenameGroup -win $_nWave2 {G2} {project_tb}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
verdiSetActWin -win $_nWave2
srcHBDrag -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
wvSetPosition -win $_nWave2 {("uut#1" 0)}
wvRenameGroup -win $_nWave2 {project_tb} {uut#1}
wvAddSignal -win $_nWave2 "/project_tb/uut/clk" "/project_tb/uut/rst" \
           "/project_tb/uut/x\[2:0\]" "/project_tb/uut/y\[7:0\]"
wvSetPosition -win $_nWave2 {("uut#1" 0)}
wvSetPosition -win $_nWave2 {("uut#1" 4)}
wvSetPosition -win $_nWave2 {("uut#1" 4)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
verdiSetActWin -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "uut#1" 4 )} 
wvSelectSignal -win $_nWave2 {( "uut#1" 4 )} 
wvSelectSignal -win $_nWave2 {( "uut#1" 4 )} 
wvSetRadix -win $_nWave2 -format UDec
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "uut" 2 )} 
wvSelectGroup -win $_nWave2 {uut}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("uut#1" 4)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 33377.276596 -snap {("G3" 0)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
