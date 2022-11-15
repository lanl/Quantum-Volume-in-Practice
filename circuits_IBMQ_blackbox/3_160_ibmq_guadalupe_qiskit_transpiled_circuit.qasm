OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(1.5616945) q[12];
sx q[12];
rz(-2.8737681) q[12];
sx q[12];
rz(-3.0382333) q[12];
rz(0.76936726) q[13];
sx q[13];
rz(-2.0965263) q[13];
sx q[13];
rz(-0.10229524) q[13];
rz(-2.1971533) q[14];
sx q[14];
rz(-1.1903648) q[14];
sx q[14];
rz(2.0560731) q[14];
cx q[14],q[13];
rz(-1.222718) q[13];
sx q[14];
rz(-3.0631603) q[14];
cx q[14],q[13];
rz(0.5508502) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.2506757) q[13];
sx q[13];
rz(-1.9838928) q[13];
sx q[13];
rz(1.5976447) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.78136424) q[12];
sx q[12];
rz(0.85115663) q[13];
cx q[12],q[13];
rz(-2.7165125) q[12];
sx q[12];
rz(-1.2159171) q[12];
sx q[12];
rz(-1.9193531) q[12];
rz(-0.50640057) q[13];
sx q[13];
rz(-2.2940807) q[13];
sx q[13];
rz(0.51956375) q[13];
rz(-1.2342983) q[14];
sx q[14];
rz(-1.426785) q[14];
sx q[14];
rz(0.70594946) q[14];
barrier q[13],q[14],q[12];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];