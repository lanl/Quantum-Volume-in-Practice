OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.6024171) q[1];
sx q[1];
rz(-1.3797369) q[1];
sx q[1];
rz(-2.4215585) q[1];
rz(-1.8535822) q[3];
sx q[3];
rz(-0.7377415) q[3];
sx q[3];
rz(2.7444482) q[3];
cx q[3],q[1];
rz(1.466772) q[1];
sx q[3];
rz(-1.2034654) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9285438) q[1];
sx q[1];
rz(-1.6466019) q[1];
sx q[1];
rz(-0.78118926) q[1];
rz(1.2296235) q[3];
sx q[3];
rz(-1.4758381) q[3];
sx q[3];
rz(0.26290506) q[3];
rz(-0.64827903) q[4];
sx q[4];
rz(-2.8593258) q[4];
sx q[4];
rz(2.6732792) q[4];
rz(0.10158424) q[5];
sx q[5];
rz(-1.7486254) q[5];
sx q[5];
rz(-1.1462666) q[5];
rz(1.4067799) q[6];
sx q[6];
rz(-1.6992155) q[6];
sx q[6];
rz(-1.3483492) q[6];
cx q[6],q[5];
rz(0.92597431) q[5];
sx q[6];
rz(-3.0468003) q[6];
cx q[6],q[5];
rz(0.27296216) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.4589354) q[5];
sx q[5];
rz(-0.48682139) q[5];
sx q[5];
rz(0.77166467) q[5];
cx q[5],q[4];
rz(1.3837311) q[4];
sx q[5];
rz(-1.1408192) q[5];
sx q[5];
cx q[5],q[4];
rz(2.5751002) q[4];
sx q[4];
rz(-1.0040219) q[4];
sx q[4];
rz(1.4545492) q[4];
rz(2.95796) q[5];
sx q[5];
rz(-0.67180936) q[5];
sx q[5];
rz(0.92518385) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-3.3582461e-08) q[3];
cx q[3],q[1];
rz(1.4463093) q[1];
sx q[3];
rz(-1.0682366) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2479864) q[1];
sx q[1];
rz(-1.0017041) q[1];
sx q[1];
rz(-1.0371684) q[1];
rz(-0.31511519) q[3];
sx q[3];
rz(-2.3655114) q[3];
sx q[3];
rz(2.2381319) q[3];
rz(-1.588716) q[5];
sx q[5];
rz(-1.1179888) q[5];
sx q[5];
rz(-2.149434) q[5];
rz(0.55360437) q[6];
sx q[6];
rz(-1.6562485) q[6];
sx q[6];
rz(3.1334145) q[6];
cx q[6],q[5];
rz(0.64250404) q[5];
sx q[6];
rz(-3.0228808) q[6];
cx q[6],q[5];
rz(0.38572934) q[5];
sx q[6];
cx q[6],q[5];
rz(1.3473231) q[5];
sx q[5];
rz(-2.0446074) q[5];
sx q[5];
rz(-1.0017856) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.7113475) q[1];
sx q[3];
rz(-2.6681186) q[3];
cx q[3],q[1];
rz(0.34838912) q[1];
sx q[3];
cx q[3],q[1];
rz(1.519931) q[1];
sx q[1];
rz(-2.2985809) q[1];
sx q[1];
rz(-2.627173) q[1];
rz(0.75133696) q[3];
sx q[3];
rz(-2.6071823) q[3];
sx q[3];
rz(-2.5035504) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
sx q[5];
rz(2.561353e-08) q[5];
cx q[5],q[4];
rz(1.2084544) q[4];
sx q[5];
rz(-0.75519419) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.94100056) q[4];
sx q[4];
rz(-1.1540442) q[4];
sx q[4];
rz(1.5966591) q[4];
rz(-1.7954367) q[5];
sx q[5];
rz(-0.98267402) q[5];
sx q[5];
rz(1.8109395) q[5];
rz(1.9237644) q[6];
sx q[6];
rz(-1.9524362) q[6];
sx q[6];
rz(-2.7374781) q[6];
cx q[6],q[5];
rz(-1.0180668) q[5];
sx q[6];
rz(-2.8060589) q[6];
cx q[6],q[5];
rz(0.49977125) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.2715069) q[5];
sx q[5];
rz(-1.4119851) q[5];
sx q[5];
rz(-1.3488309) q[5];
rz(2.5591359) q[6];
sx q[6];
rz(-1.9115874) q[6];
sx q[6];
rz(-0.48177353) q[6];
barrier q[3],q[6],q[2],q[5],q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
measure q[3] -> meas[4];
