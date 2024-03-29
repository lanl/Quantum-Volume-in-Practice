OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.5561034) q[1];
sx q[1];
rz(5.5955986) q[1];
sx q[1];
rz(5.058326) q[1];
rz(1.4309025) q[2];
sx q[2];
rz(-1.1219587) q[2];
sx q[2];
rz(-2.2649328) q[2];
rz(2.1675372) q[3];
sx q[3];
rz(-2.4317345) q[3];
sx q[3];
rz(-1.92742) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.86513687) q[2];
sx q[2];
rz(1.554766) q[3];
cx q[2],q[3];
rz(1.4373257) q[2];
sx q[2];
rz(-0.83977062) q[2];
sx q[2];
rz(-0.0038698616) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(2.6577943) q[3];
sx q[3];
rz(-0.60264772) q[3];
sx q[3];
rz(-1.5565996) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7243913) q[2];
rz(-0.89027507) q[3];
cx q[2],q[3];
sx q[2];
rz(0.60370905) q[3];
cx q[2],q[3];
rz(-2.692627) q[2];
sx q[2];
rz(-0.63156727) q[2];
sx q[2];
rz(-1.0496877) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0313869) q[1];
rz(-1.2622376) q[2];
cx q[1],q[2];
sx q[1];
rz(0.46303219) q[2];
cx q[1],q[2];
rz(-1.7595809) q[1];
sx q[1];
rz(-1.3691256) q[1];
sx q[1];
rz(-1.3026045) q[1];
rz(-1.43371) q[2];
sx q[2];
rz(-1.7134054) q[2];
sx q[2];
rz(-0.40817499) q[2];
rz(-2.2137807) q[3];
sx q[3];
rz(-1.1254354) q[3];
sx q[3];
rz(-1.4743325) q[3];
barrier q[13],q[19],q[25],q[22],q[1],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[2],q[7],q[10],q[16];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
