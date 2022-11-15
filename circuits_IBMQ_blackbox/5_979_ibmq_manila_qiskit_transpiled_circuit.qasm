OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.1386643) q[0];
sx q[0];
rz(-2.5477634) q[0];
sx q[0];
rz(3.0253518) q[0];
rz(1.8699929) q[1];
sx q[1];
rz(-2.5595876) q[1];
sx q[1];
rz(2.1542656) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.50420553) q[0];
sx q[0];
rz(1.2799069) q[1];
cx q[0],q[1];
rz(0.61872126) q[0];
sx q[0];
rz(-2.031341) q[0];
sx q[0];
rz(-1.0122359) q[0];
rz(-0.77310316) q[1];
sx q[1];
rz(-1.5793999) q[1];
sx q[1];
rz(-1.7037175) q[1];
rz(0.70953895) q[2];
sx q[2];
rz(-1.7089146) q[2];
sx q[2];
rz(-1.9835698) q[2];
rz(2.2374871) q[3];
sx q[3];
rz(-0.45370857) q[3];
sx q[3];
rz(-2.9764051) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9965538) q[2];
rz(-1.1307359) q[3];
cx q[2],q[3];
sx q[2];
rz(0.66466341) q[3];
cx q[2],q[3];
rz(2.4437663) q[2];
sx q[2];
rz(-1.7492219) q[2];
sx q[2];
rz(-1.080741) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6027761) q[1];
rz(-0.54525703) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37445026) q[2];
cx q[1],q[2];
rz(-0.3693236) q[1];
sx q[1];
rz(-1.4095535) q[1];
sx q[1];
rz(0.99878493) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82286746) q[0];
sx q[0];
rz(1.527924) q[1];
cx q[0],q[1];
rz(2.6156688) q[0];
sx q[0];
rz(-2.1247273) q[0];
sx q[0];
rz(1.7831707) q[0];
rz(-0.4940077) q[1];
sx q[1];
rz(-1.3765846) q[1];
sx q[1];
rz(1.5334387) q[1];
rz(0.26481127) q[2];
sx q[2];
rz(-1.2821244) q[2];
sx q[2];
rz(-1.2012908) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0601959) q[1];
rz(-1.1986117) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34005196) q[2];
cx q[1],q[2];
rz(0.73643024) q[1];
sx q[1];
rz(-1.0248804) q[1];
sx q[1];
rz(-1.6161211) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(3.0065205) q[1];
sx q[1];
rz(-1.8310831) q[1];
sx q[1];
rz(-3.0463937) q[1];
rz(0.99953834) q[2];
sx q[2];
rz(-1.7687967) q[2];
sx q[2];
rz(2.7110275) q[2];
rz(2.5295607) q[3];
sx q[3];
rz(-2.7275757) q[3];
sx q[3];
rz(-2.4715704) q[3];
rz(-1.2147155) q[4];
sx q[4];
rz(-1.8768063) q[4];
sx q[4];
rz(-1.734509) q[4];
cx q[4],q[3];
rz(1.0936551) q[3];
sx q[4];
rz(-2.8581931) q[4];
cx q[4],q[3];
rz(0.44875307) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.32038395) q[3];
sx q[3];
rz(-1.2865269) q[3];
sx q[3];
rz(-2.8768203) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.43214858) q[2];
sx q[2];
rz(-2.2662054) q[2];
sx q[2];
rz(2.5789966) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.7809013) q[1];
sx q[1];
rz(1.5544031) q[2];
cx q[1],q[2];
rz(1.1932774) q[1];
sx q[1];
rz(-0.48600868) q[1];
sx q[1];
rz(-2.6157863) q[1];
rz(-2.9036418) q[2];
sx q[2];
rz(-0.361257) q[2];
sx q[2];
rz(-2.225591) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(2.5025345e-08) q[3];
rz(-1.1844625) q[4];
sx q[4];
rz(-0.20541049) q[4];
sx q[4];
rz(2.837475) q[4];
cx q[4],q[3];
rz(-0.97713766) q[3];
sx q[4];
rz(-3.0210373) q[4];
cx q[4],q[3];
rz(0.50796939) q[3];
sx q[4];
cx q[4],q[3];
rz(2.9946381) q[3];
sx q[3];
rz(-2.3305955) q[3];
sx q[3];
rz(1.8136177) q[3];
rz(-2.0652527) q[4];
sx q[4];
rz(-1.5978056) q[4];
sx q[4];
rz(-1.1379322) q[4];
barrier q[4],q[0],q[1],q[2],q[3];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];