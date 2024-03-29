OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.9208419) q[0];
sx q[0];
rz(-1.6091431) q[0];
sx q[0];
rz(1.8886209) q[0];
rz(-0.7850807) q[1];
sx q[1];
rz(-0.76689705) q[1];
sx q[1];
rz(-3.1344744) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.54647602) q[0];
sx q[0];
rz(1.4709355) q[1];
cx q[0],q[1];
rz(-1.1173696) q[0];
sx q[0];
rz(-1.9809833) q[0];
sx q[0];
rz(-1.2586423) q[0];
rz(-0.6009639) q[1];
sx q[1];
rz(-1.6403395) q[1];
sx q[1];
rz(0.63655516) q[1];
rz(-2.5762175) q[2];
sx q[2];
rz(-1.4253544) q[2];
sx q[2];
rz(0.88765674) q[2];
rz(-1.4885038) q[3];
sx q[3];
rz(-2.3833136) q[3];
sx q[3];
rz(-1.6534196) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.40754251) q[2];
sx q[2];
rz(1.0383969) q[3];
cx q[2],q[3];
rz(0.50864255) q[2];
sx q[2];
rz(-0.8583617) q[2];
sx q[2];
rz(2.167007) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.7912778) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.35031481) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.51182513) q[0];
sx q[0];
rz(1.2342349) q[1];
cx q[0],q[1];
rz(-1.9736552) q[0];
sx q[0];
rz(-1.595077) q[0];
sx q[0];
rz(2.1182717) q[0];
rz(2.3207395) q[1];
sx q[1];
rz(-1.466007) q[1];
sx q[1];
rz(-0.5346438) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261522) q[2];
rz(-0.5675501) q[3];
sx q[3];
rz(-1.4571784) q[3];
sx q[3];
rz(0.83145866) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5884366) q[2];
rz(-0.88286587) q[3];
cx q[2],q[3];
sx q[2];
rz(0.3307262) q[3];
cx q[2],q[3];
rz(2.6090197) q[2];
sx q[2];
rz(-2.9895827) q[2];
sx q[2];
rz(-2.9936864) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.73838911) q[1];
sx q[1];
rz(1.4075657) q[2];
cx q[1],q[2];
rz(0.49881523) q[1];
sx q[1];
rz(-2.5018717) q[1];
sx q[1];
rz(1.8571919) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(pi) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(2.2294228) q[2];
sx q[2];
rz(-2.3813404) q[2];
sx q[2];
rz(-0.16978937) q[2];
rz(2.8411303) q[3];
sx q[3];
rz(-1.8534233) q[3];
sx q[3];
rz(1.0311952) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0973235) q[1];
rz(-0.36802433) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33538858) q[2];
cx q[1],q[2];
rz(-1.7548994) q[1];
sx q[1];
rz(-0.86855027) q[1];
sx q[1];
rz(-0.64885565) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.71715648) q[0];
sx q[0];
rz(1.4032963) q[1];
cx q[0],q[1];
rz(-0.77270641) q[0];
sx q[0];
rz(-1.3732528) q[0];
sx q[0];
rz(1.9512897) q[0];
rz(1.8387547) q[1];
sx q[1];
rz(-1.5153527) q[1];
sx q[1];
rz(-2.412969) q[1];
rz(3.0662728) q[2];
sx q[2];
rz(-1.9244858) q[2];
sx q[2];
rz(1.4530914) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9800953) q[2];
rz(-1.0213558) q[3];
cx q[2],q[3];
sx q[2];
rz(0.3122775) q[3];
cx q[2],q[3];
rz(-0.54709892) q[2];
sx q[2];
rz(-1.1302005) q[2];
sx q[2];
rz(-3.0834972) q[2];
rz(3.0404484) q[3];
sx q[3];
rz(-2.0068151) q[3];
sx q[3];
rz(2.4685462) q[3];
barrier q[2],q[0],q[3],q[4],q[1];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
