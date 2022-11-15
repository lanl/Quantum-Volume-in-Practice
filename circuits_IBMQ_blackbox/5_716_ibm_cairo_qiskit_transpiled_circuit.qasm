OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8556758) q[8];
sx q[8];
rz(-0.39651775) q[8];
sx q[8];
rz(-2.0397261) q[8];
rz(-1.1667047) q[11];
sx q[11];
rz(-2.7612085) q[11];
sx q[11];
rz(-2.3041839) q[11];
rz(1.9252186) q[12];
sx q[12];
rz(-1.6557718) q[12];
sx q[12];
rz(-2.0939911) q[12];
rz(-0.79136857) q[13];
sx q[13];
rz(-0.66254228) q[13];
sx q[13];
rz(-0.48321629) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.080097) q[12];
sx q[12];
rz(1.2574436) q[13];
cx q[12],q[13];
rz(-0.82579196) q[12];
sx q[12];
rz(-1.7342523) q[12];
sx q[12];
rz(2.4874628) q[12];
rz(1.4269163) q[13];
sx q[13];
rz(-0.73392979) q[13];
sx q[13];
rz(-1.5815723) q[13];
rz(-2.1821844) q[14];
sx q[14];
rz(-1.5168401) q[14];
sx q[14];
rz(-0.047428811) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9086047) q[11];
rz(0.67510735) q[14];
cx q[11],q[14];
sx q[11];
rz(0.41452737) q[14];
cx q[11],q[14];
rz(-2.4160691) q[11];
sx q[11];
rz(-0.7503625) q[11];
sx q[11];
rz(-2.5901292) q[11];
rz(-1.033405) q[14];
sx q[14];
rz(-2.7549742) q[14];
sx q[14];
rz(-0.62882624) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.4180191) q[13];
rz(-0.33982963) q[14];
cx q[13],q[14];
sx q[13];
rz(0.23499678) q[14];
cx q[13],q[14];
rz(-1.6969258) q[13];
sx q[13];
rz(-2.575545) q[13];
sx q[13];
rz(-0.95757772) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.95421416) q[12];
sx q[12];
rz(1.4769974) q[13];
cx q[12],q[13];
rz(0.55173519) q[12];
sx q[12];
rz(-1.7838713) q[12];
sx q[12];
rz(2.7848928) q[12];
rz(-3.1217482) q[13];
sx q[13];
rz(-2.1868183) q[13];
sx q[13];
rz(1.5960557) q[13];
rz(1.5292224) q[14];
sx q[14];
rz(-1.0840207) q[14];
sx q[14];
rz(0.4021196) q[14];
cx q[8],q[11];
rz(-0.66603769) q[11];
sx q[8];
rz(-2.623481) q[8];
cx q[8],q[11];
rz(0.35899137) q[11];
sx q[8];
cx q[8],q[11];
rz(1.751936) q[11];
sx q[11];
rz(-1.8252326) q[11];
sx q[11];
rz(2.009734) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.83966485) q[11];
sx q[11];
rz(1.3426378) q[14];
cx q[11],q[14];
rz(-0.75719695) q[11];
sx q[11];
rz(-1.4229623) q[11];
sx q[11];
rz(1.1107304) q[11];
rz(1.9072557) q[14];
sx q[14];
rz(-0.31473606) q[14];
sx q[14];
rz(1.6505974) q[14];
rz(-1.3715899) q[8];
sx q[8];
rz(-1.2978441) q[8];
sx q[8];
rz(0.63073405) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.8644515) q[11];
rz(0.48336455) q[14];
cx q[11],q[14];
sx q[11];
rz(0.30290146) q[14];
cx q[11],q[14];
rz(2.0711799) q[11];
sx q[11];
rz(-2.35501) q[11];
sx q[11];
rz(2.5145497) q[11];
rz(2.7305367) q[14];
sx q[14];
rz(-1.424976) q[14];
sx q[14];
rz(2.6748066) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(3.1103085e-09) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0469482) q[12];
rz(-1.3936893) q[13];
cx q[12],q[13];
sx q[12];
rz(0.55928309) q[13];
cx q[12],q[13];
rz(1.6555477) q[12];
sx q[12];
rz(-1.7151018) q[12];
sx q[12];
rz(-0.21625121) q[12];
rz(1.1306088) q[13];
sx q[13];
rz(-1.4266612) q[13];
sx q[13];
rz(-2.3033455) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818119) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.26704041) q[11];
sx q[11];
rz(1.2560354) q[14];
cx q[11],q[14];
rz(1.8744017) q[11];
sx q[11];
rz(-1.5831344) q[11];
sx q[11];
rz(-1.5893661) q[11];
rz(-0.16266234) q[14];
sx q[14];
rz(-1.9887578) q[14];
sx q[14];
rz(1.7127108) q[14];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[11],q[8],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[12] -> meas[3];
measure q[11] -> meas[4];