OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.068146742) q[10];
sx q[10];
rz(-1.6429258) q[10];
sx q[10];
rz(2.725857) q[10];
rz(2.2444571) q[12];
sx q[12];
rz(-2.5283376) q[12];
sx q[12];
rz(-1.0379383) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.56640883) q[10];
sx q[10];
rz(1.5433969) q[12];
cx q[10],q[12];
rz(1.523752) q[10];
sx q[10];
rz(-2.3497429) q[10];
sx q[10];
rz(0.98287361) q[10];
rz(-1.7086709) q[12];
sx q[12];
rz(-1.6183834) q[12];
sx q[12];
rz(1.3993524) q[12];
rz(-1.5082886) q[13];
sx q[13];
rz(-1.2467927) q[13];
sx q[13];
rz(1.6319538) q[13];
rz(0.89738817) q[14];
sx q[14];
rz(-2.8570516) q[14];
sx q[14];
rz(-0.74573789) q[14];
cx q[14],q[13];
rz(1.1472304) q[13];
sx q[14];
rz(-0.72386816) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.6977996) q[13];
sx q[13];
rz(-1.9097783) q[13];
sx q[13];
rz(-0.33236362) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.4470123) q[10];
rz(-0.80589045) q[12];
cx q[10],q[12];
sx q[10];
rz(0.35861141) q[12];
cx q[10],q[12];
rz(2.0382771) q[10];
sx q[10];
rz(-2.0813339) q[10];
sx q[10];
rz(-2.1753887) q[10];
rz(-1.3232116) q[12];
sx q[12];
rz(-1.2915996) q[12];
sx q[12];
rz(-0.73946779) q[12];
sx q[13];
rz(0.03011762) q[14];
sx q[14];
rz(-1.8493831) q[14];
sx q[14];
rz(-1.784775) q[14];
cx q[14],q[13];
rz(1.3525612) q[13];
sx q[14];
rz(-0.73279643) q[14];
sx q[14];
cx q[14],q[13];
rz(0.47128367) q[13];
sx q[13];
rz(-0.80558874) q[13];
sx q[13];
rz(-2.8230242) q[13];
cx q[13],q[12];
rz(1.5386381) q[12];
sx q[13];
rz(-0.90036577) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.51999878) q[12];
sx q[12];
rz(-0.96618635) q[12];
sx q[12];
rz(1.7630508) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-2.2206204) q[13];
sx q[13];
rz(-0.77398546) q[13];
sx q[13];
rz(2.8321508) q[13];
rz(1.1784574) q[14];
sx q[14];
rz(-1.9058658) q[14];
sx q[14];
rz(0.88793424) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(-0.75693285) q[12];
sx q[13];
rz(-2.9914954) q[13];
cx q[13],q[12];
rz(0.38301419) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.1338317) q[12];
sx q[12];
rz(-1.3772441) q[12];
sx q[12];
rz(2.6423791) q[12];
rz(-2.4899753) q[13];
sx q[13];
rz(-1.675924) q[13];
sx q[13];
rz(1.0310042) q[13];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[14],q[18],q[21],q[1],q[24],q[4],q[12],q[7],q[10],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[10] -> meas[3];
