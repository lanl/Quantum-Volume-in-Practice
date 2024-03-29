OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.1997407) q[12];
sx q[12];
rz(-2.7829261) q[12];
sx q[12];
rz(-0.67187355) q[12];
rz(-1.1167803) q[13];
sx q[13];
rz(-1.3781838) q[13];
sx q[13];
rz(0.058868326) q[13];
rz(-1.6248926) q[14];
sx q[14];
rz(-2.0373271) q[14];
sx q[14];
rz(0.5932971) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.90150841) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-0.72202935) q[13];
sx q[13];
rz(-0.92219292) q[13];
sx q[13];
rz(-1.6851406) q[13];
rz(-0.56307761) q[14];
sx q[14];
rz(-2.7055602) q[14];
sx q[14];
rz(3.0330421) q[14];
rz(-1.5438098) q[15];
sx q[15];
rz(-1.489923) q[15];
sx q[15];
rz(3.0559263) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.0498646) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-1.0188259) q[12];
sx q[12];
rz(-1.7063756) q[12];
sx q[12];
rz(-0.63160066) q[12];
cx q[13],q[12];
rz(-1.4648832) q[12];
sx q[12];
rz(-2.4767395) q[12];
sx q[12];
rz(2.0049149) q[12];
sx q[13];
rz(-1.6651629) q[13];
sx q[13];
rz(2.4423949) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.94755556) q[13];
sx q[13];
rz(0.39840134) q[13];
rz(1.568624) q[14];
sx q[14];
rz(-1.7780905) q[14];
sx q[14];
rz(1.2139966) q[14];
rz(2.9073138) q[15];
sx q[15];
rz(-3.028041) q[15];
sx q[15];
rz(1.2060125) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.65451703) q[12];
sx q[12];
rz(1.2439299) q[15];
cx q[12],q[15];
rz(0.46467284) q[12];
sx q[12];
rz(-0.73525229) q[12];
sx q[12];
rz(-0.26929805) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-3.4594171e-08) q[12];
rz(2.9626912) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-1.3918949) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.766254) q[13];
sx q[13];
rz(1.2338976) q[14];
cx q[13],q[14];
rz(-0.77345405) q[13];
sx q[13];
rz(-0.77207003) q[13];
sx q[13];
rz(0.75841618) q[13];
rz(-2.9740124) q[14];
sx q[14];
rz(-0.75756996) q[14];
sx q[14];
rz(-0.0025880985) q[14];
rz(-0.9656095) q[15];
sx q[15];
rz(-1.2951887) q[15];
sx q[15];
rz(1.1666758) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.0550187) q[12];
sx q[12];
rz(1.3981517) q[15];
cx q[12],q[15];
rz(1.7460479) q[12];
sx q[12];
rz(-1.1644298) q[12];
sx q[12];
rz(-2.7917073) q[12];
rz(0.21040475) q[15];
sx q[15];
rz(-1.5828213) q[15];
sx q[15];
rz(1.9078796) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[13],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[12],q[11];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
