OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.0339854) q[0];
sx q[0];
rz(-1.5255345) q[0];
sx q[0];
rz(-0.94429875) q[0];
rz(1.5542646) q[1];
sx q[1];
rz(-0.11487913) q[1];
sx q[1];
rz(0.33443808) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.63565927) q[0];
sx q[0];
rz(0.92406741) q[1];
cx q[0],q[1];
rz(-2.0237753) q[0];
sx q[0];
rz(-0.4294965) q[0];
sx q[0];
rz(2.605166) q[0];
rz(-2.8630679) q[1];
sx q[1];
rz(-1.1997585) q[1];
sx q[1];
rz(-3.0831098) q[1];
rz(-1.8487614) q[3];
sx q[3];
rz(-2.2540525) q[3];
sx q[3];
rz(1.2779871) q[3];
rz(-0.55548136) q[4];
sx q[4];
rz(-2.9019874) q[4];
sx q[4];
rz(0.22450523) q[4];
rz(-1.5510486) q[5];
sx q[5];
rz(-0.45936136) q[5];
sx q[5];
rz(-1.4594334) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0461834) q[3];
sx q[3];
rz(1.3192186) q[5];
cx q[3],q[5];
rz(-0.52909805) q[3];
sx q[3];
rz(-1.9140978) q[3];
sx q[3];
rz(-0.72865793) q[3];
cx q[3],q[1];
rz(0.75347708) q[1];
sx q[3];
rz(-2.9253538) q[3];
cx q[3],q[1];
rz(0.50475664) q[1];
sx q[3];
cx q[3],q[1];
rz(0.60781126) q[1];
sx q[1];
rz(-1.6289495) q[1];
sx q[1];
rz(-1.0593639) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.4536081) q[0];
rz(-0.8383081) q[1];
cx q[0],q[1];
sx q[0];
rz(0.54080313) q[1];
cx q[0],q[1];
rz(0.90419511) q[0];
sx q[0];
rz(-1.0648885) q[0];
sx q[0];
rz(-0.64984932) q[0];
rz(-0.46556556) q[1];
sx q[1];
rz(-2.7813709) q[1];
sx q[1];
rz(-0.60256726) q[1];
rz(0.29330301) q[3];
sx q[3];
rz(-0.63705525) q[3];
sx q[3];
rz(-1.5598382) q[3];
rz(-2.0390407) q[5];
sx q[5];
rz(-0.30361608) q[5];
sx q[5];
rz(-0.4479667) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.44535059) q[4];
sx q[4];
rz(1.3804253) q[5];
cx q[4],q[5];
rz(-2.193085) q[4];
sx q[4];
rz(-1.3580566) q[4];
sx q[4];
rz(0.1903367) q[4];
rz(1.5649973) q[5];
sx q[5];
rz(-0.84215484) q[5];
sx q[5];
rz(2.8542171) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.7282067) q[3];
sx q[3];
rz(-0.95067339) q[3];
sx q[3];
rz(-0.099574653) q[3];
cx q[3],q[1];
rz(-0.82465933) q[1];
sx q[3];
rz(-2.8558577) q[3];
cx q[3],q[1];
rz(0.47451243) q[1];
sx q[3];
cx q[3],q[1];
rz(2.6776112) q[1];
sx q[1];
rz(-1.9833625) q[1];
sx q[1];
rz(-0.54691352) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.82499215) q[3];
sx q[3];
rz(-1.4060499) q[3];
sx q[3];
rz(-2.9672695) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.3799216e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818113) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.81066097) q[4];
sx q[4];
rz(1.4035359) q[5];
cx q[4],q[5];
rz(1.2905348) q[4];
sx q[4];
rz(-1.5831028) q[4];
sx q[4];
rz(0.91342177) q[4];
rz(-1.1031189) q[5];
sx q[5];
rz(-1.8523002) q[5];
sx q[5];
rz(0.19276606) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9485732) q[3];
rz(0.99712175) q[5];
cx q[3],q[5];
sx q[3];
rz(0.45800324) q[5];
cx q[3],q[5];
rz(0.63977865) q[3];
sx q[3];
rz(-0.61903675) q[3];
sx q[3];
rz(2.440035) q[3];
rz(-0.49453145) q[5];
sx q[5];
rz(-1.680345) q[5];
sx q[5];
rz(1.5953511) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.99310243) q[3];
sx q[3];
rz(1.5460334) q[5];
cx q[3],q[5];
rz(2.3266723) q[3];
sx q[3];
rz(-2.4088699) q[3];
sx q[3];
rz(-0.27782323) q[3];
rz(2.9866954) q[5];
sx q[5];
rz(-1.833334) q[5];
sx q[5];
rz(-1.7754182) q[5];
barrier q[3],q[6],q[4],q[2],q[1],q[0],q[5];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];