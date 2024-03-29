OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(3.121018) q[1];
sx q[1];
rz(-0.95165043) q[1];
sx q[1];
rz(-3.0223142) q[1];
rz(1.0826739) q[3];
sx q[3];
rz(-2.2108257) q[3];
sx q[3];
rz(-2.4994568) q[3];
rz(2.5424224) q[4];
sx q[4];
rz(-0.83984011) q[4];
sx q[4];
rz(-1.1746131) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.1323851) q[3];
sx q[3];
rz(1.5672114) q[4];
cx q[3],q[4];
rz(-1.8609917) q[3];
sx q[3];
rz(-1.8788694) q[3];
sx q[3];
rz(1.0445567) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9163877) q[1];
rz(-0.8383) q[3];
cx q[1],q[3];
sx q[1];
rz(0.75680784) q[3];
cx q[1],q[3];
rz(-1.0091734) q[1];
sx q[1];
rz(-1.8974469) q[1];
sx q[1];
rz(1.2579889) q[1];
rz(-1.6064865) q[3];
sx q[3];
rz(-2.7499122) q[3];
sx q[3];
rz(0.075912248) q[3];
rz(-2.2697479) q[4];
sx q[4];
rz(-2.5106136) q[4];
sx q[4];
rz(-0.57073923) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818114) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0308804) q[1];
rz(-0.41481352) q[3];
cx q[1],q[3];
sx q[1];
rz(0.27729739) q[3];
cx q[1],q[3];
rz(0.91442806) q[1];
sx q[1];
rz(-1.0228881) q[1];
sx q[1];
rz(2.9923203) q[1];
rz(2.58561) q[3];
sx q[3];
rz(-2.040733) q[3];
sx q[3];
rz(1.0354173) q[3];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
