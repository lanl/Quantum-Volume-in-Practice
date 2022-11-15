OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.7348128) q[11];
sx q[11];
rz(-1.4423771) q[11];
sx q[11];
rz(-0.22244708) q[11];
rz(0.096017965) q[12];
sx q[12];
rz(-1.0006625) q[12];
sx q[12];
rz(1.2081624) q[12];
rz(2.3214146) q[13];
sx q[13];
rz(-2.5410216) q[13];
sx q[13];
rz(0.60200276) q[13];
cx q[13],q[12];
rz(-1.2354151) q[12];
sx q[13];
rz(-3.0599917) q[13];
cx q[13],q[12];
rz(0.31976704) q[12];
sx q[13];
cx q[13],q[12];
rz(2.1123059) q[12];
sx q[12];
rz(-1.8069596) q[12];
sx q[12];
rz(-2.6310062) q[12];
rz(0.8123776) q[13];
sx q[13];
rz(-1.0344578) q[13];
sx q[13];
rz(0.76693499) q[13];
rz(-3.0400084) q[14];
sx q[14];
rz(-1.3929673) q[14];
sx q[14];
rz(-0.42452971) q[14];
cx q[14],q[11];
rz(0.92597431) q[11];
sx q[14];
rz(-3.0468003) q[14];
cx q[14],q[11];
rz(0.27296216) q[11];
sx q[14];
cx q[14],q[11];
rz(1.2473605) q[11];
sx q[11];
rz(-2.5784119) q[11];
sx q[11];
rz(0.19503247) q[11];
rz(-0.93028275) q[14];
sx q[14];
rz(-0.54914404) q[14];
sx q[14];
rz(2.1547726) q[14];
cx q[14],q[13];
rz(-1.1408192) q[13];
sx q[14];
rz(-2.9545274) q[14];
cx q[14],q[13];
rz(0.19611349) q[13];
sx q[14];
cx q[14],q[13];
rz(0.043070779) q[13];
sx q[13];
rz(-1.2519829) q[13];
sx q[13];
rz(-2.320142) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.3751839) q[12];
sx q[12];
rz(-2.8662629) q[12];
sx q[12];
rz(-3.0521241) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3789775) q[13];
rz(1.9701609) q[14];
sx q[14];
rz(-2.2467375) q[14];
sx q[14];
rz(0.010329026) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-3.1117876) q[11];
sx q[11];
rz(-2.0782051) q[11];
sx q[11];
rz(-2.3146918) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(0.95167207) q[13];
sx q[14];
rz(-2.9912061) q[14];
cx q[14],q[13];
rz(0.53861403) q[13];
sx q[14];
cx q[14],q[13];
rz(0.0092938723) q[13];
sx q[13];
rz(-1.2819697) q[13];
sx q[13];
rz(0.024114045) q[13];
cx q[13],q[12];
rz(0.64250404) q[12];
sx q[13];
rz(-3.0228808) q[13];
cx q[13],q[12];
rz(0.38572934) q[12];
sx q[13];
cx q[13],q[12];
rz(0.037929372) q[12];
sx q[12];
rz(-0.92231957) q[12];
sx q[12];
rz(1.0978116) q[12];
rz(0.4905859) q[13];
sx q[13];
rz(-1.5095491) q[13];
sx q[13];
rz(2.6675959) q[13];
rz(0.8219172) q[14];
sx q[14];
rz(-2.3432009) q[14];
sx q[14];
rz(1.690291) q[14];
cx q[14],q[11];
rz(0.87125484) q[11];
sx q[14];
rz(-2.5740782) q[14];
cx q[14],q[11];
rz(0.7027132) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.3944433) q[11];
sx q[11];
rz(-0.7223454) q[11];
sx q[11];
rz(-2.6620458) q[11];
rz(1.1800281) q[14];
sx q[14];
rz(-2.4675869) q[14];
sx q[14];
rz(0.055106348) q[14];
barrier q[11],q[20],q[26],q[23],q[0],q[3],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[13],q[17];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[11] -> meas[3];