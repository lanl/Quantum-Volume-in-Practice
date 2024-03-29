OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.5424224) q[0];
sx q[0];
rz(-0.83984011) q[0];
sx q[0];
rz(-1.1746131) q[0];
rz(1.0826739) q[1];
sx q[1];
rz(-2.2108257) q[1];
sx q[1];
rz(-2.4994568) q[1];
cx q[1],q[0];
rz(1.5672114) q[0];
sx q[1];
rz(-1.1323851) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.2697479) q[0];
sx q[0];
rz(-2.5106136) q[0];
sx q[0];
rz(-0.57073923) q[0];
rz(1.280601) q[1];
sx q[1];
rz(-1.2627233) q[1];
sx q[1];
rz(-1.0445567) q[1];
rz(-0.020574667) q[3];
sx q[3];
rz(-2.1899422) q[3];
sx q[3];
rz(-0.11927847) q[3];
cx q[3],q[1];
rz(-0.8383) q[1];
sx q[3];
rz(-2.9163877) q[3];
cx q[3],q[1];
rz(0.75680784) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6064865) q[1];
sx q[1];
rz(-0.39168047) q[1];
sx q[1];
rz(-3.0656804) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818114) q[1];
rz(-2.1324193) q[3];
sx q[3];
rz(-1.2441458) q[3];
sx q[3];
rz(-1.8836037) q[3];
cx q[3],q[1];
rz(-0.41481352) q[1];
sx q[3];
rz(-3.0308804) q[3];
cx q[3],q[1];
rz(0.27729739) q[1];
sx q[3];
cx q[3],q[1];
rz(2.58561) q[1];
sx q[1];
rz(-2.040733) q[1];
sx q[1];
rz(1.0354173) q[1];
rz(0.91442806) q[3];
sx q[3];
rz(-1.0228881) q[3];
sx q[3];
rz(2.9923203) q[3];
barrier q[2],q[3],q[1],q[0],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
