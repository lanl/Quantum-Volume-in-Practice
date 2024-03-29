OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.068064912) q[1];
sx q[1];
rz(-1.0697193) q[1];
sx q[1];
rz(2.319826) q[1];
rz(0.69931259) q[3];
sx q[3];
rz(-1.2793722) q[3];
sx q[3];
rz(-0.7711622) q[3];
cx q[3],q[1];
rz(1.1323851) q[1];
sx q[3];
rz(-3.1380077) q[3];
cx q[3],q[1];
rz(0.21554038) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.33720734) q[1];
sx q[1];
rz(-2.8809908) q[1];
sx q[1];
rz(-0.93578889) q[1];
rz(1.0802259) q[3];
sx q[3];
rz(-1.6504235) q[3];
sx q[3];
rz(-1.4840914) q[3];
rz(0.35030296) q[4];
sx q[4];
rz(-2.5362992) q[4];
sx q[4];
rz(-2.7845477) q[4];
rz(2.1618957) q[5];
sx q[5];
rz(-2.6112193) q[5];
sx q[5];
rz(-0.49997074) q[5];
rz(3.121018) q[6];
sx q[6];
rz(-0.95165043) q[6];
sx q[6];
rz(1.6900748) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9163877) q[5];
rz(-0.8383) q[6];
cx q[5],q[6];
sx q[5];
rz(0.75680784) q[6];
cx q[5],q[6];
rz(-1.3882347) q[5];
sx q[5];
rz(-2.0733709) q[5];
sx q[5];
rz(-1.7142204) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.41481352) q[1];
sx q[3];
rz(-3.0308804) q[3];
cx q[3],q[1];
rz(0.27729739) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.5377473) q[1];
sx q[1];
rz(-0.95819941) q[1];
sx q[1];
rz(-0.20996742) q[1];
rz(2.5945939) q[3];
sx q[3];
rz(-1.1434404) q[3];
sx q[3];
rz(2.0672274) q[3];
rz(0.61126928) q[5];
sx q[5];
rz(-3.3708893e-09) q[5];
sx q[5];
rz(2.1820656) q[5];
cx q[5],q[4];
rz(1.4403409) q[4];
sx q[5];
rz(-0.7544012) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.5000005) q[4];
sx q[4];
rz(-2.5523003) q[4];
sx q[4];
rz(1.9536537) q[4];
rz(-1.0053291) q[5];
sx q[5];
rz(-0.90811033) q[5];
sx q[5];
rz(2.3943559) q[5];
rz(-1.5906272) q[6];
sx q[6];
rz(-2.833857) q[6];
sx q[6];
rz(1.9469066) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7470825) q[5];
rz(1.0310087) q[6];
cx q[5],q[6];
sx q[5];
rz(0.56384174) q[6];
cx q[5],q[6];
rz(-1.7008221) q[5];
sx q[5];
rz(-0.84443789) q[5];
sx q[5];
rz(-1.7361127) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.80818118) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818119) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.4459311) q[3];
sx q[5];
rz(-0.55472736) q[5];
sx q[5];
cx q[5],q[3];
rz(0.92293501) q[3];
sx q[3];
rz(-0.36789417) q[3];
sx q[3];
rz(-2.0716017) q[3];
cx q[3],q[1];
rz(1.3358381) q[1];
sx q[3];
rz(-1.0108137) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.8492364) q[1];
sx q[1];
rz(-0.51789103) q[1];
sx q[1];
rz(-1.82215) q[1];
rz(-0.1201348) q[3];
sx q[3];
rz(-1.8673281) q[3];
sx q[3];
rz(-1.7160139) q[3];
rz(1.9104867) q[5];
sx q[5];
rz(-0.84181225) q[5];
sx q[5];
rz(-1.7376764) q[5];
cx q[5],q[4];
rz(-1.1699324) q[4];
sx q[5];
rz(-2.8534278) q[5];
cx q[5],q[4];
rz(0.38516523) q[4];
sx q[5];
cx q[5],q[4];
rz(2.4233065) q[4];
sx q[4];
rz(-1.0926879) q[4];
sx q[4];
rz(-0.74549781) q[4];
rz(-0.79361367) q[5];
sx q[5];
rz(-2.5381182) q[5];
sx q[5];
rz(3.1266361) q[5];
rz(-2.333451) q[6];
sx q[6];
rz(-0.51516903) q[6];
sx q[6];
rz(-2.9621066) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7638751) q[5];
rz(-1.0704431) q[6];
cx q[5],q[6];
sx q[5];
rz(0.16664615) q[6];
cx q[5],q[6];
rz(2.1254778) q[5];
sx q[5];
rz(-0.85226138) q[5];
sx q[5];
rz(-2.293879) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261511) q[5];
cx q[5],q[3];
rz(-0.92410775) q[3];
sx q[5];
rz(-2.9207323) q[5];
cx q[5],q[3];
rz(0.40593925) q[3];
sx q[5];
cx q[5],q[3];
rz(1.0407888) q[3];
sx q[3];
rz(-2.6664631) q[3];
sx q[3];
rz(-2.4422216) q[3];
rz(-1.7052442) q[5];
sx q[5];
rz(-1.2164227) q[5];
sx q[5];
rz(-3.1178702) q[5];
rz(-2.3293278) q[6];
sx q[6];
rz(-1.7396332) q[6];
sx q[6];
rz(-1.0954677) q[6];
barrier q[5],q[0],q[6],q[2],q[1],q[3],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
