OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.27351942) q[1];
sx q[1];
rz(-2.367427) q[1];
sx q[1];
rz(-1.8929829) q[1];
rz(-2.9596705) q[2];
sx q[2];
rz(-1.594305) q[2];
sx q[2];
rz(0.65332166) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6186801) q[1];
rz(-0.8761894) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33733319) q[2];
cx q[1],q[2];
rz(1.1666862) q[1];
sx q[1];
rz(-1.2651106) q[1];
sx q[1];
rz(-2.0713764) q[1];
rz(-2.6113992) q[2];
sx q[2];
rz(-0.83250822) q[2];
sx q[2];
rz(0.43869328) q[2];
rz(1.0603838) q[3];
sx q[3];
rz(-0.82557716) q[3];
sx q[3];
rz(1.627156) q[3];
cx q[3],q[1];
rz(1.3583283) q[1];
sx q[3];
rz(-0.62512747) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5614445) q[1];
sx q[1];
rz(-1.0065048) q[1];
sx q[1];
rz(-2.6560877) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0769626) q[1];
rz(-0.96537655) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27865814) q[2];
cx q[1],q[2];
rz(-2.7172181) q[1];
sx q[1];
rz(-2.8717136) q[1];
sx q[1];
rz(-0.29185133) q[1];
rz(1.3741544) q[2];
sx q[2];
rz(-1.6095098) q[2];
sx q[2];
rz(-0.54830309) q[2];
rz(1.5325982) q[3];
sx q[3];
rz(-2.2874744) q[3];
sx q[3];
rz(-0.13651667) q[3];
rz(1.0726167) q[4];
sx q[4];
rz(-1.6680392) q[4];
sx q[4];
rz(-0.46375586) q[4];
rz(2.6062133) q[5];
sx q[5];
rz(-2.1841986) q[5];
sx q[5];
rz(-1.2887942) q[5];
cx q[5],q[4];
rz(1.3761335) q[4];
sx q[5];
rz(-0.85227636) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.7316831) q[4];
sx q[4];
rz(-2.3703454) q[4];
sx q[4];
rz(0.86536207) q[4];
rz(-1.1911619) q[5];
sx q[5];
rz(-0.50287214) q[5];
sx q[5];
rz(1.2904485) q[5];
cx q[5],q[3];
rz(1.0402863) q[3];
sx q[5];
rz(-0.70853503) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.13956638) q[3];
sx q[3];
rz(-0.70705227) q[3];
sx q[3];
rz(-0.82045792) q[3];
cx q[3],q[1];
rz(0.92418899) q[1];
sx q[3];
rz(-0.75553685) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4905881) q[1];
sx q[1];
rz(-1.1965427) q[1];
sx q[1];
rz(1.8252658) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
rz(-1.3758715) q[3];
sx q[3];
rz(-0.35640746) q[3];
sx q[3];
rz(-1.5994612) q[3];
rz(3.0482009) q[5];
sx q[5];
rz(-0.68989268) q[5];
sx q[5];
rz(2.462245) q[5];
cx q[5],q[4];
rz(-0.66603769) q[4];
sx q[5];
rz(-2.6234811) q[5];
cx q[5],q[4];
rz(0.35899137) q[4];
sx q[5];
cx q[5],q[4];
rz(-3.1409181) q[4];
sx q[4];
rz(-1.7495154) q[4];
sx q[4];
rz(-2.0224947) q[4];
rz(2.6742114) q[5];
sx q[5];
rz(-2.5356023) q[5];
sx q[5];
rz(0.25970276) q[5];
cx q[5],q[3];
rz(0.98210663) q[3];
sx q[5];
rz(-3.0410342) q[5];
cx q[5],q[3];
rz(0.36911488) q[3];
sx q[5];
cx q[5],q[3];
rz(0.40828734) q[3];
sx q[3];
rz(-1.1241078) q[3];
sx q[3];
rz(1.4585912) q[3];
rz(0.58633865) q[5];
sx q[5];
rz(-0.69503328) q[5];
sx q[5];
rz(-0.056063157) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.3819898) q[1];
sx q[3];
rz(-0.67482237) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2808251) q[1];
sx q[1];
rz(-0.71498894) q[1];
sx q[1];
rz(-2.9527964) q[1];
rz(-1.1605569) q[3];
sx q[3];
rz(-1.6270445) q[3];
sx q[3];
rz(-2.9120569) q[3];
barrier q[2],q[6],q[1],q[4],q[5],q[3],q[0];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];
