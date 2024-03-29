OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.99565927) q[1];
sx q[1];
rz(-1.2192966) q[1];
sx q[1];
rz(-1.8115819) q[1];
rz(-2.7942355) q[2];
sx q[2];
rz(-0.62634101) q[2];
sx q[2];
rz(-0.88266799) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0350415) q[1];
rz(-0.60771744) q[2];
cx q[1],q[2];
sx q[1];
rz(0.43514075) q[2];
cx q[1],q[2];
rz(-0.2867633) q[1];
sx q[1];
rz(-1.0835211) q[1];
sx q[1];
rz(1.5652294) q[1];
rz(2.7869475) q[2];
sx q[2];
rz(-2.2235914) q[2];
sx q[2];
rz(-2.7845307) q[2];
rz(-0.37688503) q[3];
sx q[3];
rz(-2.8054237) q[3];
sx q[3];
rz(2.7035915) q[3];
rz(-2.1040539) q[4];
sx q[4];
rz(-0.14539987) q[4];
sx q[4];
rz(-0.43091757) q[4];
cx q[4],q[3];
rz(0.98140982) q[3];
sx q[4];
rz(-2.7765421) q[4];
cx q[4],q[3];
rz(0.6628428) q[3];
sx q[4];
cx q[4],q[3];
rz(2.5637995) q[3];
sx q[3];
rz(-2.2956341) q[3];
sx q[3];
rz(-2.6959842) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9163877) q[2];
rz(-0.8383) q[3];
cx q[2],q[3];
sx q[2];
rz(0.75680784) q[3];
cx q[2],q[3];
rz(-1.2357945) q[2];
sx q[2];
rz(-2.8350618) q[2];
sx q[2];
rz(3.0595982) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261517) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-1.2982711) q[3];
sx q[3];
rz(-1.5711361) q[3];
sx q[3];
rz(3.0256313) q[3];
rz(2.393075) q[4];
sx q[4];
rz(-1.4533848) q[4];
sx q[4];
rz(-0.98016583) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8819242) q[2];
rz(0.77667954) q[3];
cx q[2],q[3];
sx q[2];
rz(0.45517194) q[3];
cx q[2],q[3];
rz(-2.7398328) q[2];
sx q[2];
rz(-2.2830727) q[2];
sx q[2];
rz(-0.24885819) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.903946) q[1];
rz(-0.78579873) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27420303) q[2];
cx q[1],q[2];
rz(-1.5848216) q[1];
sx q[1];
rz(-0.87496974) q[1];
sx q[1];
rz(1.283049) q[1];
rz(-2.4878275) q[2];
sx q[2];
rz(-2.7374874) q[2];
sx q[2];
rz(-1.2936328) q[2];
rz(-1.2202014) q[3];
sx q[3];
rz(-1.4717679) q[3];
sx q[3];
rz(3.1195845) q[3];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(0.75193504) q[3];
sx q[4];
rz(-2.8578413) q[4];
cx q[4],q[3];
rz(0.2785951) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.2745623) q[3];
sx q[3];
rz(-2.8857806) q[3];
sx q[3];
rz(-2.6947698) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.33937384) q[2];
sx q[2];
rz(0.89450341) q[3];
cx q[2],q[3];
rz(0.95377333) q[2];
sx q[2];
rz(-1.6553666) q[2];
sx q[2];
rz(-0.20884281) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.71245) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.9999389) q[2];
rz(0.70190855) q[3];
sx q[3];
rz(-1.625233) q[3];
sx q[3];
rz(-1.8221089) q[3];
rz(-2.0099399) q[4];
sx q[4];
rz(-1.4961628) q[4];
sx q[4];
rz(-2.1285481) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818111) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.58589495) q[2];
sx q[2];
rz(1.5497435) q[3];
cx q[2],q[3];
rz(2.0323862) q[2];
sx q[2];
rz(-2.3977295) q[2];
sx q[2];
rz(-0.75182465) q[2];
rz(0.90132477) q[3];
sx q[3];
rz(-2.6820644) q[3];
sx q[3];
rz(-1.268913) q[3];
barrier q[0],q[2],q[1],q[4],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
