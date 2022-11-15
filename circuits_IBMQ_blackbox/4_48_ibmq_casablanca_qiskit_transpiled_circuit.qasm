OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.1525855) q[1];
sx q[1];
rz(-0.84192557) q[1];
sx q[1];
rz(2.6534336) q[1];
rz(2.9281628) q[2];
sx q[2];
rz(-1.402856) q[2];
sx q[2];
rz(-0.10264058) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6227144) q[1];
rz(0.83161221) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3814118) q[2];
cx q[1],q[2];
rz(-0.62457186) q[1];
sx q[1];
rz(-1.3988784) q[1];
sx q[1];
rz(-0.53591156) q[1];
rz(1.6298588) q[2];
sx q[2];
rz(-1.6858875) q[2];
sx q[2];
rz(0.94539669) q[2];
rz(-1.0675748) q[3];
sx q[3];
rz(-1.6333372) q[3];
sx q[3];
rz(-1.2643029) q[3];
rz(-1.3926432) q[5];
sx q[5];
rz(-2.1522233) q[5];
sx q[5];
rz(2.3568803) q[5];
cx q[5],q[3];
rz(-0.84312208) q[3];
sx q[5];
rz(-3.061695) q[5];
cx q[5],q[3];
rz(0.53960363) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.30474262) q[3];
sx q[3];
rz(-2.7663725) q[3];
sx q[3];
rz(-2.272762) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.6693521) q[1];
rz(-0.76481622) q[2];
cx q[1],q[2];
sx q[1];
rz(0.45136987) q[2];
cx q[1],q[2];
rz(-2.7224611) q[1];
sx q[1];
rz(-2.6382334) q[1];
sx q[1];
rz(-1.9473879) q[1];
rz(0.99665388) q[2];
sx q[2];
rz(-2.3859641) q[2];
sx q[2];
rz(2.6449428) q[2];
sx q[3];
rz(pi/2) q[3];
rz(0.10489314) q[5];
sx q[5];
rz(-2.3314402) q[5];
sx q[5];
rz(-1.9246035) q[5];
cx q[5],q[3];
rz(-0.71518349) q[3];
sx q[5];
rz(-3.0477985) q[5];
cx q[5],q[3];
rz(0.36371161) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.8838611) q[3];
sx q[3];
rz(-1.9922326) q[3];
sx q[3];
rz(2.1523719) q[3];
cx q[3],q[1];
rz(1.4810387) q[1];
sx q[3];
rz(-0.82363467) q[3];
sx q[3];
cx q[3],q[1];
rz(2.4841531) q[1];
sx q[1];
rz(-0.81662231) q[1];
sx q[1];
rz(-1.0657273) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(pi/2) q[2];
sx q[2];
rz(0.97424731) q[3];
sx q[3];
rz(-2.5049316) q[3];
sx q[3];
rz(-0.027322897) q[3];
rz(-1.7894554) q[5];
sx q[5];
rz(-0.77635109) q[5];
sx q[5];
rz(0.016343748) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
rz(1.5402768) q[1];
sx q[3];
rz(-0.80078913) q[3];
sx q[3];
cx q[3],q[1];
rz(1.3414269) q[1];
sx q[1];
rz(-2.0834526) q[1];
sx q[1];
rz(-1.9205486) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9889066) q[1];
rz(1.1459315) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33228514) q[2];
cx q[1],q[2];
rz(1.6195224) q[1];
sx q[1];
rz(-1.7044982) q[1];
sx q[1];
rz(-1.81488) q[1];
rz(-1.907127) q[2];
sx q[2];
rz(-1.4514969) q[2];
sx q[2];
rz(-1.4366203) q[2];
rz(2.6252124) q[3];
sx q[3];
rz(-1.0787903) q[3];
sx q[3];
rz(-0.60949494) q[3];
x q[5];
cx q[5],q[3];
rz(1.5332663) q[3];
sx q[5];
rz(-0.47496155) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.8774212) q[3];
sx q[3];
rz(-1.9664539) q[3];
sx q[3];
rz(-1.2714403) q[3];
rz(1.8739275) q[5];
sx q[5];
rz(-1.098349) q[5];
sx q[5];
rz(-2.605517) q[5];
barrier q[1],q[3],q[5],q[4],q[0],q[2],q[6];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];