OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.0735277) q[1];
sx q[1];
rz(-2.0718734) q[1];
sx q[1];
rz(2.392563) q[1];
rz(-2.4422801) q[2];
sx q[2];
rz(-1.8622205) q[2];
sx q[2];
rz(-0.79963413) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1380077) q[1];
rz(1.1323851) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21554038) q[2];
cx q[1],q[2];
rz(-1.233589) q[1];
sx q[1];
rz(-0.26060182) q[1];
sx q[1];
rz(-0.93578889) q[1];
rz(0.45878038) q[2];
sx q[2];
rz(-0.82695588) q[2];
sx q[2];
rz(-0.59153979) q[2];
rz(3.121018) q[3];
sx q[3];
rz(-0.95165043) q[3];
sx q[3];
rz(1.6900748) q[3];
rz(2.1618957) q[5];
sx q[5];
rz(-2.6112193) q[5];
sx q[5];
rz(-0.49997074) q[5];
cx q[5],q[3];
rz(-0.8383) q[3];
sx q[5];
rz(-2.9163877) q[5];
cx q[5],q[3];
rz(0.75680784) q[3];
sx q[5];
cx q[5],q[3];
rz(2.5799697) q[3];
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
rz(-0.27718685) q[1];
sx q[1];
rz(-0.84152828) q[1];
sx q[1];
rz(-2.2736903) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818113) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.5648493) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(0.57674331) q[2];
rz(-2.1026862) q[3];
sx q[3];
rz(-1.2372604) q[3];
sx q[3];
rz(0.770177) q[3];
rz(2.6658179) q[5];
sx q[5];
rz(-2.1573841) q[5];
sx q[5];
rz(0.62893543) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.5303227) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.1820663) q[3];
cx q[3],q[1];
rz(1.4403409) q[1];
sx q[3];
rz(-0.7544012) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2206161) q[1];
sx q[1];
rz(-1.7737356) q[1];
sx q[1];
rz(2.9280009) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.55472736) q[1];
sx q[1];
rz(1.4459311) q[2];
cx q[1],q[2];
rz(0.19915523) q[1];
sx q[1];
rz(-1.9164092) q[1];
sx q[1];
rz(3.0094559) q[1];
rz(2.4219776) q[2];
sx q[2];
rz(-1.6033433) q[2];
sx q[2];
rz(-0.38895966) q[2];
rz(0.8521045) q[3];
sx q[3];
rz(-1.8695341) q[3];
sx q[3];
rz(2.0119238) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.0310087) q[3];
sx q[5];
rz(-2.7470825) q[5];
cx q[5],q[3];
rz(0.56384174) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.52746584) q[3];
sx q[3];
rz(-2.3257572) q[3];
sx q[3];
rz(-0.94611224) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.8534278) q[1];
rz(-1.1699324) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38516523) q[2];
cx q[1],q[2];
rz(1.6521576) q[1];
sx q[1];
rz(-1.996511) q[1];
sx q[1];
rz(-0.85897248) q[1];
rz(1.8331295) q[2];
sx q[2];
rz(-1.0735661) q[2];
sx q[2];
rz(0.55494474) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818112) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.778756) q[5];
sx q[5];
rz(-1.2832519) q[5];
sx q[5];
rz(-0.69085407) q[5];
cx q[5],q[3];
rz(1.4021296) q[3];
sx q[5];
rz(-0.55998266) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.1111618) q[3];
sx q[3];
rz(-1.5752294) q[3];
sx q[3];
rz(0.89274732) q[3];
rz(-2.986251) q[5];
sx q[5];
rz(-1.0747158) q[5];
sx q[5];
rz(1.6372981) q[5];
barrier q[3],q[1],q[2],q[4],q[0],q[5],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
