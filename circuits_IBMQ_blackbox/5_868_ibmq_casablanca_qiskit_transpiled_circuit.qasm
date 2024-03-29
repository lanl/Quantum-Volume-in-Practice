OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.653847) q[1];
sx q[1];
rz(-1.0322001) q[1];
sx q[1];
rz(-0.30831313) q[1];
rz(2.4698557) q[2];
sx q[2];
rz(-1.5648691) q[2];
sx q[2];
rz(1.5082039) q[2];
rz(0.89874257) q[3];
sx q[3];
rz(-1.1289348) q[3];
sx q[3];
rz(-0.13904341) q[3];
cx q[3],q[1];
rz(1.3557685) q[1];
sx q[3];
rz(-1.3113393) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0802897) q[1];
sx q[1];
rz(-0.45292258) q[1];
sx q[1];
rz(1.0934422) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.8662981) q[1];
rz(0.77089541) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44866669) q[2];
cx q[1],q[2];
rz(1.1027884) q[1];
sx q[1];
rz(-0.2082275) q[1];
sx q[1];
rz(1.4053933) q[1];
rz(-0.67669034) q[2];
sx q[2];
rz(-1.7778794) q[2];
sx q[2];
rz(1.9295672) q[2];
rz(2.3780104) q[3];
sx q[3];
rz(-2.7061767) q[3];
sx q[3];
rz(-2.6641989) q[3];
rz(-2.2223519) q[4];
sx q[4];
rz(-1.1590012) q[4];
sx q[4];
rz(-1.8339553) q[4];
rz(0.72604237) q[5];
sx q[5];
rz(-0.65949063) q[5];
sx q[5];
rz(-2.350876) q[5];
cx q[5],q[4];
rz(1.5192103) q[4];
sx q[5];
rz(-0.85147439) q[5];
sx q[5];
cx q[5],q[4];
rz(2.1187356) q[4];
sx q[4];
rz(-1.1476729) q[4];
sx q[4];
rz(-0.32531292) q[4];
rz(-2.8657976) q[5];
sx q[5];
rz(-1.1022199) q[5];
sx q[5];
rz(-1.1546539) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(4.5061928e-09) q[3];
cx q[3],q[1];
rz(-0.90531984) q[1];
sx q[3];
rz(-2.5880633) q[3];
cx q[3],q[1];
rz(0.40564544) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.86340891) q[1];
sx q[1];
rz(-1.3224784) q[1];
sx q[1];
rz(2.4328736) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.40154123) q[3];
sx q[3];
rz(-1.7169095) q[3];
sx q[3];
rz(3.1261558) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[4];
rz(-0.5185301) q[4];
sx q[5];
rz(-2.9521033) q[5];
cx q[5],q[4];
rz(0.29821932) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.5270956) q[4];
sx q[4];
rz(-2.7700239) q[4];
sx q[4];
rz(-2.5042983) q[4];
rz(-2.4961214) q[5];
sx q[5];
rz(-2.9581817) q[5];
sx q[5];
rz(-1.9059966) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.9916146) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.7207744) q[3];
cx q[3],q[1];
rz(1.364325) q[1];
sx q[3];
rz(-0.50413432) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.6712881) q[1];
sx q[1];
rz(-1.9039326) q[1];
sx q[1];
rz(-2.8160158) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.87993597) q[1];
sx q[1];
rz(1.3147266) q[2];
cx q[1],q[2];
rz(-0.0055561622) q[1];
sx q[1];
rz(-2.0181393) q[1];
sx q[1];
rz(-1.7898195) q[1];
rz(-1.5341255) q[2];
sx q[2];
rz(-1.035113) q[2];
sx q[2];
rz(1.5598502) q[2];
rz(-0.37237167) q[3];
sx q[3];
rz(-1.0667081) q[3];
sx q[3];
rz(-1.9297337) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818119) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.4429149) q[4];
sx q[5];
rz(-0.91453965) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.71971695) q[4];
sx q[4];
rz(-1.8587618) q[4];
sx q[4];
rz(1.1740015) q[4];
rz(0.73800906) q[5];
sx q[5];
rz(-0.60703261) q[5];
sx q[5];
rz(-1.5814437) q[5];
barrier q[3],q[6],q[1],q[2],q[5],q[4],q[0];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
