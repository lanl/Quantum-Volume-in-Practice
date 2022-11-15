OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.9358632) q[12];
sx q[12];
rz(-1.9506931) q[12];
sx q[12];
rz(-3.0380837) q[12];
rz(-0.87865364) q[13];
sx q[13];
rz(-1.2498659) q[13];
sx q[13];
rz(-0.13130402) q[13];
rz(0.85934984) q[14];
sx q[14];
rz(-1.6238917) q[14];
sx q[14];
rz(0.082013828) q[14];
cx q[14],q[13];
rz(1.1754363) q[13];
sx q[14];
rz(-0.81061454) q[14];
sx q[14];
cx q[14],q[13];
rz(2.0575272) q[13];
sx q[13];
rz(-0.87659838) q[13];
sx q[13];
rz(-2.2724591) q[13];
rz(2.230989) q[14];
sx q[14];
rz(-2.2186751) q[14];
sx q[14];
rz(-0.73310426) q[14];
rz(-2.4041947) q[15];
sx q[15];
rz(-2.4285302) q[15];
sx q[15];
rz(1.3733826) q[15];
cx q[15],q[12];
rz(-0.72401308) q[12];
sx q[15];
rz(-2.8220336) q[15];
cx q[15],q[12];
rz(0.40102792) q[12];
sx q[15];
cx q[15],q[12];
rz(2.9033295) q[12];
sx q[12];
rz(-2.1334811) q[12];
sx q[12];
rz(-0.067843954) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.5123724) q[12];
sx q[12];
rz(-1.8572879) q[12];
sx q[12];
rz(0.69073711) q[12];
rz(2.2536169) q[13];
sx q[13];
rz(-1.7565848) q[13];
sx q[13];
rz(-0.16501442) q[13];
cx q[14],q[13];
rz(0.96385712) q[13];
sx q[14];
rz(-2.8886738) q[14];
cx q[14],q[13];
rz(0.6887144) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.7365885) q[13];
sx q[13];
rz(-2.7862142) q[13];
sx q[13];
rz(-0.70775937) q[13];
rz(-2.4086824) q[14];
sx q[14];
rz(-0.95305377) q[14];
sx q[14];
rz(-0.42847711) q[14];
rz(-3.0595577) q[15];
sx q[15];
rz(-1.4908818) q[15];
sx q[15];
rz(1.5795624) q[15];
cx q[15],q[12];
rz(1.4829344) q[12];
sx q[15];
rz(-0.83020651) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.5977297) q[12];
sx q[12];
rz(-1.1453665) q[12];
sx q[12];
rz(-1.8846386) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
cx q[14],q[13];
rz(0.75763688) q[13];
sx q[14];
rz(-2.7794795) q[14];
cx q[14],q[13];
rz(0.38778752) q[13];
sx q[14];
cx q[14],q[13];
rz(1.8221286) q[13];
sx q[13];
rz(-2.1862787) q[13];
sx q[13];
rz(-0.41060131) q[13];
rz(2.4008854) q[14];
sx q[14];
rz(-0.60612701) q[14];
sx q[14];
rz(1.9172956) q[14];
rz(0.38115744) q[15];
sx q[15];
rz(-0.62093329) q[15];
sx q[15];
rz(1.6359756) q[15];
cx q[15],q[12];
rz(1.1550491) q[12];
sx q[15];
rz(-0.44204206) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.6776048) q[12];
sx q[12];
rz(-1.5293563) q[12];
sx q[12];
rz(-0.3072228) q[12];
rz(-1.1724761) q[15];
sx q[15];
rz(-0.92984376) q[15];
sx q[15];
rz(0.50158515) q[15];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];