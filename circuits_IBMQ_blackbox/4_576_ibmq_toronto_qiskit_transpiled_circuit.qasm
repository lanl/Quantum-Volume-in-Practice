OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.8144944) q[4];
sx q[4];
rz(-2.6252445) q[4];
sx q[4];
rz(2.0024406) q[4];
rz(-2.6692244) q[7];
sx q[7];
rz(-1.7961368) q[7];
sx q[7];
rz(1.2369111) q[7];
cx q[7],q[4];
rz(0.70241132) q[4];
sx q[7];
rz(-2.7666228) q[7];
cx q[7],q[4];
rz(0.38752251) q[4];
sx q[7];
cx q[7],q[4];
rz(2.9871697) q[4];
sx q[4];
rz(-2.117066) q[4];
sx q[4];
rz(1.6191803) q[4];
rz(0.30485626) q[7];
sx q[7];
rz(-1.9756993) q[7];
sx q[7];
rz(0.36473324) q[7];
rz(-2.7108639) q[10];
sx q[10];
rz(-2.4225959) q[10];
sx q[10];
rz(0.9015527) q[10];
rz(1.0330568) q[12];
sx q[12];
rz(-1.5650426) q[12];
sx q[12];
rz(-0.32354176) q[12];
cx q[12],q[10];
rz(-0.93257259) q[10];
sx q[12];
rz(-3.0628457) q[12];
cx q[12],q[10];
rz(0.63156231) q[10];
sx q[12];
cx q[12],q[10];
rz(1.6044874) q[10];
sx q[10];
rz(-1.0100657) q[10];
sx q[10];
rz(-0.99905596) q[10];
rz(2.1605259) q[12];
sx q[12];
rz(-2.5141502) q[12];
sx q[12];
rz(0.95147882) q[12];
cx q[7],q[10];
rz(1.1603835) q[10];
sx q[7];
rz(-0.39423531) q[7];
sx q[7];
cx q[7],q[10];
rz(0.43999432) q[10];
sx q[10];
rz(-1.6812398) q[10];
sx q[10];
rz(-2.7072752) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.77887949) q[10];
sx q[10];
rz(-0.91481406) q[10];
sx q[10];
rz(-2.0213459) q[10];
rz(-1.4745744) q[7];
sx q[7];
rz(-1.9673398) q[7];
sx q[7];
rz(2.0900462) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(0.52077894) q[7];
sx q[7];
rz(-2.4297928) q[7];
sx q[7];
rz(0.52068212) q[7];
cx q[7],q[10];
rz(1.3227246) q[10];
sx q[7];
rz(-0.42585818) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.22919633) q[10];
sx q[10];
rz(-2.287766) q[10];
sx q[10];
rz(0.044749668) q[10];
rz(-0.57168247) q[7];
sx q[7];
rz(-1.1333344) q[7];
sx q[7];
rz(-1.3715308) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[21],q[18],q[24],q[1],q[4],q[7],q[12],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[12] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
