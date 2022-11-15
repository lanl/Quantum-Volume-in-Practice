OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.9404461) q[0];
sx q[0];
rz(-1.26345) q[0];
sx q[0];
rz(0.77341311) q[0];
rz(-1.026733) q[1];
sx q[1];
rz(-1.4645938) q[1];
sx q[1];
rz(-2.1432436) q[1];
rz(0.15887341) q[2];
sx q[2];
rz(-0.99298894) q[2];
sx q[2];
rz(1.5658215) q[2];
cx q[2],q[1];
rz(-0.70373608) q[1];
sx q[2];
rz(-2.7525905) q[2];
cx q[2],q[1];
rz(0.30736685) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.5903527) q[1];
sx q[1];
rz(-0.19806858) q[1];
sx q[1];
rz(2.2976939) q[1];
rz(-2.7545302) q[2];
sx q[2];
rz(-0.80831017) q[2];
sx q[2];
rz(-3.0586188) q[2];
rz(2.6168295) q[3];
sx q[3];
rz(4.3493583) q[3];
sx q[3];
rz(6.4719437) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.4893377e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0048165) q[0];
rz(-0.66064339) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33250074) q[1];
cx q[0],q[1];
rz(1.7174798) q[0];
sx q[0];
rz(-1.2437686) q[0];
sx q[0];
rz(0.70141552) q[0];
rz(-0.70114541) q[1];
sx q[1];
rz(-1.5791649) q[1];
sx q[1];
rz(-0.18363777) q[1];
rz(-3.0165311) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.1250616) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.61865211) q[1];
sx q[1];
rz(1.3182037) q[3];
cx q[1],q[3];
rz(1.4504035) q[1];
sx q[1];
rz(-2.3091628) q[1];
sx q[1];
rz(0.86032487) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.2204635) q[1];
sx q[2];
rz(-0.87898681) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7122631) q[1];
sx q[1];
rz(-2.4488857) q[1];
sx q[1];
rz(0.89395635) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8670668) q[0];
rz(1.0253937) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21245132) q[1];
cx q[0],q[1];
rz(-1.9180418) q[0];
sx q[0];
rz(-0.64403777) q[0];
sx q[0];
rz(-0.79426212) q[0];
rz(-2.7933357) q[1];
sx q[1];
rz(-1.2044815) q[1];
sx q[1];
rz(-0.67315681) q[1];
rz(-1.2921524) q[2];
sx q[2];
rz(-2.9945964) q[2];
sx q[2];
rz(2.4738698) q[2];
rz(-2.599972) q[3];
sx q[3];
rz(-2.4387581) q[3];
sx q[3];
rz(-2.751685) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818115) q[1];
cx q[2],q[1];
rz(-0.56420457) q[1];
sx q[2];
rz(-2.9164328) q[2];
cx q[2],q[1];
rz(0.20027123) q[1];
sx q[2];
cx q[2],q[1];
rz(2.0468383) q[1];
sx q[1];
rz(-2.620348) q[1];
sx q[1];
rz(2.3023998) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.56592813) q[0];
sx q[0];
rz(1.4859881) q[1];
cx q[0],q[1];
rz(-0.52921913) q[0];
sx q[0];
rz(-1.4252052) q[0];
sx q[0];
rz(1.487865) q[0];
rz(-1.7346137) q[1];
sx q[1];
rz(-1.8767672) q[1];
sx q[1];
rz(0.67102838) q[1];
rz(1.9616839) q[2];
sx q[2];
rz(-1.5907431) q[2];
sx q[2];
rz(-0.90774126) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-2.5374219) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.60417071) q[1];
cx q[2],q[1];
rz(1.2894285) q[1];
sx q[2];
rz(-0.63662853) q[2];
sx q[2];
cx q[2],q[1];
rz(1.1658987) q[1];
sx q[1];
rz(-1.2336266) q[1];
sx q[1];
rz(1.3387394) q[1];
rz(0.37969152) q[2];
sx q[2];
rz(-2.4992256) q[2];
sx q[2];
rz(-1.9570669) q[2];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];