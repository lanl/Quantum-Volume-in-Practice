OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(3.1324943) q[48];
sx q[48];
rz(-1.2477143) q[48];
sx q[48];
rz(-1.7654391) q[48];
rz(3.0138897) q[49];
sx q[49];
rz(-1.4726579) q[49];
sx q[49];
rz(2.5638341) q[49];
cx q[49],q[48];
rz(0.7004846) q[48];
sx q[49];
rz(-2.7184855) q[49];
cx q[49],q[48];
rz(0.34938476) q[48];
sx q[49];
cx q[49],q[48];
rz(0.9158512) q[48];
sx q[48];
rz(-0.41291511) q[48];
sx q[48];
rz(2.7481421) q[48];
rz(-2.0905183) q[49];
sx q[49];
rz(-0.61729436) q[49];
sx q[49];
rz(-0.87694829) q[49];
rz(1.1682965) q[50];
sx q[50];
rz(-1.196236) q[50];
sx q[50];
rz(-2.4293606) q[50];
cx q[50],q[49];
rz(1.4907911) q[49];
sx q[50];
rz(-0.69636403) q[50];
sx q[50];
cx q[50],q[49];
rz(-1.9026468) q[49];
sx q[49];
rz(-1.6226077) q[49];
sx q[49];
rz(1.8967381) q[49];
cx q[49],q[48];
rz(-0.73759985) q[48];
sx q[49];
rz(-3.0044683) q[49];
cx q[49],q[48];
rz(0.33325444) q[48];
sx q[49];
cx q[49],q[48];
rz(-0.17425505) q[48];
sx q[48];
rz(-1.4284657) q[48];
sx q[48];
rz(-2.7504881) q[48];
rz(-0.97347596) q[49];
sx q[49];
rz(-1.8478508) q[49];
sx q[49];
rz(1.9702062) q[49];
rz(1.1301815) q[50];
sx q[50];
rz(-1.7136405) q[50];
sx q[50];
rz(1.02433) q[50];
barrier q[48],q[50],q[49];
measure q[48] -> meas[0];
measure q[50] -> meas[1];
measure q[49] -> meas[2];