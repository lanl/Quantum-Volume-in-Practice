OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.1103779) q[13];
sx q[13];
rz(-0.4072324) q[13];
sx q[13];
rz(1.266986) q[13];
rz(1.2011466) q[14];
sx q[14];
rz(-1.8781426) q[14];
sx q[14];
rz(-0.77341311) q[14];
cx q[14],q[13];
rz(-0.66064339) q[13];
sx q[14];
rz(-3.0048165) q[14];
cx q[14],q[13];
rz(0.33250074) q[13];
sx q[14];
cx q[14],q[13];
rz(2.4404472) q[13];
sx q[13];
rz(-1.5791649) q[13];
sx q[13];
rz(1.3871586) q[13];
rz(-1.4241128) q[14];
sx q[14];
rz(-1.2437686) q[14];
sx q[14];
rz(0.70141552) q[14];
rz(-1.026733) q[16];
sx q[16];
rz(-1.4645938) q[16];
sx q[16];
rz(-2.1432436) q[16];
rz(0.15887341) q[19];
sx q[19];
rz(-0.99298894) q[19];
sx q[19];
rz(1.5658215) q[19];
cx q[19],q[16];
rz(-0.70373608) q[16];
sx q[19];
rz(-2.7525905) q[19];
cx q[19],q[16];
rz(0.30736685) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.5903527) q[16];
sx q[16];
rz(-0.19806858) q[16];
sx q[16];
rz(2.2976939) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-3.0165306) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.6958584) q[14];
cx q[14],q[13];
rz(1.3182037) q[13];
sx q[14];
rz(-0.61865211) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.12039285) q[13];
sx q[13];
rz(-0.83242982) q[13];
sx q[13];
rz(-0.86032486) q[13];
rz(2.112417) q[14];
sx q[14];
rz(-2.4387581) q[14];
sx q[14];
rz(-2.751685) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-2.7545302) q[19];
sx q[19];
rz(-0.80831017) q[19];
sx q[19];
rz(-3.0586188) q[19];
cx q[19],q[16];
rz(1.2204635) q[16];
sx q[19];
rz(-0.87898681) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.898819) q[16];
sx q[16];
rz(-1.6545307) q[16];
sx q[16];
rz(0.68845941) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(1.2962705) q[13];
sx q[14];
rz(-1.0253937) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.8209609) q[13];
sx q[13];
rz(-0.97085768) q[13];
sx q[13];
rz(-1.2015231) q[13];
rz(-0.72701472) q[14];
sx q[14];
rz(-0.49995225) q[14];
sx q[14];
rz(1.6762754) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(0.80818115) q[16];
rz(-1.2921524) q[19];
sx q[19];
rz(-2.9945964) q[19];
sx q[19];
rz(2.4738698) q[19];
cx q[19],q[16];
rz(-0.56420457) q[16];
sx q[19];
rz(-2.9164328) q[19];
cx q[19],q[16];
rz(0.20027123) q[16];
sx q[19];
cx q[19],q[16];
rz(2.584254) q[16];
sx q[16];
rz(-1.908336) q[16];
sx q[16];
rz(-1.2104876) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818118) q[14];
sx q[14];
rz(1.814746e-08) q[14];
cx q[14],q[13];
rz(1.4859881) q[13];
sx q[14];
rz(-0.56592813) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.0415772) q[13];
sx q[13];
rz(-1.7163874) q[13];
sx q[13];
rz(-1.6537277) q[13];
rz(0.16381739) q[14];
sx q[14];
rz(-1.2648254) q[14];
sx q[14];
rz(-2.4705643) q[14];
rz(-2.5374219) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-0.60417071) q[16];
rz(1.9616839) q[19];
sx q[19];
rz(-1.5907431) q[19];
sx q[19];
rz(-0.90774126) q[19];
cx q[19],q[16];
rz(1.2894285) q[16];
sx q[19];
rz(-0.63662853) q[19];
sx q[19];
cx q[19],q[16];
rz(1.1658987) q[16];
sx q[16];
rz(-1.2336266) q[16];
sx q[16];
rz(1.3387394) q[16];
rz(0.37969152) q[19];
sx q[19];
rz(-2.4992256) q[19];
sx q[19];
rz(-1.9570669) q[19];
barrier q[4],q[1],q[7],q[10],q[14],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
