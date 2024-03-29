OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.0922582) q[1];
sx q[1];
rz(-2.6156849) q[1];
sx q[1];
rz(2.8191925) q[1];
rz(3.0439248) q[2];
sx q[2];
rz(-2.3776711) q[2];
sx q[2];
rz(1.1939067) q[2];
cx q[2],q[1];
rz(0.43944713) q[1];
sx q[2];
rz(-2.9487775) q[2];
cx q[2],q[1];
rz(0.2878499) q[1];
sx q[2];
cx q[2],q[1];
rz(1.170297) q[1];
sx q[1];
rz(-1.3701615) q[1];
sx q[1];
rz(0.13636054) q[1];
rz(-1.2784233) q[2];
sx q[2];
rz(-2.0573904) q[2];
sx q[2];
rz(-0.78358709) q[2];
rz(-1.9142741) q[3];
sx q[3];
rz(-1.3395102) q[3];
sx q[3];
rz(1.0158764) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.39415503) q[1];
sx q[1];
rz(1.1848107) q[3];
cx q[1],q[3];
rz(-1.4242701) q[1];
sx q[1];
rz(-1.6532111) q[1];
sx q[1];
rz(2.6346537) q[1];
cx q[2],q[1];
rz(1.3525612) q[1];
sx q[2];
rz(-0.73279643) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.6299735) q[1];
sx q[1];
rz(-2.11635) q[1];
sx q[1];
rz(2.4886324) q[1];
rz(-2.0067598) q[2];
sx q[2];
rz(-2.6156575) q[2];
sx q[2];
rz(0.94966215) q[2];
rz(-0.9847155) q[3];
sx q[3];
rz(-0.939084) q[3];
sx q[3];
rz(2.1918407) q[3];
barrier q[5],q[2],q[3],q[4],q[0],q[1],q[6];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
