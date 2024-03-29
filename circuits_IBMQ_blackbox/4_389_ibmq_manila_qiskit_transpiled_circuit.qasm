OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.8441519) q[1];
sx q[1];
rz(4.5708423) q[1];
sx q[1];
rz(9.1783811) q[1];
rz(-1.5750316) q[2];
sx q[2];
rz(-1.9494293) q[2];
sx q[2];
rz(2.9015945) q[2];
rz(-1.973452) q[3];
sx q[3];
rz(-0.30494673) q[3];
sx q[3];
rz(-0.19348078) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9137498) q[2];
rz(-1.0433695) q[3];
cx q[2],q[3];
sx q[2];
rz(0.34425564) q[3];
cx q[2],q[3];
rz(-1.9959212) q[2];
sx q[2];
rz(-2.0263787) q[2];
sx q[2];
rz(1.4987428) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
rz(2.9702131) q[2];
sx q[2];
rz(-1.2452872) q[2];
sx q[2];
rz(0.43488724) q[2];
rz(0.65022212) q[3];
sx q[3];
rz(-2.6617332) q[3];
sx q[3];
rz(-2.8088638) q[3];
rz(-0.76051492) q[4];
sx q[4];
rz(4.3803536) q[4];
sx q[4];
rz(13.7212) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.1662018) q[3];
sx q[3];
rz(-2.1248221) q[3];
sx q[3];
rz(0.54273666) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.004073) q[2];
sx q[2];
rz(1.3434426) q[3];
cx q[2],q[3];
rz(-1.0109259) q[2];
sx q[2];
rz(-1.410943) q[2];
sx q[2];
rz(1.4400061) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0806686) q[1];
sx q[1];
rz(1.5031938) q[2];
cx q[1],q[2];
rz(1.0051001) q[1];
sx q[1];
rz(-0.41294111) q[1];
sx q[1];
rz(-2.8148059) q[1];
rz(-0.66243027) q[2];
sx q[2];
rz(-1.9779643) q[2];
sx q[2];
rz(1.5090413) q[2];
rz(2.9117801) q[3];
sx q[3];
rz(-1.9730533) q[3];
sx q[3];
rz(2.6657349) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(-0.77625534) q[3];
sx q[4];
rz(-3.130627) q[4];
cx q[4],q[3];
rz(0.40777034) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.0107262) q[3];
sx q[3];
rz(-2.893699) q[3];
sx q[3];
rz(2.6487164) q[3];
rz(-0.56251194) q[4];
sx q[4];
rz(-1.6498753) q[4];
sx q[4];
rz(-0.48578073) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
