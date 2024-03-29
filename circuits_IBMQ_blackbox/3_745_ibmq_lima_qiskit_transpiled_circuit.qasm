OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.1682965) q[1];
sx q[1];
rz(-1.196236) q[1];
sx q[1];
rz(2.2830283) q[1];
rz(3.0138897) q[3];
sx q[3];
rz(-1.4726579) q[3];
sx q[3];
rz(0.99303779) q[3];
rz(3.1324943) q[4];
sx q[4];
rz(-1.2477143) q[4];
sx q[4];
rz(-0.19464281) q[4];
cx q[4],q[3];
rz(0.7004846) q[3];
sx q[4];
rz(-2.7184855) q[4];
cx q[4],q[3];
rz(0.34938476) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.6218707) q[3];
sx q[3];
rz(-2.5242983) q[3];
sx q[3];
rz(-2.4477446) q[3];
cx q[3],q[1];
rz(1.4907911) q[1];
sx q[3];
rz(-0.69636403) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.44061478) q[1];
sx q[1];
rz(-1.7136405) q[1];
sx q[1];
rz(1.02433) q[1];
rz(-0.33185048) q[3];
sx q[3];
rz(-1.6226077) q[3];
sx q[3];
rz(-2.8156509) q[3];
rz(0.65494513) q[4];
sx q[4];
rz(-2.7286775) q[4];
sx q[4];
rz(-1.9642469) q[4];
cx q[4],q[3];
rz(-0.73759985) q[3];
sx q[4];
rz(-3.0044683) q[4];
cx q[4],q[3];
rz(0.33325444) q[3];
sx q[4];
cx q[4],q[3];
rz(0.59732037) q[3];
sx q[3];
rz(-1.8478508) q[3];
sx q[3];
rz(1.9702062) q[3];
rz(-1.7450514) q[4];
sx q[4];
rz(-1.4284657) q[4];
sx q[4];
rz(-2.7504881) q[4];
barrier q[4],q[1],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
