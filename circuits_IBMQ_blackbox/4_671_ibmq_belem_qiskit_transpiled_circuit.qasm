OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.0485399) q[1];
sx q[1];
rz(-1.3600047) q[1];
sx q[1];
rz(-2.3491478) q[1];
rz(-0.35631222) q[2];
sx q[2];
rz(5.0205779) q[2];
sx q[2];
rz(9.3521907) q[2];
rz(-1.5990919) q[3];
sx q[3];
rz(-2.323946) q[3];
sx q[3];
rz(-0.80858219) q[3];
cx q[3],q[1];
rz(-0.50028169) q[1];
sx q[3];
rz(-2.7627486) q[3];
cx q[3],q[1];
rz(0.37713856) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.74807) q[1];
sx q[1];
rz(-1.6362694) q[1];
sx q[1];
rz(3.1189636) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.0959241) q[1];
sx q[1];
rz(-1.7617356) q[1];
sx q[1];
rz(-0.69472199) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(2.7998918) q[3];
sx q[3];
rz(-2.3413437) q[3];
sx q[3];
rz(-2.0789621) q[3];
rz(-2.8091196) q[4];
sx q[4];
rz(4.4477299) q[4];
sx q[4];
rz(8.1344924) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.550415) q[3];
sx q[3];
rz(-0.88108075) q[3];
sx q[3];
rz(-2.2047917) q[3];
cx q[3],q[1];
rz(1.3861051) q[1];
sx q[3];
rz(-1.0907027) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.0969928) q[1];
sx q[1];
rz(-2.0097828) q[1];
sx q[1];
rz(-0.17417154) q[1];
cx q[2],q[1];
rz(1.2201443) q[1];
sx q[2];
rz(-3.1341424) q[2];
cx q[2],q[1];
rz(0.63818588) q[1];
sx q[2];
cx q[2],q[1];
rz(1.4866051) q[1];
sx q[1];
rz(-1.6327224) q[1];
sx q[1];
rz(1.2449832) q[1];
rz(-0.93247772) q[2];
sx q[2];
rz(-0.55451596) q[2];
sx q[2];
rz(2.4318903) q[2];
rz(-1.0468026) q[3];
sx q[3];
rz(-0.58365419) q[3];
sx q[3];
rz(2.3822864) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(-0.69157467) q[3];
sx q[4];
rz(-2.9207584) q[4];
cx q[4],q[3];
rz(0.27121376) q[3];
sx q[4];
cx q[4],q[3];
rz(2.3763027) q[3];
sx q[3];
rz(-1.2169707) q[3];
sx q[3];
rz(2.4381643) q[3];
rz(1.1280866) q[4];
sx q[4];
rz(-1.5682733) q[4];
sx q[4];
rz(-2.1779589) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];