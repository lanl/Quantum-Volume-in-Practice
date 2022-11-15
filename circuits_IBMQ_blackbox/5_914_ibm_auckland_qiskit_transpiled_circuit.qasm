OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.55270368) q[8];
sx q[8];
rz(-0.18015664) q[8];
sx q[8];
rz(-0.82944139) q[8];
rz(1.5392026) q[11];
sx q[11];
rz(-1.8370139) q[11];
sx q[11];
rz(-1.4536735) q[11];
cx q[8],q[11];
rz(-0.9313015) q[11];
sx q[8];
rz(-2.8027601) q[8];
cx q[8],q[11];
rz(0.29814845) q[11];
sx q[8];
cx q[8],q[11];
rz(2.1038076) q[11];
sx q[11];
rz(-2.1619305) q[11];
sx q[11];
rz(-2.454347) q[11];
rz(-1.1842021) q[8];
sx q[8];
rz(-0.77713592) q[8];
sx q[8];
rz(-1.0933897) q[8];
rz(-1.0508315) q[12];
sx q[12];
rz(-1.4237918) q[12];
sx q[12];
rz(-0.28808187) q[12];
rz(-2.1115497) q[13];
sx q[13];
rz(-3.0097486) q[13];
sx q[13];
rz(0.22030293) q[13];
rz(-0.4353936) q[14];
sx q[14];
rz(-0.5635217) q[14];
sx q[14];
rz(2.122106) q[14];
cx q[14],q[13];
rz(-0.99146104) q[13];
sx q[14];
rz(-2.8710549) q[14];
cx q[14],q[13];
rz(0.52511228) q[13];
sx q[14];
cx q[14],q[13];
rz(0.54953973) q[13];
sx q[13];
rz(-1.0636831) q[13];
sx q[13];
rz(-1.4043174) q[13];
cx q[13],q[12];
rz(1.136857) q[12];
sx q[13];
rz(-2.826639) q[13];
cx q[13],q[12];
rz(0.21800748) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.15924204) q[12];
sx q[12];
rz(-2.4419071) q[12];
sx q[12];
rz(-2.385155) q[12];
rz(2.7830804) q[13];
sx q[13];
rz(-1.646253) q[13];
sx q[13];
rz(1.8765307) q[13];
rz(-1.2933598) q[14];
sx q[14];
rz(-1.4895014) q[14];
sx q[14];
rz(-0.11686778) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-0.33429682) q[12];
sx q[13];
rz(-2.6013256) q[13];
cx q[13],q[12];
rz(0.23614394) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.36044137) q[12];
sx q[12];
rz(-1.2527201) q[12];
sx q[12];
rz(2.2630492) q[12];
rz(1.9303877) q[13];
sx q[13];
rz(-1.1702448) q[13];
sx q[13];
rz(-2.4590346) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(-0.56288939) q[11];
sx q[14];
rz(-2.6666749) q[14];
cx q[14],q[11];
rz(0.29721964) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.12869878) q[11];
sx q[11];
rz(-1.7745429) q[11];
sx q[11];
rz(2.0222575) q[11];
rz(2.2512782) q[14];
sx q[14];
rz(-2.4376303) q[14];
sx q[14];
rz(0.9690596) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.80818112) q[13];
cx q[13],q[12];
rz(-0.96027629) q[12];
sx q[13];
rz(-2.8215967) q[13];
cx q[13],q[12];
rz(0.42723232) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.8936059) q[12];
sx q[12];
rz(-1.4057492) q[12];
sx q[12];
rz(-0.02502923) q[12];
rz(-0.85057276) q[13];
sx q[13];
rz(-2.62955) q[13];
sx q[13];
rz(1.3007383) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818112) q[14];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
rz(0.98140982) q[11];
sx q[8];
rz(-2.7765421) q[8];
cx q[8],q[11];
rz(0.6628428) q[11];
sx q[8];
cx q[8],q[11];
rz(2.9072323) q[11];
sx q[11];
rz(-0.85907011) q[11];
sx q[11];
rz(3.140809) q[11];
cx q[14],q[11];
rz(1.3182037) q[11];
sx q[14];
rz(-0.61865211) q[14];
sx q[14];
cx q[14],q[11];
rz(1.6744289) q[11];
sx q[11];
rz(-2.4315096) q[11];
sx q[11];
rz(-1.9478078) q[11];
rz(1.3263172) q[14];
sx q[14];
rz(-2.2964476) q[14];
sx q[14];
rz(-0.6412023) q[14];
rz(-0.93600615) q[8];
sx q[8];
rz(-1.3410932) q[8];
sx q[8];
rz(-2.674486) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
cx q[14],q[13];
rz(-0.81354178) q[13];
sx q[14];
rz(-2.7760629) q[14];
cx q[14],q[13];
rz(0.4066677) q[13];
sx q[14];
cx q[14],q[13];
rz(1.1748113) q[13];
sx q[13];
rz(-0.83587464) q[13];
sx q[13];
rz(-1.6375296) q[13];
rz(-2.5674023) q[14];
sx q[14];
rz(-1.0085055) q[14];
sx q[14];
rz(2.2890889) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[22],q[2],q[25],q[5],q[11],q[14],q[8],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[8] -> meas[4];