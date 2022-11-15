OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.16344838) q[1];
sx q[1];
rz(-1.8538615) q[1];
sx q[1];
rz(0.004343847) q[1];
rz(1.4460015) q[3];
sx q[3];
rz(-2.6154777) q[3];
sx q[3];
rz(-2.277209) q[3];
rz(1.7508342) q[4];
sx q[4];
rz(-1.9461066) q[4];
sx q[4];
rz(-2.4843679) q[4];
rz(1.8441519) q[5];
sx q[5];
rz(-1.712343) q[5];
sx q[5];
rz(-1.8171932) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.43997296) q[3];
sx q[3];
rz(0.8159372) q[5];
cx q[3],q[5];
rz(1.2544675) q[3];
sx q[3];
rz(-1.452416) q[3];
sx q[3];
rz(-2.180577) q[3];
cx q[3],q[1];
rz(1.1984353) q[1];
sx q[3];
rz(-0.71774162) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.037252039) q[1];
sx q[1];
rz(-1.6455927) q[1];
sx q[1];
rz(1.1509614) q[1];
rz(2.6279315) q[3];
sx q[3];
rz(-1.8460164) q[3];
sx q[3];
rz(2.0133788) q[3];
rz(0.95028597) q[5];
sx q[5];
rz(-1.0207773) q[5];
sx q[5];
rz(1.2877035) q[5];
rz(-0.91904061) q[6];
sx q[6];
rz(5.0836766) q[6];
sx q[6];
rz(9.0409442) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.5784707) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.5784707) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.8323111) q[4];
sx q[4];
rz(1.5695548) q[5];
cx q[4],q[5];
rz(-1.7630809) q[4];
sx q[4];
rz(-2.9862162) q[4];
sx q[4];
rz(2.6095336) q[4];
rz(1.4949292) q[5];
sx q[5];
rz(-2.3685654) q[5];
sx q[5];
rz(2.2779003) q[5];
rz(-1.5631205) q[6];
sx q[6];
rz(-4.204729e-09) q[6];
sx q[6];
rz(0.0076758657) q[6];
cx q[6],q[5];
rz(1.5695548) q[5];
sx q[6];
rz(-0.8323111) q[6];
sx q[6];
cx q[6],q[5];
rz(1.0204925) q[5];
sx q[5];
rz(-1.3158293) q[5];
sx q[5];
rz(-2.689716) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.61895795) q[4];
sx q[4];
rz(1.3861208) q[5];
cx q[4],q[5];
rz(1.1551873) q[4];
sx q[4];
rz(-1.742357) q[4];
sx q[4];
rz(2.531522) q[4];
rz(-2.7823792) q[5];
sx q[5];
rz(-2.4557986) q[5];
sx q[5];
rz(2.874521) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.136857) q[3];
sx q[3];
rz(1.2558426) q[5];
cx q[3],q[5];
rz(-0.59008043) q[3];
sx q[3];
rz(-2.5939517) q[3];
sx q[3];
rz(3.050412) q[3];
rz(-0.82681637) q[5];
sx q[5];
rz(-1.6070385) q[5];
sx q[5];
rz(-2.2931245) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.5935614) q[6];
sx q[6];
rz(-0.79842768) q[6];
sx q[6];
rz(3.0862168) q[6];
cx q[6],q[5];
rz(1.5294076) q[5];
sx q[6];
rz(-1.1576671) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.92495951) q[5];
sx q[5];
rz(-0.3298165) q[5];
sx q[5];
rz(0.65955143) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.70724632) q[1];
sx q[3];
rz(-2.7861193) q[3];
cx q[3],q[1];
rz(0.49755473) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4408507) q[1];
sx q[1];
rz(-2.209339) q[1];
sx q[1];
rz(-0.80325698) q[1];
rz(-2.6487553) q[3];
sx q[3];
rz(-2.0009031) q[3];
sx q[3];
rz(1.1356522) q[3];
rz(1.4691438) q[6];
sx q[6];
rz(-2.5300449) q[6];
sx q[6];
rz(1.8888644) q[6];
barrier q[0],q[4],q[5],q[2],q[6],q[1],q[3];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
measure q[5] -> meas[4];