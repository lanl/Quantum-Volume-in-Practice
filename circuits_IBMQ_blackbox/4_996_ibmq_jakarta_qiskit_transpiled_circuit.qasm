OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.63706181) q[1];
sx q[1];
rz(-1.2173023) q[1];
sx q[1];
rz(0.98566997) q[1];
rz(0.099956941) q[3];
sx q[3];
rz(-2.0903446) q[3];
sx q[3];
rz(-15/(7*pi)) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.84156997) q[1];
sx q[1];
rz(1.476842) q[3];
cx q[1],q[3];
rz(-2.4137348) q[1];
sx q[1];
rz(-2.8346582) q[1];
sx q[1];
rz(-2.3647758) q[1];
rz(1.4189496) q[3];
sx q[3];
rz(-1.092803) q[3];
sx q[3];
rz(0.51862277) q[3];
rz(2.7014787) q[5];
sx q[5];
rz(-1.7493362) q[5];
sx q[5];
rz(2.7098349) q[5];
rz(-2.9684222) q[6];
sx q[6];
rz(-1.8949917) q[6];
sx q[6];
rz(0.76239979) q[6];
cx q[6],q[5];
rz(-0.8383081) q[5];
sx q[6];
rz(-2.4536081) q[6];
cx q[6],q[5];
rz(0.54080313) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.763244) q[5];
sx q[5];
rz(-1.534632) q[5];
sx q[5];
rz(-2.8811757) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.76188481) q[1];
sx q[1];
rz(0.97835901) q[3];
cx q[1],q[3];
rz(-3.0503179) q[1];
sx q[1];
rz(-0.14975268) q[1];
sx q[1];
rz(-1.469831) q[1];
rz(-0.18794509) q[3];
sx q[3];
rz(-1.2150534) q[3];
sx q[3];
rz(1.9727513) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(7.6865003e-09) q[5];
rz(1.4365665) q[6];
sx q[6];
rz(-0.97315318) q[6];
sx q[6];
rz(-0.6369601) q[6];
cx q[6],q[5];
rz(-0.92410775) q[5];
sx q[6];
rz(-2.9207323) q[6];
cx q[6],q[5];
rz(0.40593925) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.29362935) q[5];
sx q[5];
rz(-1.9097364) q[5];
sx q[5];
rz(1.4792121) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-3.1069558) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.034636849) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.47815923) q[1];
sx q[1];
rz(1.3188035) q[3];
cx q[1],q[3];
rz(-2.6424659) q[1];
sx q[1];
rz(-1.965518) q[1];
sx q[1];
rz(1.7374548) q[1];
rz(-1.9128421) q[3];
sx q[3];
rz(-2.3486985) q[3];
sx q[3];
rz(-0.8900961) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(0.70615709) q[6];
sx q[6];
rz(-0.90450096) q[6];
sx q[6];
rz(0.71077484) q[6];
cx q[6],q[5];
rz(0.6403422) q[5];
sx q[6];
rz(-2.9101773) q[6];
cx q[6],q[5];
rz(0.21080209) q[5];
sx q[6];
cx q[6],q[5];
rz(0.70717713) q[5];
sx q[5];
rz(-0.60088017) q[5];
sx q[5];
rz(-3.0926552) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818114) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.48592005) q[1];
sx q[1];
rz(1.0127485) q[3];
cx q[1],q[3];
rz(1.8402397) q[1];
sx q[1];
rz(-0.39086404) q[1];
sx q[1];
rz(-2.2533232) q[1];
rz(1.9658811) q[3];
sx q[3];
rz(-0.29952016) q[3];
sx q[3];
rz(-2.258827) q[3];
rz(1.6143239e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818118) q[5];
rz(-2.8918364) q[6];
sx q[6];
rz(-2.0606162) q[6];
sx q[6];
rz(1.1145114) q[6];
cx q[6],q[5];
rz(0.73580586) q[5];
sx q[6];
rz(-2.9729424) q[6];
cx q[6],q[5];
rz(0.35481988) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.81474106) q[5];
sx q[5];
rz(-2.1722248) q[5];
sx q[5];
rz(-2.8999124) q[5];
rz(-0.60948205) q[6];
sx q[6];
rz(-2.2893084) q[6];
sx q[6];
rz(2.1403578) q[6];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
