OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.514063) q[10];
sx q[10];
rz(-1.1635338) q[10];
sx q[10];
rz(1.0954591) q[10];
rz(-0.65251845) q[12];
sx q[12];
rz(-1.7877336) q[12];
sx q[12];
rz(1.2475305) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9207323) q[10];
rz(-0.92410775) q[12];
cx q[10],q[12];
sx q[10];
rz(0.40593925) q[12];
cx q[10],q[12];
rz(0.019986804) q[10];
sx q[10];
rz(-0.83850727) q[10];
sx q[10];
rz(-0.51026494) q[10];
rz(2.2904247) q[12];
sx q[12];
rz(-1.8606473) q[12];
sx q[12];
rz(2.8251983) q[12];
rz(-0.19363095) q[13];
sx q[13];
rz(-0.6130501) q[13];
sx q[13];
rz(3.0679898) q[13];
rz(-1.7658877) q[14];
sx q[14];
rz(-1.1500811) q[14];
sx q[14];
rz(3.0331801) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.130627) q[13];
rz(-0.77625534) q[14];
cx q[13],q[14];
sx q[13];
rz(0.40777034) q[14];
cx q[13],q[14];
rz(-1.8168553) q[13];
sx q[13];
rz(-0.92802115) q[13];
sx q[13];
rz(0.44875061) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9485732) q[12];
rz(0.99712175) q[13];
cx q[12],q[13];
sx q[12];
rz(0.45800324) q[13];
cx q[12],q[13];
rz(3.0719812) q[12];
sx q[12];
rz(-1.8984111) q[12];
sx q[12];
rz(2.6080688) q[12];
rz(-2.3789577) q[13];
sx q[13];
rz(-2.6958579) q[13];
sx q[13];
rz(-2.7184716) q[13];
rz(0.55982173) q[14];
sx q[14];
rz(-1.4788434) q[14];
sx q[14];
rz(-1.0399351) q[14];
rz(-2.0731237) q[15];
sx q[15];
rz(4.9068723) q[15];
sx q[15];
rz(8.8158097) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0196911) q[10];
rz(1.1229182) q[12];
cx q[10],q[12];
sx q[10];
rz(0.42702433) q[12];
cx q[10],q[12];
rz(2.8346368) q[10];
sx q[10];
rz(-2.3501571) q[10];
sx q[10];
rz(1.9106143) q[10];
rz(-0.867541) q[12];
sx q[12];
rz(-1.1716254) q[12];
sx q[12];
rz(-2.4247692) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.55900403) q[10];
sx q[10];
rz(1.5065159) q[12];
cx q[10],q[12];
rz(-1.5476696) q[10];
sx q[10];
rz(-2.0466679) q[10];
sx q[10];
rz(0.10847258) q[10];
rz(2.6646835) q[12];
sx q[12];
rz(-1.348347) q[12];
sx q[12];
rz(2.6537163) q[12];
rz(2.7517291) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-1.1809328) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.46365387) q[13];
sx q[13];
rz(1.5171651) q[14];
cx q[13],q[14];
rz(2.2774283) q[13];
sx q[13];
rz(-1.6266702) q[13];
sx q[13];
rz(-1.5313048) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1103949) q[12];
rz(0.56590344) q[13];
cx q[12],q[13];
sx q[12];
rz(0.45126868) q[13];
cx q[12],q[13];
rz(1.1409385) q[12];
sx q[12];
rz(-1.0638074) q[12];
sx q[12];
rz(1.9290797) q[12];
cx q[12],q[15];
rz(-0.169908) q[13];
sx q[13];
rz(-2.0311513) q[13];
sx q[13];
rz(-1.8775956) q[13];
rz(0.10817503) q[14];
sx q[14];
rz(-1.1691771) q[14];
sx q[14];
rz(0.31321153) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.91824706) q[10];
sx q[10];
rz(1.153636) q[12];
cx q[10],q[12];
rz(0.018977067) q[10];
sx q[10];
rz(-0.56352595) q[10];
sx q[10];
rz(2.2824719) q[10];
rz(0.67830225) q[12];
sx q[12];
rz(-1.2782754) q[12];
sx q[12];
rz(-1.6776557) q[12];
rz(2.7931766) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(1.9192124) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.28115177) q[13];
sx q[13];
rz(1.2266424) q[14];
cx q[13],q[14];
rz(-1.8287644) q[13];
sx q[13];
rz(-2.5476327) q[13];
sx q[13];
rz(2.3459598) q[13];
rz(-1.744816) q[14];
sx q[14];
rz(-0.41321991) q[14];
sx q[14];
rz(1.2946327) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3789775) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8127809) q[12];
rz(-0.791405) q[13];
cx q[12],q[13];
sx q[12];
rz(0.54414708) q[13];
cx q[12],q[13];
rz(2.5382524) q[12];
sx q[12];
rz(-1.4583259) q[12];
sx q[12];
rz(0.32962794) q[12];
rz(-0.5914465) q[13];
sx q[13];
rz(-2.3065753) q[13];
sx q[13];
rz(0.77424766) q[13];
barrier q[4],q[12],q[7],q[10],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[15] -> meas[0];
measure q[14] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];