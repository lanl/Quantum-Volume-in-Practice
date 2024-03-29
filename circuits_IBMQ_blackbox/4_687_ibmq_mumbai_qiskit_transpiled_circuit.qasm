OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3696162) q[11];
sx q[11];
rz(-0.79091046) q[11];
sx q[11];
rz(0.52816402) q[11];
rz(-0.7254339) q[14];
sx q[14];
rz(-1.2494097) q[14];
sx q[14];
rz(2.3273647) q[14];
cx q[14],q[11];
rz(1.3702679) q[11];
sx q[14];
rz(-0.98161884) q[14];
sx q[14];
cx q[14],q[11];
rz(1.9344031) q[11];
sx q[11];
rz(-0.50471053) q[11];
sx q[11];
rz(0.75038815) q[11];
rz(0.083322202) q[14];
sx q[14];
rz(-1.3686048) q[14];
sx q[14];
rz(1.4348978) q[14];
rz(-2.4320537) q[16];
sx q[16];
rz(-1.4326781) q[16];
sx q[16];
rz(0.41277349) q[16];
rz(-0.90410555) q[19];
sx q[19];
rz(-2.6878841) q[19];
sx q[19];
rz(1.4056088) q[19];
cx q[19],q[16];
rz(-1.1307359) q[16];
sx q[19];
rz(-2.9965538) q[19];
cx q[19],q[16];
rz(0.66466341) q[16];
sx q[19];
cx q[19],q[16];
rz(0.30686242) q[16];
sx q[16];
rz(-0.80172423) q[16];
sx q[16];
rz(1.3657577) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(0.65987421) q[11];
sx q[14];
rz(-2.986374) q[14];
cx q[14],q[11];
rz(0.38765645) q[11];
sx q[14];
cx q[14],q[11];
rz(2.4927314) q[11];
sx q[11];
rz(-1.0683091) q[11];
sx q[11];
rz(2.1300492) q[11];
rz(-0.1757106) q[14];
sx q[14];
rz(-1.1410733) q[14];
sx q[14];
rz(-0.024351663) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-0.20363818) q[19];
sx q[19];
rz(-0.83142769) q[19];
sx q[19];
rz(-1.178588) q[19];
cx q[19],q[16];
rz(1.1567903) q[16];
sx q[19];
rz(-0.82050384) q[19];
sx q[19];
cx q[19],q[16];
rz(0.71760962) q[16];
sx q[16];
rz(-0.74696528) q[16];
sx q[16];
rz(1.8815153) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
cx q[14],q[11];
rz(1.0238802) q[11];
sx q[14];
rz(-3.123794) q[14];
cx q[14],q[11];
rz(0.33541983) q[11];
sx q[14];
cx q[14],q[11];
rz(1.9392366) q[11];
sx q[11];
rz(-1.1937276) q[11];
sx q[11];
rz(-2.6839304) q[11];
rz(1.6556202) q[14];
sx q[14];
rz(-0.90454275) q[14];
sx q[14];
rz(-0.5222346) q[14];
rz(3.056519) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-3.056519) q[16];
rz(0.23840518) q[19];
sx q[19];
rz(-1.6357224) q[19];
sx q[19];
rz(0.64639199) q[19];
cx q[19],q[16];
rz(1.0818771) q[16];
sx q[19];
rz(-0.60332402) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.8662403) q[16];
sx q[16];
rz(-1.7173728) q[16];
sx q[16];
rz(3.0953014) q[16];
cx q[16],q[14];
rz(1.2439299) q[14];
sx q[16];
rz(-0.65451703) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.2150396) q[14];
sx q[14];
rz(-0.89898697) q[14];
sx q[14];
rz(-1.5102318) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818118) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-2.8403568) q[16];
sx q[16];
rz(-1.0227562) q[16];
sx q[16];
rz(-2.2963669) q[16];
rz(2.0502683) q[19];
sx q[19];
rz(-1.4145277) q[19];
sx q[19];
rz(0.82305044) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(3.1365845) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-1.5657882) q[16];
cx q[16],q[14];
rz(1.2776413) q[14];
sx q[16];
rz(-0.6924392) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.9311812) q[14];
sx q[14];
rz(-1.7817357) q[14];
sx q[14];
rz(2.3205544) q[14];
rz(1.6115828) q[16];
sx q[16];
rz(-2.5967187) q[16];
sx q[16];
rz(1.978118) q[16];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[19],q[13],q[16],q[25],q[22],q[2],q[5],q[14],q[8],q[11],q[17],q[23],q[20];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[19] -> meas[3];
