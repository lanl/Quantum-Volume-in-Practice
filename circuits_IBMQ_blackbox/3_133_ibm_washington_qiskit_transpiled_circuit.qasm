OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.60434112) q[32];
sx q[32];
rz(-1.7339662) q[32];
sx q[32];
rz(2.1045459) q[32];
rz(-0.89074765) q[36];
sx q[36];
rz(-0.6256033) q[36];
sx q[36];
rz(1.7808522) q[36];
cx q[32],q[36];
sx q[32];
rz(-0.74300722) q[32];
sx q[32];
rz(1.564585) q[36];
cx q[32],q[36];
rz(0.62702307) q[32];
sx q[32];
rz(-2.1893483) q[32];
sx q[32];
rz(-0.52206798) q[32];
rz(1.7157014) q[36];
sx q[36];
rz(-2.1941804) q[36];
sx q[36];
rz(-2.9553963) q[36];
rz(2.7138756) q[51];
sx q[51];
rz(-2.1164497) q[51];
sx q[51];
rz(-1.3340111) q[51];
cx q[51],q[36];
rz(1.5331414) q[36];
sx q[51];
rz(-0.50557147) q[51];
sx q[51];
cx q[51],q[36];
rz(2.3589829) q[36];
sx q[36];
rz(-1.1965954) q[36];
sx q[36];
rz(1.8748629) q[36];
cx q[32],q[36];
sx q[32];
rz(-0.61566772) q[32];
sx q[32];
rz(1.1101855) q[36];
cx q[32],q[36];
rz(-2.4773961) q[32];
sx q[32];
rz(-1.1357599) q[32];
sx q[32];
rz(-1.120846) q[32];
rz(-3.135881) q[36];
sx q[36];
rz(-0.32621547) q[36];
sx q[36];
rz(-0.53385948) q[36];
rz(0.040622754) q[51];
sx q[51];
rz(-1.8615716) q[51];
sx q[51];
rz(-0.11220655) q[51];
barrier q[32],q[51],q[36];
measure q[32] -> meas[0];
measure q[51] -> meas[1];
measure q[36] -> meas[2];
