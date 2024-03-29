OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.9579396) q[5];
sx q[5];
rz(6.0863807) q[5];
sx q[5];
rz(6.3100514) q[5];
rz(0.92806215) q[8];
sx q[8];
rz(-1.8927208) q[8];
sx q[8];
rz(-1.7962358) q[8];
rz(2.9622497) q[11];
sx q[11];
rz(-0.30463885) q[11];
sx q[11];
rz(-2.1235174) q[11];
cx q[8],q[11];
rz(1.136419) q[11];
sx q[8];
rz(-0.491173) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.8351755) q[11];
sx q[11];
rz(-2.0617721) q[11];
sx q[11];
rz(-3.1106441) q[11];
rz(2.8151944) q[8];
sx q[8];
rz(-1.7719434) q[8];
sx q[8];
rz(0.13903476) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi) q[5];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(-1.0501887) q[11];
sx q[8];
rz(-3.0168102) q[8];
cx q[8],q[11];
rz(0.35557165) q[11];
sx q[8];
cx q[8],q[11];
rz(2.7514195) q[11];
sx q[11];
rz(-1.1327333) q[11];
sx q[11];
rz(2.9582243) q[11];
rz(0.5997725) q[8];
sx q[8];
rz(-1.1546459) q[8];
sx q[8];
rz(0.93870982) q[8];
cx q[8],q[5];
rz(-0.80228456) q[5];
sx q[8];
rz(-2.6973453) q[8];
cx q[8],q[5];
rz(0.1776362) q[5];
sx q[8];
cx q[8],q[5];
rz(-0.10760866) q[5];
sx q[5];
rz(-2.0957291) q[5];
sx q[5];
rz(-2.3968694) q[5];
rz(-2.1953158) q[8];
sx q[8];
rz(-1.38324) q[8];
sx q[8];
rz(2.9088874) q[8];
barrier q[13],q[19],q[25],q[22],q[2],q[8],q[11],q[5],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];
