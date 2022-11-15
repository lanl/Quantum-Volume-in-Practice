OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.1965898) q[11];
sx q[11];
rz(-2.9316621) q[11];
sx q[11];
rz(2.678323) q[11];
rz(2.4102557) q[12];
sx q[12];
rz(-0.87412675) q[12];
sx q[12];
rz(-1.5946252) q[12];
rz(0.91041258) q[13];
sx q[13];
rz(-2.1588806) q[13];
sx q[13];
rz(0.23067777) q[13];
cx q[13],q[12];
rz(-0.89748367) q[12];
sx q[13];
rz(-2.9899369) q[13];
cx q[13],q[12];
rz(0.52848614) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.1076801) q[12];
sx q[12];
rz(-1.5694583) q[12];
sx q[12];
rz(-0.13515648) q[12];
rz(2.1422777) q[13];
sx q[13];
rz(-2.3244883) q[13];
sx q[13];
rz(2.5116647) q[13];
rz(0.75158641) q[14];
sx q[14];
rz(-1.5990134) q[14];
sx q[14];
rz(-0.43701345) q[14];
cx q[14],q[11];
rz(1.515625) q[11];
sx q[14];
rz(-0.6839644) q[14];
sx q[14];
cx q[14],q[11];
rz(2.8798369) q[11];
sx q[11];
rz(-1.0121655) q[11];
sx q[11];
rz(-1.7663207) q[11];
rz(2.4192261) q[14];
sx q[14];
rz(-0.44307041) q[14];
sx q[14];
rz(-2.1465719) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.39771331) q[13];
sx q[13];
rz(-0.94411276) q[13];
sx q[13];
rz(1.7018462) q[13];
cx q[13],q[12];
rz(1.2530678) q[12];
sx q[13];
rz(-0.54617691) q[13];
sx q[13];
cx q[13],q[12];
rz(2.8476554) q[12];
sx q[12];
rz(-1.8751189) q[12];
sx q[12];
rz(1.7675895) q[12];
rz(-1.9554296) q[13];
sx q[13];
rz(-0.40686277) q[13];
sx q[13];
rz(1.3767081) q[13];
rz(-0.99851604) q[14];
sx q[14];
rz(-1.2234105) q[14];
sx q[14];
rz(-1.8640791) q[14];
cx q[14],q[11];
rz(1.0820772) q[11];
sx q[14];
rz(-2.9615048) q[14];
cx q[14],q[11];
rz(0.33368725) q[11];
sx q[14];
cx q[14],q[11];
rz(2.6367181) q[11];
sx q[11];
rz(-0.7884877) q[11];
sx q[11];
rz(-1.3428046) q[11];
rz(2.2228806) q[14];
sx q[14];
rz(-0.56365423) q[14];
sx q[14];
rz(-1.7587425) q[14];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];