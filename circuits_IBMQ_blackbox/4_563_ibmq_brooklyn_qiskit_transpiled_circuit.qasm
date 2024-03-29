OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.4774527) q[39];
sx q[39];
rz(5.5531734) q[39];
sx q[39];
rz(7.1242336) q[39];
rz(-1.5854239) q[44];
sx q[44];
rz(-0.47599681) q[44];
sx q[44];
rz(-1.5925451) q[44];
rz(1.6481562) q[45];
sx q[45];
rz(-1.1866484) q[45];
sx q[45];
rz(2.394597) q[45];
rz(1.4810534) q[46];
sx q[46];
rz(-2.2454581) q[46];
sx q[46];
rz(0.12953159) q[46];
cx q[46],q[45];
rz(0.75400252) q[45];
sx q[46];
rz(-3.1026627) q[46];
cx q[46],q[45];
rz(0.23969291) q[45];
sx q[46];
cx q[46],q[45];
rz(1.2951515) q[45];
sx q[45];
rz(-1.699008) q[45];
sx q[45];
rz(1.2598818) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(-1.1565897) q[39];
sx q[39];
rz(-0.44828082) q[39];
sx q[39];
rz(2.6216428) q[39];
rz(pi/2) q[45];
sx q[45];
rz(-2.3334115) q[45];
sx q[45];
rz(-pi/2) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.72769899) q[44];
sx q[44];
rz(1.2852138) q[45];
cx q[44],q[45];
rz(-1.8026882) q[44];
sx q[44];
rz(-0.35291154) q[44];
sx q[44];
rz(1.4267357) q[44];
rz(-2.4597862) q[45];
sx q[45];
rz(-2.3177887) q[45];
sx q[45];
rz(1.2729532) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.8490778) q[39];
rz(1.1201812) q[45];
cx q[39],q[45];
sx q[39];
rz(0.67391392) q[45];
cx q[39],q[45];
rz(-0.52774233) q[39];
sx q[39];
rz(-2.1363675) q[39];
sx q[39];
rz(1.3911105) q[39];
rz(1.551308) q[45];
sx q[45];
rz(-2.0902536) q[45];
sx q[45];
rz(2.5201995) q[45];
rz(-2.8779234) q[46];
sx q[46];
rz(-2.6770788) q[46];
sx q[46];
rz(-2.3496496) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(0.67814992) q[45];
sx q[45];
rz(-2.3023595) q[45];
sx q[45];
rz(-2.1876906) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.9488918) q[44];
sx q[44];
rz(0.98602758) q[45];
cx q[44],q[45];
rz(-1.2787754) q[44];
sx q[44];
rz(-1.1680873) q[44];
sx q[44];
rz(-0.80345671) q[44];
rz(-1.3721675) q[45];
sx q[45];
rz(-0.68929562) q[45];
sx q[45];
rz(0.98358393) q[45];
rz(4.2295222e-08) q[46];
sx q[46];
rz(-pi/2) q[46];
sx q[46];
rz(-2.3789775) q[46];
cx q[46],q[45];
rz(-1.2621157) q[45];
sx q[46];
rz(-3.0414913) q[46];
cx q[46],q[45];
rz(0.14788208) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.8896309) q[45];
sx q[45];
rz(-0.43012537) q[45];
sx q[45];
rz(-1.6261927) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(-0.082597575) q[45];
sx q[45];
rz(-1.6243654e-08) q[45];
sx q[45];
rz(3.0589951) q[45];
cx q[39],q[45];
sx q[39];
rz(-1.2440168) q[39];
sx q[39];
rz(1.4707617) q[45];
cx q[39],q[45];
rz(0.63691393) q[39];
sx q[39];
rz(-1.0883561) q[39];
sx q[39];
rz(2.7685805) q[39];
rz(0.23460975) q[45];
sx q[45];
rz(-1.0580262) q[45];
sx q[45];
rz(-0.10416717) q[45];
rz(1.7697918) q[46];
sx q[46];
rz(-2.3694342) q[46];
sx q[46];
rz(-2.660017) q[46];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[45],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[44],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[46],q[36],q[48],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[46] -> meas[0];
measure q[39] -> meas[1];
measure q[45] -> meas[2];
measure q[44] -> meas[3];
