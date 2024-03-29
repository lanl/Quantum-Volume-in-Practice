OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.1324944) q[21];
sx q[21];
rz(-1.2477144) q[21];
sx q[21];
rz(-1.7654391) q[21];
rz(3.0138896) q[23];
sx q[23];
rz(-1.4726579) q[23];
sx q[23];
rz(2.5638341) q[23];
cx q[23],q[21];
rz(0.7004846) q[21];
sx q[23];
rz(-2.7184855) q[23];
cx q[23],q[21];
rz(0.34938476) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.2257412) q[21];
sx q[21];
rz(-2.7286775) q[21];
sx q[21];
rz(-2.7481423) q[21];
rz(-1.1157425) q[23];
sx q[23];
rz(-1.9499803) q[23];
sx q[23];
rz(-2.0703419) q[23];
rz(2.43312) q[24];
sx q[24];
rz(-2.2246062) q[24];
sx q[24];
rz(-1.0917677) q[24];
cx q[23],q[24];
sx q[23];
rz(-3.0615874) q[23];
rz(0.69636403) q[24];
cx q[23],q[24];
sx q[23];
rz(0.20043853) q[24];
cx q[23],q[24];
rz(0.15784972) q[23];
sx q[23];
rz(-2.8058698) q[23];
sx q[23];
rz(2.6664797) q[23];
cx q[23],q[21];
rz(-0.73759985) q[21];
sx q[23];
rz(-3.0044683) q[23];
cx q[23],q[21];
rz(0.33325444) q[21];
sx q[23];
cx q[23],q[21];
rz(0.17425503) q[21];
sx q[21];
rz(-1.713127) q[21];
sx q[21];
rz(0.39110459) q[21];
rz(-2.1681168) q[23];
sx q[23];
rz(-1.2937418) q[23];
sx q[23];
rz(-1.1713865) q[23];
rz(-1.4131056) q[24];
sx q[24];
rz(-2.006614) q[24];
sx q[24];
rz(-0.61349251) q[24];
barrier q[21],q[24],q[23];
measure q[21] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];
