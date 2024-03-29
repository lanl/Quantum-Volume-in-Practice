OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.35658292) q[10];
sx q[10];
rz(-2.8036754) q[10];
sx q[10];
rz(-1.1015767) q[10];
rz(-2.1517002) q[12];
sx q[12];
rz(-2.694083) q[12];
sx q[12];
rz(-0.22756702) q[12];
cx q[12],q[10];
rz(1.1459315) q[10];
sx q[12];
rz(-2.9889066) q[12];
cx q[12],q[10];
rz(0.33228514) q[10];
sx q[12];
cx q[12],q[10];
rz(0.41641454) q[10];
sx q[10];
rz(-1.0260423) q[10];
sx q[10];
rz(1.2729195) q[10];
rz(-0.65301758) q[12];
sx q[12];
rz(-1.3311155) q[12];
sx q[12];
rz(1.2160344) q[12];
rz(0.71552951) q[13];
sx q[13];
rz(5.4210487) q[13];
sx q[13];
rz(8.3557648) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(3.1783421e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.76261509) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(5.6299072e-09) q[13];
rz(0.36293361) q[15];
sx q[15];
rz(-0.39916641) q[15];
sx q[15];
rz(-0.49713896) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.5585155) q[12];
rz(0.76377806) q[15];
cx q[12],q[15];
sx q[12];
rz(0.68103674) q[15];
cx q[12],q[15];
rz(3.1101732) q[12];
sx q[12];
rz(-2.0099322) q[12];
sx q[12];
rz(0.060075368) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.7220295) q[12];
rz(-0.66043554) q[13];
cx q[12],q[13];
sx q[12];
rz(0.23993432) q[13];
cx q[12],q[13];
rz(-1.6000258) q[12];
sx q[12];
rz(-1.6460998) q[12];
sx q[12];
rz(0.497368) q[12];
rz(1.2821428) q[13];
sx q[13];
rz(-2.7522748) q[13];
sx q[13];
rz(-1.5842676) q[13];
rz(-2.0814644) q[15];
sx q[15];
rz(-1.5978017) q[15];
sx q[15];
rz(1.3447932) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.5846554) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(3.1277335) q[12];
cx q[12],q[10];
rz(1.5674287) q[10];
sx q[12];
rz(-0.93433893) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.5643096) q[10];
sx q[10];
rz(-0.8299878) q[10];
sx q[10];
rz(-0.99501263) q[10];
rz(-3.1347252) q[12];
sx q[12];
rz(-0.32583694) q[12];
sx q[12];
rz(2.4264206) q[12];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0961213) q[12];
rz(-0.9275267) q[15];
cx q[12],q[15];
sx q[12];
rz(0.40300764) q[15];
cx q[12],q[15];
rz(-2.093149) q[12];
sx q[12];
rz(-0.9757506) q[12];
sx q[12];
rz(-2.1347808) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-0.68849916) q[12];
sx q[12];
rz(-9.3522292e-09) q[12];
sx q[12];
rz(-2.2592955) q[12];
cx q[12],q[10];
rz(1.2589846) q[10];
sx q[12];
rz(-0.73663864) q[12];
sx q[12];
cx q[12],q[10];
rz(1.1713745) q[10];
sx q[10];
rz(-2.3376889) q[10];
sx q[10];
rz(-2.8195275) q[10];
rz(2.6657324) q[12];
sx q[12];
rz(-2.159312) q[12];
sx q[12];
rz(-3.1386609) q[12];
rz(-1.1637748) q[13];
sx q[13];
rz(-1.2305451e-08) q[13];
sx q[13];
rz(-1.1637748) q[13];
rz(-2.4700466) q[15];
sx q[15];
rz(-2.3755179) q[15];
sx q[15];
rz(-2.3554314) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0070131) q[12];
rz(-0.62191499) q[15];
cx q[12],q[15];
sx q[12];
rz(0.35312227) q[15];
cx q[12],q[15];
rz(0.095371542) q[12];
sx q[12];
rz(-2.5773135) q[12];
sx q[12];
rz(2.185438) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.42068141) q[12];
sx q[12];
rz(1.0891153) q[13];
cx q[12],q[13];
rz(3.061752) q[12];
sx q[12];
rz(-0.51538187) q[12];
sx q[12];
rz(0.82075897) q[12];
rz(-2.265801) q[13];
sx q[13];
rz(-2.2780953) q[13];
sx q[13];
rz(2.8996423) q[13];
rz(-0.34515521) q[15];
sx q[15];
rz(-1.342212) q[15];
sx q[15];
rz(-0.58084412) q[15];
barrier q[1],q[7],q[4],q[12],q[15],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[10],q[9],q[13];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
