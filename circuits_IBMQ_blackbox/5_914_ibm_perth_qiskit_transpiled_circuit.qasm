OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.1115497) q[1];
sx q[1];
rz(-3.0097486) q[1];
sx q[1];
rz(0.22030293) q[1];
rz(-1.0508315) q[2];
sx q[2];
rz(-1.4237918) q[2];
sx q[2];
rz(1.2827145) q[2];
rz(-0.4353936) q[3];
sx q[3];
rz(-0.5635217) q[3];
sx q[3];
rz(2.122106) q[3];
cx q[3],q[1];
rz(-0.99146104) q[1];
sx q[3];
rz(-2.8710549) q[3];
cx q[3],q[1];
rz(0.52511228) q[1];
sx q[3];
cx q[3],q[1];
rz(0.54953973) q[1];
sx q[1];
rz(-1.0636831) q[1];
sx q[1];
rz(-2.9751137) q[1];
cx q[2],q[1];
rz(1.136857) q[1];
sx q[2];
rz(-2.826639) q[2];
cx q[2],q[1];
rz(0.21800748) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.2122841) q[1];
sx q[1];
rz(-1.4953397) q[1];
sx q[1];
rz(-1.265062) q[1];
rz(1.7300384) q[2];
sx q[2];
rz(-0.69968551) q[2];
sx q[2];
rz(2.327234) q[2];
rz(-1.2933598) q[3];
sx q[3];
rz(-1.4895014) q[3];
sx q[3];
rz(-0.11686778) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(5.988289e-09) q[1];
cx q[2],q[1];
rz(-0.33429682) q[1];
sx q[2];
rz(-2.6013256) q[2];
cx q[2],q[1];
rz(0.23614394) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.35959134) q[1];
sx q[1];
rz(-1.9713478) q[1];
sx q[1];
rz(0.68255801) q[1];
rz(-1.210355) q[2];
sx q[2];
rz(-1.2527201) q[2];
sx q[2];
rz(-0.69225283) q[2];
rz(0.84322185) q[3];
sx q[3];
rz(-1.1546311e-08) q[3];
sx q[3];
rz(-0.72757447) q[3];
rz(-0.00064877755) q[5];
sx q[5];
rz(-1.4578174) q[5];
sx q[5];
rz(1.838764) q[5];
rz(1.8394018) q[6];
sx q[6];
rz(-1.4382509) q[6];
sx q[6];
rz(1.4484198) q[6];
cx q[6],q[5];
rz(1.2319637) q[5];
sx q[6];
rz(-0.9313015) q[6];
sx q[6];
cx q[6],q[5];
rz(1.6464843) q[5];
sx q[5];
rz(-0.69928243) q[5];
sx q[5];
rz(0.85599404) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.56288939) q[3];
sx q[3];
rz(1.0958785) q[5];
cx q[3],q[5];
rz(2.650948) q[3];
sx q[3];
rz(-2.0979581) q[3];
sx q[3];
rz(-1.3571294) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(1.7188214e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789774) q[1];
cx q[2],q[1];
rz(-0.96027629) q[1];
sx q[2];
rz(-2.8215967) q[2];
cx q[2],q[1];
rz(0.42723232) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.72022356) q[1];
sx q[1];
rz(-0.51204261) q[1];
sx q[1];
rz(-1.8408543) q[1];
rz(0.32280956) q[2];
sx q[2];
rz(-1.7358435) q[2];
sx q[2];
rz(3.1165634) q[2];
rz(1.0149501) q[5];
sx q[5];
rz(-0.24051185) q[5];
sx q[5];
rz(1.4532368) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818112) q[3];
sx q[3];
rz(1.9967146e-08) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
rz(-2.7864594) q[6];
sx q[6];
rz(-2.277707) q[6];
sx q[6];
rz(-1.6122118) q[6];
cx q[6],q[5];
rz(0.98140982) q[5];
sx q[6];
rz(-2.7765421) q[6];
cx q[6],q[5];
rz(0.6628428) q[5];
sx q[6];
cx q[6],q[5];
rz(2.9072323) q[5];
sx q[5];
rz(-0.85907011) q[5];
sx q[5];
rz(-0.00078365025) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.61865211) q[3];
sx q[3];
rz(1.3182037) q[5];
cx q[3],q[5];
rz(-1.8152754) q[3];
sx q[3];
rz(-2.2964476) q[3];
sx q[3];
rz(-0.6412023) q[3];
rz(-1.4671637) q[5];
sx q[5];
rz(-2.4315096) q[5];
sx q[5];
rz(-1.9478078) q[5];
rz(-0.93600615) q[6];
sx q[6];
rz(-1.3410932) q[6];
sx q[6];
rz(-2.674486) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.81354178) q[1];
sx q[3];
rz(-2.7760629) q[3];
cx q[3],q[1];
rz(0.4066677) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1748113) q[1];
sx q[1];
rz(-0.83587464) q[1];
sx q[1];
rz(-1.6375296) q[1];
rz(-2.5674023) q[3];
sx q[3];
rz(-1.0085055) q[3];
sx q[3];
rz(2.2890889) q[3];
barrier q[0],q[3],q[6],q[1],q[5],q[2],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[6] -> meas[4];