OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.9433832) q[5];
sx q[5];
rz(-1.9446268) q[5];
sx q[5];
rz(-1.5592737) q[5];
rz(-2.7786589) q[8];
sx q[8];
rz(-2.7424262) q[8];
sx q[8];
rz(0.49713885) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.5585155) q[5];
rz(0.76377806) q[8];
cx q[5],q[8];
sx q[5];
rz(0.68103674) q[8];
cx q[5],q[8];
rz(0.031419413) q[5];
sx q[5];
rz(-1.1316605) q[5];
sx q[5];
rz(0.060075436) q[5];
rz(2.0814643) q[8];
sx q[8];
rz(-1.543791) q[8];
sx q[8];
rz(-0.22600316) q[8];
rz(0.98989246) q[11];
sx q[11];
rz(-0.44750958) q[11];
sx q[11];
rz(0.22756697) q[11];
rz(2.7850095) q[14];
sx q[14];
rz(-0.33791734) q[14];
sx q[14];
rz(-2.0400162) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9889066) q[11];
rz(1.1459315) q[14];
cx q[11],q[14];
sx q[11];
rz(0.33228514) q[14];
cx q[11],q[14];
rz(-0.65301757) q[11];
sx q[11];
rz(-1.8104771) q[11];
sx q[11];
rz(0.35476193) q[11];
rz(0.41641464) q[14];
sx q[14];
rz(-2.1155505) q[14];
sx q[14];
rz(-1.2729196) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
x q[11];
cx q[11],q[14];
sx q[11];
rz(-0.93433893) q[11];
sx q[11];
rz(1.5674286) q[14];
cx q[11],q[14];
rz(2.3927048) q[11];
sx q[11];
rz(-1.8148834) q[11];
sx q[11];
rz(0.21804157) q[11];
rz(-0.57728298) q[14];
sx q[14];
rz(-0.82998793) q[14];
sx q[14];
rz(-2.14658) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7220294) q[5];
rz(-0.66043554) q[8];
cx q[5],q[8];
sx q[5];
rz(0.23993432) q[8];
cx q[5],q[8];
rz(-2.9746627) q[5];
sx q[5];
rz(-0.50256328) q[5];
sx q[5];
rz(-2.984761) q[5];
rz(1.8594499) q[8];
sx q[8];
rz(-0.38931784) q[8];
sx q[8];
rz(3.1281214) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.73663864) q[11];
sx q[11];
rz(1.2589846) q[14];
cx q[11],q[14];
rz(-2.6710135) q[11];
sx q[11];
rz(-0.58852211) q[11];
sx q[11];
rz(3.1372) q[11];
rz(-2.2835492) q[14];
sx q[14];
rz(-0.87088315) q[14];
sx q[14];
rz(2.6747437) q[14];
rz(pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0961214) q[5];
rz(-0.9275267) q[8];
cx q[5],q[8];
sx q[5];
rz(0.40300764) q[8];
cx q[5],q[8];
rz(2.2423424) q[5];
sx q[5];
rz(-0.76607473) q[5];
sx q[5];
rz(-2.3569575) q[5];
rz(-0.52235265) q[8];
sx q[8];
rz(-2.1658421) q[8];
sx q[8];
rz(-2.5776082) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.42068141) q[11];
sx q[11];
rz(1.0891153) q[14];
cx q[11],q[14];
rz(2.446588) q[11];
sx q[11];
rz(-2.2780953) q[11];
sx q[11];
rz(2.8996424) q[11];
rz(-1.6506369) q[14];
sx q[14];
rz(-0.51538195) q[14];
sx q[14];
rz(0.82075905) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.007013) q[5];
rz(-0.62191499) q[8];
cx q[5],q[8];
sx q[5];
rz(0.35312227) q[8];
cx q[5],q[8];
rz(1.2256411) q[5];
sx q[5];
rz(-1.342212) q[5];
sx q[5];
rz(-0.58084412) q[5];
rz(-1.4754248) q[8];
sx q[8];
rz(-2.5773136) q[8];
sx q[8];
rz(2.1854382) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[11],q[8],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[5] -> meas[2];
measure q[11] -> meas[3];