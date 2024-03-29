OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.83289844) q[0];
sx q[0];
rz(-0.87843438) q[0];
sx q[0];
rz(1.3965934) q[0];
rz(-0.46429389) q[1];
sx q[1];
rz(-1.2408592) q[1];
sx q[1];
rz(1.628209) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.915334) q[0];
rz(-1.0090366) q[1];
cx q[0],q[1];
sx q[0];
rz(0.31310781) q[1];
cx q[0],q[1];
rz(1.8459486) q[0];
sx q[0];
rz(-0.60924786) q[0];
sx q[0];
rz(1.2561152) q[0];
rz(-2.735985) q[1];
sx q[1];
rz(-1.033165) q[1];
sx q[1];
rz(1.6599102) q[1];
rz(-1.5714759) q[3];
sx q[3];
rz(-2.0876676) q[3];
sx q[3];
rz(2.8356726) q[3];
rz(1.4330537) q[4];
sx q[4];
rz(-2.4631358) q[4];
sx q[4];
rz(-1.0583071) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.41481352) q[3];
sx q[3];
rz(1.460084) q[4];
cx q[3],q[4];
rz(2.2869272) q[3];
sx q[3];
rz(-0.9813896) q[3];
sx q[3];
rz(-2.5850901) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7649785) q[0];
rz(-0.98831987) q[1];
cx q[0],q[1];
sx q[0];
rz(0.53733319) q[1];
cx q[0],q[1];
rz(0.90049354) q[0];
sx q[0];
rz(-1.5578779) q[0];
sx q[0];
rz(1.9891115) q[0];
rz(-2.8297984) q[1];
sx q[1];
rz(-2.239276) q[1];
sx q[1];
rz(2.368721) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.0505685) q[4];
sx q[4];
rz(-1.0094762) q[4];
sx q[4];
rz(-2.5951861) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9649065) q[3];
rz(-1.1621769) q[4];
cx q[3],q[4];
sx q[3];
rz(0.38793634) q[4];
cx q[3],q[4];
rz(1.5480314) q[3];
sx q[3];
rz(-0.61820742) q[3];
sx q[3];
rz(-1.0788896) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8276211) q[0];
rz(-0.75687081) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30910981) q[1];
cx q[0],q[1];
rz(2.7902097) q[0];
sx q[0];
rz(-0.45667177) q[0];
sx q[0];
rz(-1.8285057) q[0];
rz(-1.0205579) q[1];
sx q[1];
rz(-1.2013404) q[1];
sx q[1];
rz(0.7636632) q[1];
x q[3];
rz(2.3515956) q[4];
sx q[4];
rz(-2.1237605) q[4];
sx q[4];
rz(-1.1852802) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.2222825) q[3];
sx q[3];
rz(1.3187158) q[4];
cx q[3],q[4];
rz(1.3841123) q[3];
sx q[3];
rz(-0.74105878) q[3];
sx q[3];
rz(1.8927224) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.93262376) q[1];
sx q[1];
rz(1.5196944) q[3];
cx q[1],q[3];
rz(-2.5090131) q[1];
sx q[1];
rz(-2.3308805) q[1];
sx q[1];
rz(-1.4855583) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.70499927) q[3];
sx q[3];
rz(-2.0156447) q[3];
sx q[3];
rz(-0.75292825) q[3];
rz(-0.62195978) q[4];
sx q[4];
rz(-2.8109435) q[4];
sx q[4];
rz(-1.674467) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0806686) q[1];
sx q[1];
rz(1.5031938) q[3];
cx q[1],q[3];
rz(-2.2332266) q[1];
sx q[1];
rz(-1.9779643) q[1];
sx q[1];
rz(1.5090413) q[1];
rz(2.5758964) q[3];
sx q[3];
rz(-0.41294111) q[3];
sx q[3];
rz(-2.8148059) q[3];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
