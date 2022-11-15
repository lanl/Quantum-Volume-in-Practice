OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.1971533) q[0];
sx q[0];
rz(-1.1903648) q[0];
sx q[0];
rz(-2.6563159) q[0];
rz(0.76936726) q[1];
sx q[1];
rz(-2.0965263) q[1];
sx q[1];
rz(-1.6730916) q[1];
cx q[1],q[0];
rz(-1.222718) q[0];
sx q[1];
rz(-3.0631603) q[1];
cx q[1],q[0];
rz(0.5508502) q[0];
sx q[1];
cx q[1],q[0];
rz(0.33649803) q[0];
sx q[0];
rz(-1.426785) q[0];
sx q[0];
rz(0.70594946) q[0];
rz(2.4617133) q[1];
sx q[1];
rz(-1.9838928) q[1];
sx q[1];
rz(1.5976447) q[1];
rz(1.5616945) q[3];
sx q[3];
rz(-2.8737681) q[3];
sx q[3];
rz(-3.0382333) q[3];
cx q[3],q[1];
rz(0.85115663) q[1];
sx q[3];
rz(-0.78136424) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.50640057) q[1];
sx q[1];
rz(-2.2940807) q[1];
sx q[1];
rz(0.51956375) q[1];
rz(-2.7165125) q[3];
sx q[3];
rz(-1.2159171) q[3];
sx q[3];
rz(-1.9193531) q[3];
barrier q[1],q[0],q[3];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];