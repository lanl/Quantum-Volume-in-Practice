OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.2691217) q[8];
sx q[8];
rz(-2.418861) q[8];
sx q[8];
rz(-0.55713862) q[8];
rz(1.8281368) q[11];
sx q[11];
rz(-2.2558062) q[11];
sx q[11];
rz(1.8559991) q[11];
cx q[8],q[11];
rz(1.495683) q[11];
sx q[8];
rz(-1.2774554) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.42774869) q[11];
sx q[11];
rz(-0.62764031) q[11];
sx q[11];
rz(-1.9420534) q[11];
rz(-2.9424158) q[8];
sx q[8];
rz(-1.588141) q[8];
sx q[8];
rz(-1.5203625) q[8];
rz(-2.5466503) q[13];
sx q[13];
rz(-0.59774165) q[13];
sx q[13];
rz(2.3909349) q[13];
rz(2.2747457) q[14];
sx q[14];
rz(-1.0135844) q[14];
sx q[14];
rz(0.31349435) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.45985222) q[13];
sx q[13];
rz(0.85318558) q[14];
cx q[13],q[14];
rz(-2.0005794) q[13];
sx q[13];
rz(-0.70719939) q[13];
sx q[13];
rz(-0.0096541163) q[13];
rz(2.4644726) q[14];
sx q[14];
rz(-0.23577342) q[14];
sx q[14];
rz(1.5344123) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.0448726) q[11];
sx q[11];
rz(-1.9804625) q[11];
sx q[11];
rz(1.820024) q[11];
rz(1.7439332) q[14];
sx q[14];
rz(-2.0888152) q[14];
sx q[14];
rz(1.1801504) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0388521) q[13];
rz(-0.8055226) q[14];
cx q[13],q[14];
sx q[13];
rz(0.51452823) q[14];
cx q[13],q[14];
rz(-0.88198788) q[13];
sx q[13];
rz(-2.1091257) q[13];
sx q[13];
rz(-2.1200213) q[13];
rz(-0.94280013) q[14];
sx q[14];
rz(-2.8698601) q[14];
sx q[14];
rz(2.8981836) q[14];
cx q[8],q[11];
rz(1.3206233) q[11];
sx q[8];
rz(-0.97486253) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.4550104) q[11];
sx q[11];
rz(-0.44838657) q[11];
sx q[11];
rz(1.8469731) q[11];
rz(0.42540037) q[8];
sx q[8];
rz(-2.6082756) q[8];
sx q[8];
rz(-0.32914565) q[8];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[14],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[13] -> meas[3];