OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.4967902) q[0];
sx q[0];
rz(4.1074068) q[0];
sx q[0];
rz(11.463285) q[0];
rz(-0.87865364) q[1];
sx q[1];
rz(-1.2498659) q[1];
sx q[1];
rz(1.4394923) q[1];
rz(0.85934984) q[2];
sx q[2];
rz(-1.6238917) q[2];
sx q[2];
rz(-1.4887825) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.81061454) q[1];
sx q[1];
rz(1.1754363) q[2];
cx q[1],q[2];
rz(-2.6548618) q[1];
sx q[1];
rz(-0.87659838) q[1];
sx q[1];
rz(-2.2724591) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.5123724) q[0];
sx q[0];
rz(-1.8572879) q[0];
sx q[0];
rz(0.69073711) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818116) q[1];
rz(0.66019269) q[2];
sx q[2];
rz(-2.2186751) q[2];
sx q[2];
rz(-2.3039006) q[2];
rz(0.73739798) q[3];
sx q[3];
rz(-0.71306249) q[3];
sx q[3];
rz(-1.3733826) q[3];
cx q[3],q[1];
rz(-0.72401308) q[1];
sx q[3];
rz(-2.8220336) q[3];
cx q[3],q[1];
rz(0.40102792) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.2898984) q[1];
sx q[1];
rz(-1.1798634) q[1];
sx q[1];
rz(0.56188948) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.8886738) q[1];
rz(0.96385712) q[2];
cx q[1],q[2];
sx q[1];
rz(0.6887144) q[2];
cx q[1],q[2];
rz(-1.9758005) q[1];
sx q[1];
rz(-0.35537847) q[1];
sx q[1];
rz(2.4338333) q[1];
rz(0.83788609) q[2];
sx q[2];
rz(-0.95305377) q[2];
sx q[2];
rz(-1.1423192) q[2];
rz(-0.80951463) q[3];
sx q[3];
rz(-1.3187367) q[3];
sx q[3];
rz(-0.32178151) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.1476729) q[1];
sx q[1];
rz(-2.2476253) q[1];
sx q[1];
rz(-0.25074) q[1];
cx q[1],q[0];
rz(1.4829344) q[0];
sx q[1];
rz(-0.83020651) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.5977297) q[0];
sx q[0];
rz(-1.1453665) q[0];
sx q[0];
rz(-1.8846386) q[0];
rz(0.38115744) q[1];
sx q[1];
rz(-0.62093329) q[1];
sx q[1];
rz(0.06517923) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[1];
rz(1.1550491) q[1];
sx q[3];
rz(-0.44204206) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7432724) q[1];
sx q[1];
rz(-0.92984376) q[1];
sx q[1];
rz(0.50158515) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.9450083e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.7794795) q[1];
rz(0.75763688) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38778752) q[2];
cx q[1],q[2];
rz(-2.8902603) q[1];
sx q[1];
rz(-2.1862787) q[1];
sx q[1];
rz(-0.41060131) q[1];
rz(0.83008907) q[2];
sx q[2];
rz(-0.60612701) q[2];
sx q[2];
rz(1.9172956) q[2];
rz(-1.1068084) q[3];
sx q[3];
rz(-1.5293563) q[3];
sx q[3];
rz(-0.3072228) q[3];
barrier q[2],q[5],q[1],q[4],q[3],q[0],q[6];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];