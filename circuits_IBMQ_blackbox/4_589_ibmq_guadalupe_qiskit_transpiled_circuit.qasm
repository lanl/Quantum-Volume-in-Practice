OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.87865364) q[10];
sx q[10];
rz(-1.2498659) q[10];
sx q[10];
rz(-0.13130402) q[10];
rz(0.85934984) q[12];
sx q[12];
rz(-1.6238917) q[12];
sx q[12];
rz(0.082013828) q[12];
cx q[12],q[10];
rz(1.1754363) q[10];
sx q[12];
rz(-0.81061454) q[12];
sx q[12];
cx q[12],q[10];
rz(2.0575272) q[10];
sx q[10];
rz(-0.87659838) q[10];
sx q[10];
rz(-2.2724591) q[10];
rz(2.230989) q[12];
sx q[12];
rz(-2.2186751) q[12];
sx q[12];
rz(-0.73310426) q[12];
rz(-2.9358632) q[13];
sx q[13];
rz(-1.9506931) q[13];
sx q[13];
rz(-3.0380837) q[13];
rz(-2.4041947) q[14];
sx q[14];
rz(-2.4285302) q[14];
sx q[14];
rz(1.3733826) q[14];
cx q[14],q[13];
rz(-0.72401308) q[13];
sx q[14];
rz(-2.8220336) q[14];
cx q[14],q[13];
rz(0.40102792) q[13];
sx q[14];
cx q[14],q[13];
rz(1.8516942) q[13];
sx q[13];
rz(-1.1798634) q[13];
sx q[13];
rz(-1.0089068) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8886738) q[12];
rz(0.96385712) q[13];
cx q[12],q[13];
sx q[12];
rz(0.6887144) q[13];
cx q[12],q[13];
rz(2.5623456) q[12];
sx q[12];
rz(-1.9163304) q[12];
sx q[12];
rz(-2.2339187) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(1.1781449e-08) q[10];
rz(2.7537474) q[12];
sx q[12];
rz(-0.73867596) q[12];
sx q[12];
rz(2.7084771) q[12];
rz(-2.7365885) q[13];
sx q[13];
rz(-2.7862142) q[13];
sx q[13];
rz(-0.70775937) q[13];
rz(2.332078) q[14];
sx q[14];
rz(-1.3187367) q[14];
sx q[14];
rz(-0.32178151) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.26405812) q[13];
sx q[13];
rz(-1.3761436) q[13];
sx q[13];
rz(-2.2631881) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0537308) q[12];
rz(0.83020651) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27737034) q[13];
cx q[12],q[13];
rz(2.8550223) q[12];
sx q[12];
rz(-1.4688702) q[12];
sx q[12];
rz(-1.964387) q[12];
cx q[12],q[10];
rz(0.75763688) q[10];
sx q[12];
rz(-2.7794795) q[12];
cx q[12],q[10];
rz(0.38778752) q[10];
sx q[12];
cx q[12],q[10];
rz(0.83008907) q[10];
sx q[10];
rz(-0.60612701) q[10];
sx q[10];
rz(1.9172956) q[10];
rz(-2.8902603) q[12];
sx q[12];
rz(-2.1862787) q[12];
sx q[12];
rz(-0.41060131) q[12];
rz(2.8815239) q[13];
sx q[13];
rz(-1.0003095) q[13];
sx q[13];
rz(2.7489567) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(1.1550491) q[13];
sx q[14];
rz(-0.44204206) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.7432724) q[13];
sx q[13];
rz(-0.92984376) q[13];
sx q[13];
rz(0.50158515) q[13];
rz(-1.1068084) q[14];
sx q[14];
rz(-1.5293563) q[14];
sx q[14];
rz(-0.3072228) q[14];
barrier q[1],q[7],q[4],q[12],q[14],q[5],q[2],q[8],q[11],q[13],q[0],q[3],q[6],q[10],q[9],q[15];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[10] -> meas[3];