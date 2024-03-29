OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(3.1324944) q[11];
sx q[11];
rz(-1.2477144) q[11];
sx q[11];
rz(-1.7654391) q[11];
rz(1.1682965) q[16];
sx q[16];
rz(-1.196236) q[16];
sx q[16];
rz(-2.4293606) q[16];
rz(3.0138896) q[17];
sx q[17];
rz(-1.4726579) q[17];
sx q[17];
rz(2.5638341) q[17];
cx q[17],q[11];
rz(0.7004846) q[11];
sx q[17];
rz(-2.7184855) q[17];
cx q[17],q[11];
rz(0.34938476) q[11];
sx q[17];
cx q[17],q[11];
rz(-2.2257412) q[11];
sx q[11];
rz(-2.7286775) q[11];
sx q[11];
rz(-2.7481423) q[11];
rz(-2.0905184) q[17];
sx q[17];
rz(-0.61729441) q[17];
sx q[17];
rz(-0.87694833) q[17];
cx q[16],q[17];
sx q[16];
rz(-0.69636403) q[16];
sx q[16];
rz(1.4907911) q[17];
cx q[16],q[17];
rz(1.1301816) q[16];
sx q[16];
rz(-1.7136405) q[16];
sx q[16];
rz(1.02433) q[16];
rz(1.2389459) q[17];
sx q[17];
rz(-1.518985) q[17];
sx q[17];
rz(1.2448546) q[17];
cx q[17],q[11];
rz(-0.73759985) q[11];
sx q[17];
rz(-3.0044683) q[17];
cx q[17],q[11];
rz(0.33325444) q[11];
sx q[17];
cx q[17],q[11];
rz(0.17425503) q[11];
sx q[11];
rz(-1.713127) q[11];
sx q[11];
rz(0.39110459) q[11];
rz(-2.1681168) q[17];
sx q[17];
rz(-1.2937418) q[17];
sx q[17];
rz(-1.1713865) q[17];
barrier q[11],q[16],q[17];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[17] -> meas[2];
