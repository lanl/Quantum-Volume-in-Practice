OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.2912335) q[7];
sx q[7];
rz(-2.6713756) q[7];
sx q[7];
rz(-3.1392731) q[7];
rz(2.3375674) q[10];
sx q[10];
rz(-2.9449611) q[10];
sx q[10];
rz(-2.1994184) q[10];
cx q[7],q[10];
rz(1.1307663) q[10];
sx q[7];
rz(-2.8636092) q[7];
cx q[7],q[10];
rz(0.55941635) q[10];
sx q[7];
cx q[7],q[10];
rz(0.4003409) q[10];
sx q[10];
rz(-1.5897165) q[10];
sx q[10];
rz(2.6533129) q[10];
rz(1.0003819) q[7];
sx q[7];
rz(-0.93516228) q[7];
sx q[7];
rz(1.7612675) q[7];
rz(0.7687432) q[12];
sx q[12];
rz(-0.90793409) q[12];
sx q[12];
rz(2.4065488) q[12];
rz(0.69028964) q[15];
sx q[15];
rz(-1.067693) q[15];
sx q[15];
rz(1.0713287) q[15];
cx q[15],q[12];
rz(1.5486496) q[12];
sx q[15];
rz(-0.6153792) q[15];
sx q[15];
cx q[15],q[12];
rz(1.3967977) q[12];
sx q[12];
rz(-1.1230133) q[12];
sx q[12];
rz(-1.2765812) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-0.051484922) q[15];
sx q[15];
rz(-0.74590155) q[15];
sx q[15];
rz(-1.785073) q[15];
cx q[15],q[12];
rz(-0.94012604) q[12];
sx q[15];
rz(-2.8994198) q[15];
cx q[15],q[12];
rz(0.61572086) q[12];
sx q[15];
cx q[15],q[12];
rz(0.59203058) q[12];
sx q[12];
rz(-2.0332394) q[12];
sx q[12];
rz(2.9900344) q[12];
rz(-1.508439) q[15];
sx q[15];
rz(-0.64492813) q[15];
sx q[15];
rz(-2.2657219) q[15];
cx q[7],q[10];
rz(1.5263771) q[10];
sx q[7];
rz(-0.66010617) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.689434) q[10];
sx q[10];
rz(-2.1794514) q[10];
sx q[10];
rz(-0.97028615) q[10];
rz(2.7975184) q[7];
sx q[7];
rz(-2.0614409) q[7];
sx q[7];
rz(-0.096448927) q[7];
barrier q[4],q[12],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];