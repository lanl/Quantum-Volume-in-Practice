OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.2744705) q[1];
sx q[1];
rz(4.0961609) q[1];
sx q[1];
rz(8.9332231) q[1];
rz(-1.6795913) q[3];
sx q[3];
rz(-1.4211417) q[3];
sx q[3];
rz(-1.4977002) q[3];
rz(-0.13308308) q[4];
sx q[4];
rz(-1.8098942) q[4];
sx q[4];
rz(-2.5330695) q[4];
cx q[4],q[3];
rz(1.547303) q[3];
sx q[4];
rz(-0.65895172) q[4];
sx q[4];
cx q[4],q[3];
rz(-3.0617669) q[3];
sx q[3];
rz(-0.93659802) q[3];
sx q[3];
rz(0.066000271) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.4645607e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
rz(2.8981201) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.24347256) q[3];
rz(-2.071945) q[4];
sx q[4];
rz(-2.6502847) q[4];
sx q[4];
rz(-0.51659874) q[4];
cx q[4],q[3];
rz(1.4179627) q[3];
sx q[4];
rz(-1.2106698) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.4670357) q[3];
sx q[3];
rz(-2.2639228) q[3];
sx q[3];
rz(0.3656409) q[3];
cx q[3],q[1];
rz(-0.50865866) q[1];
sx q[3];
rz(-2.7913896) q[3];
cx q[3],q[1];
rz(0.22263171) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0569297) q[1];
sx q[1];
rz(-0.98281845) q[1];
sx q[1];
rz(-0.66609452) q[1];
rz(0.28101716) q[3];
sx q[3];
rz(-0.76522334) q[3];
sx q[3];
rz(1.5174311) q[3];
rz(1.2493787) q[4];
sx q[4];
rz(-1.7891665) q[4];
sx q[4];
rz(2.3616713) q[4];
barrier q[2],q[1],q[0],q[3],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
