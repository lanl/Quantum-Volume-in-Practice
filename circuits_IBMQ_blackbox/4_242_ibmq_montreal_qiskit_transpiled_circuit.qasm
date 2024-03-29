OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4952806) q[7];
sx q[7];
rz(-2.0004951) q[7];
sx q[7];
rz(-0.48195349) q[7];
rz(1.6626431) q[10];
sx q[10];
rz(-2.4512081) q[10];
sx q[10];
rz(0.73715813) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.75478991) q[10];
sx q[10];
rz(1.5150794) q[7];
cx q[10],q[7];
rz(0.63371178) q[10];
sx q[10];
rz(-1.3217053) q[10];
sx q[10];
rz(1.8968971) q[10];
rz(1.8218325) q[7];
sx q[7];
rz(-1.3049561) q[7];
sx q[7];
rz(-0.417835) q[7];
rz(1.3511448) q[12];
sx q[12];
rz(-2.0150987) q[12];
sx q[12];
rz(2.7356402) q[12];
rz(-0.40665741) q[13];
sx q[13];
rz(-1.27933) q[13];
sx q[13];
rz(2.9891892) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0279395) q[12];
rz(1.1885808) q[13];
cx q[12],q[13];
sx q[12];
rz(0.31217937) q[13];
cx q[12],q[13];
rz(-2.8774406) q[12];
sx q[12];
rz(-0.74796427) q[12];
sx q[12];
rz(-2.985794) q[12];
cx q[12],q[10];
rz(1.315605) q[10];
sx q[12];
rz(-0.58880305) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.51603062) q[10];
sx q[10];
rz(-1.1031777) q[10];
sx q[10];
rz(-0.76632845) q[10];
rz(0.92224595) q[12];
sx q[12];
rz(-2.0725344) q[12];
sx q[12];
rz(-0.021920503) q[12];
rz(0.38170046) q[13];
sx q[13];
rz(-2.2440945) q[13];
sx q[13];
rz(1.437733) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(-0.78579873) q[10];
sx q[12];
rz(-2.903946) q[12];
cx q[12],q[10];
rz(0.27420303) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.2439055) q[10];
sx q[10];
rz(-1.8073641) q[10];
sx q[10];
rz(-0.23424958) q[10];
rz(-1.8106162) q[12];
sx q[12];
rz(-1.7558919) q[12];
sx q[12];
rz(-2.8105534) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9215179) q[12];
rz(1.2110185) q[13];
cx q[12],q[13];
sx q[12];
rz(0.52803714) q[13];
cx q[12],q[13];
rz(-1.0474008) q[12];
sx q[12];
rz(-1.2653971) q[12];
sx q[12];
rz(-1.5922183) q[12];
rz(-0.12149186) q[13];
sx q[13];
rz(-1.1375541) q[13];
sx q[13];
rz(1.8216814) q[13];
x q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.0550187) q[10];
sx q[10];
rz(1.3981517) q[7];
cx q[10],q[7];
rz(1.3955447) q[10];
sx q[10];
rz(-1.9771628) q[10];
sx q[10];
rz(0.34988533) q[10];
rz(-0.21040473) q[7];
sx q[7];
rz(-1.5587714) q[7];
sx q[7];
rz(-1.233713) q[7];
barrier q[24],q[1],q[4],q[10],q[12],q[7],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[13],q[18],q[21];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
