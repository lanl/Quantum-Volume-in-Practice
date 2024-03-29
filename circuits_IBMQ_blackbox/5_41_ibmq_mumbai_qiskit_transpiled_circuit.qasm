OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.006341) q[4];
sx q[4];
rz(-0.30749985) q[4];
sx q[4];
rz(-2.0579166) q[4];
rz(2.7522117) q[7];
sx q[7];
rz(-0.42748134) q[7];
sx q[7];
rz(0.4394609) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0353169) q[4];
sx q[4];
rz(1.2228705) q[7];
cx q[4],q[7];
rz(2.2524283) q[4];
sx q[4];
rz(-1.4659334) q[4];
sx q[4];
rz(0.18008867) q[4];
rz(0.070027669) q[7];
sx q[7];
rz(-2.739246) q[7];
sx q[7];
rz(-2.9569557) q[7];
rz(0.32964145) q[10];
sx q[10];
rz(-2.4508947) q[10];
sx q[10];
rz(1.7833392) q[10];
rz(-2.8371427) q[12];
sx q[12];
rz(-2.5667742) q[12];
sx q[12];
rz(0.67093556) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.7903214) q[10];
sx q[10];
rz(1.2858751) q[12];
cx q[10],q[12];
rz(-1.5000776) q[10];
sx q[10];
rz(-2.4492535) q[10];
sx q[10];
rz(2.2099001) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.8192038) q[10];
rz(0.30195197) q[12];
sx q[12];
rz(-0.73415004) q[12];
sx q[12];
rz(1.425966) q[12];
rz(-0.59004219) q[7];
cx q[10],q[7];
sx q[10];
rz(0.32762174) q[7];
cx q[10],q[7];
rz(-1.9685567) q[10];
sx q[10];
rz(-1.723577) q[10];
sx q[10];
rz(-0.99088738) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
rz(-2.732386) q[7];
sx q[7];
rz(-2.5037176) q[7];
sx q[7];
rz(-1.2257148) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-pi) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-1.0677497) q[10];
sx q[10];
rz(1.4661136) q[7];
cx q[10],q[7];
rz(-2.6482955) q[10];
sx q[10];
rz(-1.9018369) q[10];
sx q[10];
rz(-2.0493943) q[10];
rz(1.639213) q[7];
sx q[7];
rz(-1.351302) q[7];
sx q[7];
rz(-0.14847928) q[7];
rz(0.48454526) q[15];
sx q[15];
rz(4.6635896) q[15];
sx q[15];
rz(14.649405) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0521422) q[10];
rz(0.8506916) q[12];
cx q[10],q[12];
sx q[10];
rz(0.40618396) q[12];
cx q[10],q[12];
rz(-2.9128144) q[10];
sx q[10];
rz(-0.15494432) q[10];
sx q[10];
rz(-1.8858404) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.58956034) q[10];
sx q[10];
rz(-2.1080913) q[12];
sx q[12];
rz(-2.8999145) q[12];
sx q[12];
rz(-1.0774753) q[12];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.1616442) q[12];
sx q[15];
rz(-0.43556216) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.7828589) q[12];
sx q[12];
rz(-2.9614636) q[12];
sx q[12];
rz(-1.6277568) q[12];
rz(-2.7607935) q[15];
sx q[15];
rz(-2.8998572) q[15];
sx q[15];
rz(0.57272051) q[15];
rz(0.90390169) q[7];
cx q[10],q[7];
rz(-3.0871058) q[10];
sx q[10];
rz(-0.80843605) q[10];
sx q[10];
rz(-1.143142) q[10];
rz(-1.8109026) q[7];
sx q[7];
rz(-1.8499206) q[7];
sx q[7];
rz(0.81017431) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1026627) q[4];
rz(0.75400252) q[7];
cx q[4],q[7];
sx q[4];
rz(0.23969291) q[7];
cx q[4],q[7];
rz(-1.6838593) q[4];
sx q[4];
rz(-1.658119) q[4];
sx q[4];
rz(-1.0295033) q[4];
rz(-1.2858765) q[7];
sx q[7];
rz(-1.703687) q[7];
sx q[7];
rz(1.4809141) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[10],q[18],q[24],q[21],q[1],q[7],q[15],q[4],q[13],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[4] -> meas[3];
measure q[7] -> meas[4];
