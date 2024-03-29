OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.73739798) q[0];
sx q[0];
rz(-0.71306249) q[0];
sx q[0];
rz(1.76821) q[0];
rz(-0.87865364) q[1];
sx q[1];
rz(-1.2498659) q[1];
sx q[1];
rz(-0.13130402) q[1];
rz(0.85934984) q[2];
sx q[2];
rz(-1.6238917) q[2];
sx q[2];
rz(0.082013828) q[2];
cx q[2],q[1];
rz(1.1754363) q[1];
sx q[2];
rz(-0.81061454) q[2];
sx q[2];
cx q[2],q[1];
rz(2.0575272) q[1];
sx q[1];
rz(-0.87659838) q[1];
sx q[1];
rz(-2.2724591) q[1];
rz(2.230989) q[2];
sx q[2];
rz(-2.2186751) q[2];
sx q[2];
rz(-0.73310426) q[2];
rz(1.4967902) q[3];
sx q[3];
rz(4.1074068) q[3];
sx q[3];
rz(11.463285) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8220336) q[0];
rz(-0.72401308) q[1];
cx q[0],q[1];
sx q[0];
rz(0.40102792) q[1];
cx q[0],q[1];
rz(0.027339458) q[0];
sx q[0];
rz(-0.080392888) q[0];
sx q[0];
rz(-1.4617724) q[0];
rz(-1.8516942) q[1];
sx q[1];
rz(-1.9617293) q[1];
sx q[1];
rz(2.1326858) q[1];
cx q[2],q[1];
rz(0.96385712) q[1];
sx q[2];
rz(-2.8886738) q[2];
cx q[2],q[1];
rz(0.6887144) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.7365885) q[1];
sx q[1];
rz(-2.7862142) q[1];
sx q[1];
rz(-0.70775937) q[1];
rz(-2.4086824) q[2];
sx q[2];
rz(-0.95305377) q[2];
sx q[2];
rz(-0.42847711) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(2.7537474) q[1];
sx q[1];
rz(-0.73867596) q[1];
sx q[1];
rz(1.1376807) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0537308) q[0];
rz(0.83020651) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27737034) q[1];
cx q[0],q[1];
rz(1.830865) q[0];
sx q[0];
rz(-1.0003095) q[0];
sx q[0];
rz(0.39263595) q[0];
rz(1.8573667) q[1];
sx q[1];
rz(-1.4688702) q[1];
sx q[1];
rz(0.3935907) q[1];
cx q[2],q[1];
rz(0.75763688) q[1];
sx q[2];
rz(-2.7794795) q[2];
cx q[2],q[1];
rz(0.38778752) q[1];
sx q[2];
cx q[2],q[1];
rz(1.8221286) q[1];
sx q[1];
rz(-2.1862787) q[1];
sx q[1];
rz(-0.41060131) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.6648438) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-2.0475452) q[1];
rz(2.4008854) q[2];
sx q[2];
rz(-0.60612701) q[2];
sx q[2];
rz(1.9172956) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818112) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.44204206) q[1];
sx q[1];
rz(1.1550491) q[3];
cx q[1],q[3];
rz(1.1724761) q[1];
sx q[1];
rz(-2.2117489) q[1];
sx q[1];
rz(-2.6400075) q[1];
rz(-0.46398789) q[3];
sx q[3];
rz(-1.6122363) q[3];
sx q[3];
rz(2.8343699) q[3];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
