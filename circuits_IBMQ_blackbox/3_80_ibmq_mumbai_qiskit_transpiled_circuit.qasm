OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.516109) q[12];
sx q[12];
rz(-1.1219829) q[12];
sx q[12];
rz(-1.975062) q[12];
rz(0.70972958) q[15];
sx q[15];
rz(-1.9107463) q[15];
sx q[15];
rz(1.9819613) q[15];
cx q[15],q[12];
rz(-0.9161455) q[12];
sx q[15];
rz(-3.1368106) q[15];
cx q[15],q[12];
rz(0.20561757) q[12];
sx q[15];
cx q[15],q[12];
rz(2.2594332) q[12];
sx q[12];
rz(-1.9649705) q[12];
sx q[12];
rz(1.9149166) q[12];
rz(3.0017695) q[15];
sx q[15];
rz(-1.1426828) q[15];
sx q[15];
rz(-2.9793189) q[15];
rz(-2.5003086) q[18];
sx q[18];
rz(-1.2385253) q[18];
sx q[18];
rz(-1.8710263) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.60183902) q[15];
sx q[15];
rz(0.81708079) q[18];
cx q[15],q[18];
rz(-2.4926989) q[15];
sx q[15];
rz(-1.6683992) q[15];
sx q[15];
rz(1.5163254) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-2.8693039) q[18];
sx q[18];
rz(-2.7728969) q[18];
sx q[18];
rz(1/(7*pi)) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1286565) q[15];
rz(0.53484919) q[18];
cx q[15],q[18];
sx q[15];
rz(0.29201776) q[18];
cx q[15],q[18];
rz(-0.90320933) q[15];
sx q[15];
rz(-2.2729008) q[15];
sx q[15];
rz(0.13563803) q[15];
rz(-0.40606131) q[18];
sx q[18];
rz(-1.8581565) q[18];
sx q[18];
rz(-1.1609869) q[18];
barrier q[12],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[15];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];