OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.6529347) q[0];
sx q[0];
rz(-2.0079117) q[0];
sx q[0];
rz(-1.2820308) q[0];
rz(-2.1691309) q[1];
sx q[1];
rz(-0.61556678) q[1];
sx q[1];
rz(-0.94943639) q[1];
rz(0.56454737) q[2];
sx q[2];
rz(5.3358623) q[2];
sx q[2];
rz(8.4322179) q[2];
rz(1.7188672) q[3];
sx q[3];
rz(-1.3641218) q[3];
sx q[3];
rz(-0.84825729) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0669565) q[1];
rz(-1.0729181) q[3];
cx q[1],q[3];
sx q[1];
rz(0.29434993) q[3];
cx q[1],q[3];
rz(1.3439035) q[1];
sx q[1];
rz(-1.6351775) q[1];
sx q[1];
rz(0.84901774) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.89034417) q[1];
sx q[1];
rz(-0.83116532) q[1];
sx q[1];
rz(-2.7622976) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.74806761) q[0];
sx q[0];
rz(1.2553842) q[1];
cx q[0],q[1];
rz(1.5728448) q[0];
sx q[0];
rz(-2.1944084) q[0];
sx q[0];
rz(3.036204) q[0];
rz(2.2796039) q[1];
sx q[1];
rz(-1.9014895) q[1];
sx q[1];
rz(-2.8454185) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
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
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[1];
rz(0.82766119) q[2];
sx q[2];
rz(-0.91534918) q[2];
sx q[2];
rz(2.0007426) q[2];
rz(2.5067583) q[3];
sx q[3];
rz(-1.7696137) q[3];
sx q[3];
rz(-3.1231339) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.96913492) q[1];
sx q[1];
rz(1.3216903) q[3];
cx q[1],q[3];
rz(1.9978031) q[1];
sx q[1];
rz(-1.0172804) q[1];
sx q[1];
rz(2.8491202) q[1];
rz(0.32469833) q[3];
sx q[3];
rz(-2.0112191) q[3];
sx q[3];
rz(1.5005229) q[3];
barrier q[1],q[6],q[3],q[0],q[5],q[2],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
