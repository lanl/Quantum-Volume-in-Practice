OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.6266966) q[8];
sx q[8];
rz(-2.9785323) q[8];
sx q[8];
rz(0.87228206) q[8];
rz(-0.67800253) q[11];
sx q[11];
rz(-0.73619212) q[11];
sx q[11];
rz(2.9555827) q[11];
cx q[8],q[11];
rz(-0.82619106) q[11];
sx q[8];
rz(-2.719831) q[8];
cx q[8],q[11];
rz(0.32645264) q[11];
sx q[8];
cx q[8],q[11];
rz(1.3778004) q[11];
sx q[11];
rz(-1.4658036) q[11];
sx q[11];
rz(-2.3234392) q[11];
rz(-2.738647) q[8];
sx q[8];
rz(-0.74463334) q[8];
sx q[8];
rz(0.65389277) q[8];
rz(-0.28248937) q[13];
sx q[13];
rz(-0.50045839) q[13];
sx q[13];
rz(0.32960558) q[13];
rz(-2.7986342) q[14];
sx q[14];
rz(-0.59044416) q[14];
sx q[14];
rz(2.572767) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.4646259) q[13];
rz(-0.51477131) q[14];
cx q[13],q[14];
sx q[13];
rz(0.39767292) q[14];
cx q[13],q[14];
rz(-2.5469399) q[13];
sx q[13];
rz(-0.83613528) q[13];
sx q[13];
rz(-2.2764545) q[13];
rz(-1.6050344) q[14];
sx q[14];
rz(-2.7489792) q[14];
sx q[14];
rz(-0.41536992) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.1619905) q[11];
sx q[11];
rz(-1.6265073) q[11];
sx q[11];
rz(2.7666406) q[11];
rz(0.55607374) q[14];
sx q[14];
rz(-1.6914345) q[14];
sx q[14];
rz(3.0743229) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7789377) q[13];
rz(-0.66975363) q[14];
cx q[13],q[14];
sx q[13];
rz(0.417469) q[14];
cx q[13],q[14];
rz(-2.5638064) q[13];
sx q[13];
rz(-1.4977483) q[13];
sx q[13];
rz(0.73559785) q[13];
rz(2.0658499) q[14];
sx q[14];
rz(-2.230872) q[14];
sx q[14];
rz(-2.0753235) q[14];
cx q[8],q[11];
rz(-1.0301401) q[11];
sx q[8];
rz(-2.8032809) q[8];
cx q[8],q[11];
rz(0.51131452) q[11];
sx q[8];
cx q[8],q[11];
rz(1.8649648) q[11];
sx q[11];
rz(-0.76241868) q[11];
sx q[11];
rz(2.3280997) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9955926) q[13];
rz(-0.75059769) q[14];
cx q[13],q[14];
sx q[13];
rz(0.33351942) q[14];
cx q[13],q[14];
rz(0.53655811) q[13];
sx q[13];
rz(-1.4957247) q[13];
sx q[13];
rz(-0.29752599) q[13];
rz(2.4332839) q[14];
sx q[14];
rz(-2.6873448) q[14];
sx q[14];
rz(-3.100252) q[14];
rz(-1.7111347) q[8];
sx q[8];
rz(-1.5901361) q[8];
sx q[8];
rz(2.7840712) q[8];
cx q[8],q[11];
rz(0.76377806) q[11];
sx q[8];
rz(-2.5585155) q[8];
cx q[8],q[11];
rz(0.68103674) q[11];
sx q[8];
cx q[8],q[11];
rz(2.0395391) q[11];
sx q[11];
rz(-1.6085274) q[11];
sx q[11];
rz(-2.4160703) q[11];
rz(0.49976296) q[8];
sx q[8];
rz(-1.2922455) q[8];
sx q[8];
rz(1.1050013) q[8];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
