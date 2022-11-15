OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.0657888) q[4];
sx q[4];
rz(-1.7387129) q[4];
sx q[4];
rz(-1.0392336) q[4];
rz(-0.81485456) q[6];
sx q[6];
rz(3.8720724) q[6];
sx q[6];
rz(8.1324965) q[6];
rz(-1.2482911) q[7];
sx q[7];
rz(-2.6920992) q[7];
sx q[7];
rz(-1.6519081) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.354766) q[4];
rz(-0.75591008) q[7];
cx q[4],q[7];
sx q[4];
rz(0.28281318) q[7];
cx q[4],q[7];
rz(1.5833444) q[4];
sx q[4];
rz(-1.9710968) q[4];
sx q[4];
rz(-0.79831546) q[4];
rz(-1.0604699) q[7];
sx q[7];
rz(-0.88444649) q[7];
sx q[7];
rz(2.0851244) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-0.46632334) q[6];
sx q[6];
rz(-0.26460979) q[6];
sx q[6];
rz(-2.9276621) q[6];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-7.0487935e-09) q[7];
rz(-2.1061335) q[10];
sx q[10];
rz(-0.84938287) q[10];
sx q[10];
rz(-1.4278964) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.8707711) q[10];
rz(0.73383843) q[7];
cx q[10],q[7];
sx q[10];
rz(0.29111413) q[7];
cx q[10],q[7];
rz(0.44209889) q[10];
sx q[10];
rz(-1.359672) q[10];
sx q[10];
rz(0.28499782) q[10];
rz(-1.0394132) q[7];
sx q[7];
rz(-2.6257085) q[7];
sx q[7];
rz(2.9624717) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.8885363) q[6];
rz(0.74004529) q[7];
cx q[6],q[7];
sx q[6];
rz(0.42426104) q[7];
cx q[6],q[7];
rz(-2.0682096) q[6];
sx q[6];
rz(-1.7521957) q[6];
sx q[6];
rz(-1.8464789) q[6];
rz(-2.4031887) q[7];
sx q[7];
rz(-1.1525163) q[7];
sx q[7];
rz(1.3783106) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(0.93147593) q[7];
sx q[7];
rz(-1.2279659) q[7];
sx q[7];
rz(0.89607768) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9870438) q[4];
rz(-0.54468911) q[7];
cx q[4],q[7];
sx q[4];
rz(0.26285871) q[7];
cx q[4],q[7];
rz(-2.7558084) q[4];
sx q[4];
rz(-1.7541367) q[4];
sx q[4];
rz(0.34578493) q[4];
rz(2.1131331) q[7];
sx q[7];
rz(-0.99964184) q[7];
sx q[7];
rz(-1.5199214) q[7];
cx q[6],q[7];
sx q[6];
rz(-3.1380077) q[6];
rz(1.1323851) q[7];
cx q[6],q[7];
sx q[6];
rz(0.21554038) q[7];
cx q[6],q[7];
rz(2.909173) q[6];
sx q[6];
rz(-1.8669196) q[6];
sx q[6];
rz(2.5937928) q[6];
rz(0.80291789) q[7];
sx q[7];
rz(-1.8887077) q[7];
sx q[7];
rz(1.3802541) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.80818117) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0062141) q[10];
rz(-0.35001426) q[7];
cx q[10],q[7];
sx q[10];
rz(0.19636542) q[7];
cx q[10],q[7];
rz(0.51789875) q[10];
sx q[10];
rz(-1.3064084) q[10];
sx q[10];
rz(-0.11200867) q[10];
rz(0.63231048) q[7];
sx q[7];
rz(-0.94056121) q[7];
sx q[7];
rz(2.8573942) q[7];
barrier q[26],q[0],q[10],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[7],q[1],q[6],q[4],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[6] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];