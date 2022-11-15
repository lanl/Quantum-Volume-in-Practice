OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.7014787) q[1];
sx q[1];
rz(-1.7493362) q[1];
sx q[1];
rz(2.7098349) q[1];
rz(-2.9684222) q[2];
sx q[2];
rz(-1.8949917) q[2];
sx q[2];
rz(0.76239979) q[2];
cx q[2],q[1];
rz(-0.8383081) q[1];
sx q[2];
rz(-2.4536081) q[2];
cx q[2],q[1];
rz(0.54080313) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.763244) q[1];
sx q[1];
rz(-1.534632) q[1];
sx q[1];
rz(-2.8811757) q[1];
rz(1.4365665) q[2];
sx q[2];
rz(-0.97315318) q[2];
sx q[2];
rz(-0.6369601) q[2];
rz(0.099956941) q[3];
sx q[3];
rz(-2.0903446) q[3];
sx q[3];
rz(-2.2528889) q[3];
rz(0.63706181) q[4];
sx q[4];
rz(-1.2173023) q[4];
sx q[4];
rz(2.5564663) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.84156997) q[3];
sx q[3];
rz(1.476842) q[4];
cx q[3],q[4];
rz(-0.15184675) q[3];
sx q[3];
rz(-1.092803) q[3];
sx q[3];
rz(0.51862277) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(7.6865003e-09) q[1];
cx q[2],q[1];
rz(-0.92410775) q[1];
sx q[2];
rz(-2.9207323) q[2];
cx q[2],q[1];
rz(0.40593925) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.29362935) q[1];
sx q[1];
rz(-1.9097364) q[1];
sx q[1];
rz(1.4792121) q[1];
rz(0.70615709) q[2];
sx q[2];
rz(-0.90450096) q[2];
sx q[2];
rz(0.71077484) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
rz(2.2986542) q[4];
sx q[4];
rz(-0.30693445) q[4];
sx q[4];
rz(0.79397949) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.76188481) q[3];
sx q[3];
rz(0.97835901) q[4];
cx q[3],q[4];
rz(-1.3828512) q[3];
sx q[3];
rz(-1.9265392) q[3];
sx q[3];
rz(-1.1688414) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(0.6403422) q[1];
sx q[2];
rz(-2.9101773) q[2];
cx q[2],q[1];
rz(0.21080209) q[1];
sx q[2];
cx q[2],q[1];
rz(0.70717713) q[1];
sx q[1];
rz(-0.60088017) q[1];
sx q[1];
rz(-3.0926552) q[1];
rz(-2.8918364) q[2];
sx q[2];
rz(-2.0606162) q[2];
sx q[2];
rz(1.1145114) q[2];
rz(-3.106956) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.5361597) q[3];
rz(1.4795216) q[4];
sx q[4];
rz(-2.99184) q[4];
sx q[4];
rz(0.1009653) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.47815923) q[3];
sx q[3];
rz(1.3188035) q[4];
cx q[3],q[4];
rz(-0.34204576) q[3];
sx q[3];
rz(-2.3486985) q[3];
sx q[3];
rz(-0.8900961) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.6143239e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
cx q[2],q[1];
rz(0.73580586) q[1];
sx q[2];
rz(-2.9729424) q[2];
cx q[2],q[1];
rz(0.35481988) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.81474106) q[1];
sx q[1];
rz(-2.1722248) q[1];
sx q[1];
rz(-2.8999124) q[1];
rz(-0.60948205) q[2];
sx q[2];
rz(-2.2893084) q[2];
sx q[2];
rz(2.1403578) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
rz(-1.0716695) q[4];
sx q[4];
rz(-1.1760747) q[4];
sx q[4];
rz(2.9749342) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.48592005) q[3];
sx q[3];
rz(1.0127485) q[4];
cx q[3],q[4];
rz(2.7465079) q[3];
sx q[3];
rz(-2.8420725) q[3];
sx q[3];
rz(0.88276562) q[3];
rz(2.8721493) q[4];
sx q[4];
rz(-2.7507286) q[4];
sx q[4];
rz(0.88826947) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];