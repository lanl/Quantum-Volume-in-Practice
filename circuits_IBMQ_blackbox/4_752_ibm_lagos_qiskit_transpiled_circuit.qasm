OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.3681137) q[0];
sx q[0];
rz(-2.6490423) q[0];
sx q[0];
rz(1.3856373) q[0];
rz(-1.4998333) q[1];
sx q[1];
rz(-1.9348762) q[1];
sx q[1];
rz(-2.29447) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7524676) q[0];
rz(0.78992825) q[1];
cx q[0],q[1];
sx q[0];
rz(0.52388888) q[1];
cx q[0],q[1];
rz(3.0717755) q[0];
sx q[0];
rz(-1.4483769) q[0];
sx q[0];
rz(-2.1622119) q[0];
rz(2.5857964) q[1];
sx q[1];
rz(-1.1604682) q[1];
sx q[1];
rz(0.89176033) q[1];
rz(-0.53806918) q[3];
sx q[3];
rz(-0.73545481) q[3];
sx q[3];
rz(0.072744197) q[3];
rz(-1.8975787) q[5];
sx q[5];
rz(-0.99227109) q[5];
sx q[5];
rz(1.0229065) q[5];
cx q[5],q[3];
rz(-0.57927379) q[3];
sx q[5];
rz(-2.6100561) q[5];
cx q[5],q[3];
rz(0.34589904) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.7464036) q[3];
sx q[3];
rz(-1.0260521) q[3];
sx q[3];
rz(-0.96523335) q[3];
cx q[3],q[1];
rz(1.3307398) q[1];
sx q[3];
rz(-1.0702806) q[3];
sx q[3];
cx q[3],q[1];
rz(0.73375831) q[1];
sx q[1];
rz(-1.1143514) q[1];
sx q[1];
rz(0.089851171) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.98778508) q[1];
sx q[1];
rz(-2.1659964) q[1];
sx q[1];
rz(-1.0761336) q[1];
rz(-0.12492234) q[3];
sx q[3];
rz(-2.121486) q[3];
sx q[3];
rz(0.77379445) q[3];
rz(-1.5896476) q[5];
sx q[5];
rz(-2.1545225) q[5];
sx q[5];
rz(-2.09459) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.4201015) q[3];
sx q[3];
rz(-2.918425) q[3];
sx q[3];
rz(0.76332366) q[3];
cx q[3],q[1];
rz(1.3494789) q[1];
sx q[3];
rz(-0.68513025) q[3];
sx q[3];
cx q[3],q[1];
rz(1.3541684) q[1];
sx q[1];
rz(-1.7900936) q[1];
sx q[1];
rz(-0.21622498) q[1];
rz(-2.7785344) q[3];
sx q[3];
rz(-2.2327016) q[3];
sx q[3];
rz(-2.5338494) q[3];
barrier q[1],q[5],q[6],q[2],q[3],q[4],q[0];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
