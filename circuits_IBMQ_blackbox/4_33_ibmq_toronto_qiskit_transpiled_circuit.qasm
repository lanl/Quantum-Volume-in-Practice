OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.6350765) q[10];
sx q[10];
rz(-0.97355255) q[10];
sx q[10];
rz(1.9903705) q[10];
rz(-2.6835193) q[12];
sx q[12];
rz(-2.6374426) q[12];
sx q[12];
rz(-1.528367) q[12];
cx q[12],q[10];
rz(0.95967601) q[10];
sx q[12];
rz(-2.8934526) q[12];
cx q[12],q[10];
rz(0.24312966) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.96134339) q[10];
sx q[10];
rz(-1.7577723) q[10];
sx q[10];
rz(1.5229098) q[10];
rz(-1.5223038) q[12];
sx q[12];
rz(-0.27369404) q[12];
sx q[12];
rz(1.3536754) q[12];
rz(0.73447515) q[13];
sx q[13];
rz(-1.8022441) q[13];
sx q[13];
rz(-1.7310465) q[13];
rz(-2.3305354) q[14];
sx q[14];
rz(-1.6250323) q[14];
sx q[14];
rz(1.4570481) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2622376) q[13];
sx q[13];
rz(1.4605906) q[14];
cx q[13],q[14];
rz(0.11216581) q[13];
sx q[13];
rz(-0.6703349) q[13];
sx q[13];
rz(-0.7556908) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
cx q[12],q[10];
rz(-0.96629161) q[10];
sx q[12];
rz(-3.0966357) q[12];
cx q[12],q[10];
rz(0.3266268) q[10];
sx q[12];
cx q[12],q[10];
rz(1.6335494) q[10];
sx q[10];
rz(-2.0655619) q[10];
sx q[10];
rz(1.5811876) q[10];
rz(2.6059768) q[12];
sx q[12];
rz(-1.9589518) q[12];
sx q[12];
rz(-0.44697932) q[12];
rz(1.6039289) q[14];
sx q[14];
rz(-1.1211022) q[14];
sx q[14];
rz(-2.7901184) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.99400025) q[13];
sx q[13];
rz(1.4726363) q[14];
cx q[13],q[14];
rz(0.64351363) q[13];
sx q[13];
rz(-2.0722302) q[13];
sx q[13];
rz(0.087640177) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.3276623) q[12];
sx q[12];
rz(-2.100701) q[12];
sx q[12];
rz(-1.3030648) q[12];
cx q[12],q[10];
rz(1.5607145) q[10];
sx q[12];
rz(-0.46289188) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.2925992) q[10];
sx q[10];
rz(-0.86227671) q[10];
sx q[10];
rz(-0.88986926) q[10];
rz(-0.54137263) q[12];
sx q[12];
rz(-1.7279322) q[12];
sx q[12];
rz(0.39945689) q[12];
rz(1.7718751) q[13];
sx q[13];
rz(-2.2145431) q[13];
sx q[13];
rz(0.30390655) q[13];
rz(2.6269931) q[14];
sx q[14];
rz(-2.7421885) q[14];
sx q[14];
rz(-2.995237) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0584984) q[13];
sx q[13];
rz(1.529105) q[14];
cx q[13],q[14];
rz(-1.09064) q[13];
sx q[13];
rz(-0.52913492) q[13];
sx q[13];
rz(0.16665068) q[13];
rz(-2.8104707) q[14];
sx q[14];
rz(-0.37817728) q[14];
sx q[14];
rz(-1.0734232) q[14];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
