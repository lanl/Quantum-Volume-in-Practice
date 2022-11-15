OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.344568) q[1];
sx q[1];
rz(-1.9399315) q[1];
sx q[1];
rz(1.4490633) q[1];
rz(-1.1667046) q[2];
sx q[2];
rz(-2.7612085) q[2];
sx q[2];
rz(-2.304184) q[2];
rz(-2.1821845) q[3];
sx q[3];
rz(-1.5168401) q[3];
sx q[3];
rz(-0.047428829) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9086047) q[2];
rz(0.67510735) q[3];
cx q[2],q[3];
sx q[2];
rz(0.41452737) q[3];
cx q[2],q[3];
rz(2.5662153) q[2];
sx q[2];
rz(-2.4333556) q[2];
sx q[2];
rz(-0.98030421) q[2];
rz(2.9780515) q[3];
sx q[3];
rz(-1.565334) q[3];
sx q[3];
rz(-0.52916925) q[3];
rz(0.91970181) q[4];
sx q[4];
rz(-1.1628857) q[4];
sx q[4];
rz(-1.9849855) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.47815923) q[1];
sx q[1];
rz(1.3188035) q[4];
cx q[1],q[4];
rz(2.969409) q[1];
sx q[1];
rz(-2.80423) q[1];
sx q[1];
rz(0.086852923) q[1];
cx q[2],q[1];
rz(0.90390169) q[1];
sx q[2];
rz(-0.58956034) q[2];
sx q[2];
cx q[2],q[1];
rz(0.58541999) q[1];
sx q[1];
rz(-3.0100337) q[1];
sx q[1];
rz(-0.97971397) q[1];
rz(2.2029585) q[2];
sx q[2];
rz(-1.0713437) q[2];
sx q[2];
rz(1.5638562) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.1173855) q[4];
sx q[4];
rz(-1.2538506) q[4];
sx q[4];
rz(-2.8122809) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
cx q[2],q[1];
rz(1.5175999) q[1];
sx q[2];
rz(-0.82271156) q[2];
sx q[2];
cx q[2],q[1];
rz(1.5938259) q[1];
sx q[1];
rz(-0.83434794) q[1];
sx q[1];
rz(1.45525) q[1];
rz(2.5746462) q[2];
sx q[2];
rz(-1.2752431) q[2];
sx q[2];
rz(1.4903095) q[2];
cx q[2],q[3];
sx q[2];
rz(-3.0423466) q[2];
rz(-0.79115445) q[3];
cx q[2],q[3];
sx q[2];
rz(0.4805694) q[3];
cx q[2],q[3];
rz(-1.0989796) q[2];
sx q[2];
rz(-1.7141536) q[2];
sx q[2];
rz(1.0725364) q[2];
rz(-2.010003) q[3];
sx q[3];
rz(-1.6814019) q[3];
sx q[3];
rz(1.6644599) q[3];
rz(pi/2) q[4];
sx q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9881606) q[1];
rz(0.56611618) q[4];
cx q[1],q[4];
sx q[1];
rz(0.40902917) q[4];
cx q[1],q[4];
rz(2.8343085) q[1];
sx q[1];
rz(-2.0817937) q[1];
sx q[1];
rz(2.0607783) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[2];
cx q[2],q[3];
sx q[2];
rz(-3.0350665) q[2];
rz(-0.83325246) q[3];
cx q[2],q[3];
sx q[2];
rz(0.37690172) q[3];
cx q[2],q[3];
rz(1.0079762) q[2];
sx q[2];
rz(-2.6147396) q[2];
sx q[2];
rz(2.0517633) q[2];
rz(-2.5257985) q[3];
sx q[3];
rz(-2.2073769) q[3];
sx q[3];
rz(1.6781014) q[3];
rz(-1.2922008) q[4];
sx q[4];
rz(-1.4713056) q[4];
sx q[4];
rz(2.6148996) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.65481698) q[1];
sx q[1];
rz(1.1529461) q[4];
cx q[1],q[4];
rz(-0.91541209) q[1];
sx q[1];
rz(-1.0151755) q[1];
sx q[1];
rz(-0.56053407) q[1];
rz(2.8521014) q[4];
sx q[4];
rz(-0.61281865) q[4];
sx q[4];
rz(-1.0948662) q[4];
barrier q[1],q[4],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[3],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[2],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];