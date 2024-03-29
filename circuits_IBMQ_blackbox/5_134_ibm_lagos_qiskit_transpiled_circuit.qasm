OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.28237029) q[0];
sx q[0];
rz(4.3401214) q[0];
sx q[0];
rz(10.242349) q[0];
rz(-0.53478123) q[1];
sx q[1];
rz(-0.25866865) q[1];
sx q[1];
rz(3.1310019) q[1];
rz(3.0215183) q[2];
sx q[2];
rz(-1.8413013) q[2];
sx q[2];
rz(-2.3002912) q[2];
rz(-2.5714572) q[3];
sx q[3];
rz(-1.8452265) q[3];
sx q[3];
rz(2.9757245) q[3];
rz(1.6268157) q[5];
sx q[5];
rz(-1.2321026) q[5];
sx q[5];
rz(-1.7431509) q[5];
cx q[5],q[3];
rz(0.74136483) q[3];
sx q[5];
rz(-3.0653134) q[5];
cx q[5],q[3];
rz(0.26250185) q[3];
sx q[5];
cx q[5],q[3];
rz(0.67724423) q[3];
sx q[3];
rz(-1.0961569) q[3];
sx q[3];
rz(-0.47832116) q[3];
cx q[3],q[1];
rz(1.527924) q[1];
sx q[3];
rz(-0.82286746) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7110907) q[1];
sx q[1];
rz(-1.8442379) q[1];
sx q[1];
rz(-1.8428064) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[0];
rz(2.8415584) q[1];
sx q[1];
rz(-1.9623822) q[1];
sx q[1];
rz(0.61298449) q[1];
cx q[2],q[1];
rz(1.3553468) q[1];
sx q[2];
rz(-1.0309652) q[2];
sx q[2];
cx q[2],q[1];
rz(2.0648402) q[1];
sx q[1];
rz(-1.4785867) q[1];
sx q[1];
rz(2.4164146) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.53246809) q[0];
sx q[0];
rz(1.3594444) q[1];
cx q[0],q[1];
rz(-3.1174725) q[0];
sx q[0];
rz(-1.386129) q[0];
sx q[0];
rz(0.5780163) q[0];
rz(-0.36284489) q[1];
sx q[1];
rz(-1.180427) q[1];
sx q[1];
rz(-1.760216) q[1];
rz(-1.5034619) q[2];
sx q[2];
rz(-1.227301) q[2];
sx q[2];
rz(-2.3515608) q[2];
rz(0.82594247) q[3];
sx q[3];
rz(-2.329071) q[3];
sx q[3];
rz(-1.8008023) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.0446314) q[1];
sx q[2];
rz(-2.9149803) q[2];
cx q[2],q[1];
rz(0.51382556) q[1];
sx q[2];
cx q[2],q[1];
rz(0.21093344) q[1];
sx q[1];
rz(-2.4065871) q[1];
sx q[1];
rz(0.10725136) q[1];
rz(-1.8892682) q[2];
sx q[2];
rz(-1.3630718) q[2];
sx q[2];
rz(-2.2848893) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(1.1229182) q[1];
sx q[2];
rz(-3.0196911) q[2];
cx q[2],q[1];
rz(0.42702433) q[1];
sx q[2];
cx q[2],q[1];
rz(1.1280764) q[1];
sx q[1];
rz(-1.1437474) q[1];
sx q[1];
rz(2.6580957) q[1];
rz(-2.5272094) q[2];
sx q[2];
rz(-2.0537998) q[2];
sx q[2];
rz(-0.6877682) q[2];
x q[3];
rz(-pi/2) q[3];
rz(3.0134744) q[5];
sx q[5];
rz(-2.2717963) q[5];
sx q[5];
rz(-0.10422948) q[5];
cx q[5],q[3];
rz(1.3684473) q[3];
sx q[5];
rz(-0.51494123) q[5];
sx q[5];
cx q[5],q[3];
rz(-3.0798307) q[3];
sx q[3];
rz(-0.9565059) q[3];
sx q[3];
rz(1.0450567) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.34664493) q[0];
sx q[0];
rz(0.99346407) q[1];
cx q[0],q[1];
rz(0.48511285) q[0];
sx q[0];
rz(-2.5030275) q[0];
sx q[0];
rz(-2.8624171) q[0];
rz(2.6871514) q[1];
sx q[1];
rz(-1.8185253) q[1];
sx q[1];
rz(-0.081472254) q[1];
sx q[3];
rz(-2.6756322) q[5];
sx q[5];
rz(-1.2308763) q[5];
sx q[5];
rz(0.15413262) q[5];
cx q[5],q[3];
rz(1.4464272) q[3];
sx q[5];
rz(-0.84400841) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.44418133) q[3];
sx q[3];
rz(-2.6170688) q[3];
sx q[3];
rz(-2.6164142) q[3];
rz(1.3785771) q[5];
sx q[5];
rz(-1.6494166) q[5];
sx q[5];
rz(-2.5520184) q[5];
barrier q[1],q[3],q[6],q[2],q[5],q[0],q[4];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
