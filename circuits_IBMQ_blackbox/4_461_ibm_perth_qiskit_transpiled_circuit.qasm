OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1691309) q[1];
sx q[1];
rz(-0.61556678) q[1];
sx q[1];
rz(-2.5202327) q[1];
rz(0.56454737) q[2];
sx q[2];
rz(5.3358623) q[2];
sx q[2];
rz(8.4322179) q[2];
rz(1.7188672) q[3];
sx q[3];
rz(-1.3641218) q[3];
sx q[3];
rz(0.72253903) q[3];
cx q[3],q[1];
rz(-1.0729181) q[1];
sx q[3];
rz(-3.0669565) q[3];
cx q[3],q[1];
rz(0.29434993) q[1];
sx q[3];
cx q[3],q[1];
rz(0.22689279) q[1];
sx q[1];
rz(-1.5064152) q[1];
sx q[1];
rz(-2.2925749) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.2512485) q[1];
sx q[1];
rz(-2.3104273) q[1];
sx q[1];
rz(-0.37929501) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.5104045) q[3];
sx q[3];
rz(-1.5527013) q[3];
sx q[3];
rz(2.9427423) q[3];
rz(-0.28821327) q[5];
sx q[5];
rz(4.824629) q[5];
sx q[5];
rz(3.9852228) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.26530295) q[3];
sx q[3];
rz(-1.4335667) q[3];
sx q[3];
rz(-0.4792447) q[3];
cx q[3],q[1];
rz(1.2553842) q[1];
sx q[3];
rz(-0.74806761) q[3];
sx q[3];
cx q[3],q[1];
rz(0.86198874) q[1];
sx q[1];
rz(-1.2401032) q[1];
sx q[1];
rz(0.29617411) q[1];
cx q[2],q[1];
rz(1.0099208) q[1];
sx q[2];
rz(-3.0690852) q[2];
cx q[2],q[1];
rz(0.69160761) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.8387343) q[1];
sx q[1];
rz(-1.006422) q[1];
sx q[1];
rz(-2.8913409) q[1];
rz(0.82766119) q[2];
sx q[2];
rz(-0.91534918) q[2];
sx q[2];
rz(2.0007426) q[2];
rz(1.5687478) q[3];
sx q[3];
rz(-2.1944084) q[3];
sx q[3];
rz(-3.036204) q[3];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.96913492) q[3];
sx q[3];
rz(1.3216903) q[5];
cx q[3],q[5];
rz(-1.1437896) q[3];
sx q[3];
rz(-1.0172804) q[3];
sx q[3];
rz(2.8491202) q[3];
rz(-2.8168943) q[5];
sx q[5];
rz(-2.0112191) q[5];
sx q[5];
rz(1.5005229) q[5];
barrier q[6],q[1],q[3],q[4],q[2],q[0],q[5];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];