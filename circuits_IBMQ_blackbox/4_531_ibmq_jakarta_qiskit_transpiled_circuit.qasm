OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.2556935) q[0];
sx q[0];
rz(-1.1532923) q[0];
sx q[0];
rz(-0.11782655) q[0];
rz(2.7867906) q[1];
sx q[1];
rz(-2.0096634) q[1];
sx q[1];
rz(0.21315005) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.90551826) q[0];
sx q[0];
rz(1.558931) q[1];
cx q[0],q[1];
rz(-0.25611913) q[0];
sx q[0];
rz(-2.4735335) q[0];
sx q[0];
rz(1.0724812) q[0];
rz(-0.74218444) q[1];
sx q[1];
rz(-0.84703946) q[1];
sx q[1];
rz(-0.36455716) q[1];
rz(2.2671163) q[3];
sx q[3];
rz(-2.3306436) q[3];
sx q[3];
rz(1.6141743) q[3];
rz(-1.0978762) q[5];
sx q[5];
rz(-0.73215682) q[5];
sx q[5];
rz(-1.638801) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0675053) q[3];
rz(-1.0465809) q[5];
cx q[3],q[5];
sx q[3];
rz(0.42244825) q[5];
cx q[3],q[5];
rz(-2.3884708) q[3];
sx q[3];
rz(-1.3164135) q[3];
sx q[3];
rz(3.0863426) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.9114756) q[1];
sx q[1];
rz(-1.0987432) q[1];
sx q[1];
rz(2.5896229) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.80709017) q[0];
sx q[0];
rz(1.5603027) q[1];
cx q[0],q[1];
rz(-1.2068599) q[0];
sx q[0];
rz(-1.8551872) q[0];
sx q[0];
rz(-0.56861695) q[0];
rz(2.3784034) q[1];
sx q[1];
rz(-0.93722718) q[1];
sx q[1];
rz(-1.0936163) q[1];
rz(-2.0517095) q[3];
sx q[3];
rz(-2.6468908) q[3];
sx q[3];
rz(-0.36862186) q[3];
rz(-1.2739853) q[5];
sx q[5];
rz(-2.5418315) q[5];
sx q[5];
rz(0.37599239) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8722139) q[3];
rz(-1.1102333) q[5];
cx q[3],q[5];
sx q[3];
rz(0.38697809) q[5];
cx q[3],q[5];
rz(-1.390444) q[3];
sx q[3];
rz(-2.2093961) q[3];
sx q[3];
rz(-2.8065501) q[3];
rz(-1.9638238) q[5];
sx q[5];
rz(-2.8594177) q[5];
sx q[5];
rz(-1.590166) q[5];
barrier q[0],q[6],q[1],q[2],q[5],q[3],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
