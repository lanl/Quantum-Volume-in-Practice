OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.1324944) q[12];
sx q[12];
rz(-1.2477144) q[12];
sx q[12];
rz(-1.7654391) q[12];
rz(3.0138896) q[15];
sx q[15];
rz(-1.4726579) q[15];
sx q[15];
rz(2.5638341) q[15];
cx q[15],q[12];
rz(0.7004846) q[12];
sx q[15];
rz(-2.7184855) q[15];
cx q[15],q[12];
rz(0.34938476) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.2257412) q[12];
sx q[12];
rz(-2.7286775) q[12];
sx q[12];
rz(-2.7481423) q[12];
rz(-1.1157425) q[15];
sx q[15];
rz(-1.9499803) q[15];
sx q[15];
rz(2.642047) q[15];
rz(2.43312) q[18];
sx q[18];
rz(-2.2246062) q[18];
sx q[18];
rz(0.4790286) q[18];
cx q[18],q[15];
rz(0.69636403) q[15];
sx q[18];
rz(-3.0615874) q[18];
cx q[18],q[15];
rz(0.20043853) q[15];
sx q[18];
cx q[18],q[15];
rz(1.4129466) q[15];
sx q[15];
rz(-0.33572282) q[15];
sx q[15];
rz(-0.47511294) q[15];
cx q[15],q[12];
rz(-0.73759985) q[12];
sx q[15];
rz(-3.0044683) q[15];
cx q[15],q[12];
rz(0.33325444) q[12];
sx q[15];
cx q[15],q[12];
rz(0.17425503) q[12];
sx q[12];
rz(-1.713127) q[12];
sx q[12];
rz(0.39110459) q[12];
rz(-2.1681168) q[15];
sx q[15];
rz(-1.2937418) q[15];
sx q[15];
rz(-1.1713865) q[15];
rz(2.9839019) q[18];
sx q[18];
rz(-1.1349786) q[18];
sx q[18];
rz(2.5281001) q[18];
barrier q[12],q[18],q[15];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];