OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.0407288) q[12];
sx q[12];
rz(-2.2806669) q[12];
sx q[12];
rz(-2.8874154) q[12];
rz(0.74765352) q[13];
sx q[13];
rz(-0.8194199) q[13];
sx q[13];
rz(2.1673643) q[13];
cx q[13],q[12];
rz(1.5191265) q[12];
sx q[13];
rz(-1.0091761) q[13];
sx q[13];
cx q[13],q[12];
rz(1.2682011) q[12];
sx q[12];
rz(-0.6997234) q[12];
sx q[12];
rz(-0.74341635) q[12];
rz(0.78009388) q[13];
sx q[13];
rz(-0.67210776) q[13];
sx q[13];
rz(2.7205134) q[13];
rz(2.9831894) q[15];
sx q[15];
rz(-2.0549217) q[15];
sx q[15];
rz(0.55624527) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9425233) q[12];
rz(0.58545187) q[15];
cx q[12],q[15];
sx q[12];
rz(0.21788118) q[15];
cx q[12],q[15];
rz(1.4478498) q[12];
sx q[12];
rz(-0.90950987) q[12];
sx q[12];
rz(-1.54927) q[12];
cx q[13],q[12];
rz(1.3218039) q[12];
sx q[13];
rz(-0.51327511) q[13];
sx q[13];
cx q[13],q[12];
rz(2.1527283) q[12];
sx q[12];
rz(-1.5434306) q[12];
sx q[12];
rz(1.8841013) q[12];
rz(3.0776064) q[13];
sx q[13];
rz(-0.68109125) q[13];
sx q[13];
rz(0.27666845) q[13];
rz(-2.941128) q[15];
sx q[15];
rz(-2.3438831) q[15];
sx q[15];
rz(1.8471184) q[15];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
