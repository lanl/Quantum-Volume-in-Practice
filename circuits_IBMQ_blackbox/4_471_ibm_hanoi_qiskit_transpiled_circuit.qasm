OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.5090217) q[12];
sx q[12];
rz(-1.1441403) q[12];
sx q[12];
rz(2.1814102) q[12];
rz(3.0552619) q[13];
sx q[13];
rz(-2.5999733) q[13];
sx q[13];
rz(2.8981905) q[13];
cx q[13],q[12];
rz(1.0984441) q[12];
sx q[13];
rz(-0.43935522) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.7291807) q[12];
sx q[12];
rz(-1.3597165) q[12];
sx q[12];
rz(-2.5590802) q[12];
rz(2.1479282) q[13];
sx q[13];
rz(-1.4112895) q[13];
sx q[13];
rz(2.731252) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[18];
rz(-pi) q[18];
rz(-2.6292899) q[23];
sx q[23];
rz(-2.1169917) q[23];
sx q[23];
rz(1.8640579) q[23];
rz(-0.58349101) q[24];
sx q[24];
rz(-1.5428371) q[24];
sx q[24];
rz(-1.3475463) q[24];
cx q[24],q[23];
rz(-1.2054992) q[23];
sx q[24];
rz(-3.102459) q[24];
cx q[24],q[23];
rz(0.66781148) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.13999607) q[23];
sx q[23];
rz(-2.2218062) q[23];
sx q[23];
rz(2.1480239) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0918578) q[18];
rz(0.79768289) q[21];
cx q[18],q[21];
sx q[18];
rz(0.37950781) q[21];
cx q[18],q[21];
rz(-3.0187169) q[18];
sx q[18];
rz(-1.4793246) q[18];
sx q[18];
rz(0.068337459) q[18];
rz(-0.11809779) q[21];
sx q[21];
rz(-0.95268633) q[21];
sx q[21];
rz(2.3188907) q[21];
rz(1.4517321) q[24];
sx q[24];
rz(-0.35871786) q[24];
sx q[24];
rz(-1.9985858) q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(-0.92410775) q[16];
sx q[19];
rz(-2.9207323) q[19];
cx q[19],q[16];
rz(0.40593925) q[16];
sx q[19];
cx q[19],q[16];
rz(3.0071448) q[16];
sx q[16];
rz(-1.2164227) q[16];
sx q[16];
rz(-3.1178703) q[16];
rz(2.6115851) q[19];
sx q[19];
rz(-2.6664631) q[19];
sx q[19];
rz(-2.4422216) q[19];
barrier q[4],q[1],q[7],q[10],q[14],q[16],q[22],q[24],q[25],q[2],q[5],q[11],q[8],q[13],q[17],q[21],q[20],q[26],q[0],q[6],q[3],q[9],q[18],q[15],q[12],q[23],q[19];
measure q[16] -> meas[0];
measure q[18] -> meas[1];
measure q[19] -> meas[2];
measure q[21] -> meas[3];