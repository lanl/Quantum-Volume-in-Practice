OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.3507249) q[11];
sx q[11];
rz(-1.9919662) q[11];
sx q[11];
rz(1.6471053) q[11];
rz(1.7771514) q[13];
sx q[13];
rz(-0.39516741) q[13];
sx q[13];
rz(-0.82386092) q[13];
rz(-2.6954766) q[14];
sx q[14];
rz(-0.93767775) q[14];
sx q[14];
rz(-5.0040433) q[14];
cx q[14],q[11];
rz(0.89468643) q[11];
sx q[11];
rz(-1.7790766) q[11];
sx q[11];
rz(0.6041829) q[11];
sx q[14];
rz(-1.8896948) q[14];
sx q[14];
rz(0.93747354) q[14];
rz(0.2111144) q[16];
sx q[16];
rz(3.6474592) q[16];
sx q[16];
rz(11.727675) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.76844452) q[13];
sx q[13];
rz(1.3236796) q[14];
cx q[13],q[14];
rz(-2.9599326) q[13];
sx q[13];
rz(-2.0356355) q[13];
sx q[13];
rz(-1.9424644) q[13];
rz(1.1309524) q[14];
sx q[14];
rz(-0.76191277) q[14];
sx q[14];
rz(-0.48088067) q[14];
rz(-1.8980862) q[16];
sx q[16];
rz(-2.3660559) q[16];
sx q[16];
rz(-1.4610084) q[16];
cx q[16],q[14];
rz(1.5312312) q[14];
sx q[16];
rz(-1.0238112) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.11004373) q[14];
sx q[14];
rz(-1.2680653) q[14];
sx q[14];
rz(-0.77273038) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0677497) q[13];
sx q[13];
rz(1.4661136) q[14];
cx q[13],q[14];
rz(-2.1484857) q[13];
sx q[13];
rz(-2.0143793) q[13];
sx q[13];
rz(1.998322) q[13];
rz(1.6446626) q[14];
sx q[14];
rz(-2.0359648) q[14];
sx q[14];
rz(-0.035293182) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-1.4743715) q[14];
sx q[14];
rz(-0.87703715) q[14];
sx q[14];
rz(-1.1845962) q[14];
rz(-2.8949935) q[16];
sx q[16];
rz(-2.9030755) q[16];
sx q[16];
rz(0.93655767) q[16];
rz(-1.9150705) q[19];
sx q[19];
rz(4.1495465) q[19];
sx q[19];
rz(9.7294412) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(0.65119004) q[16];
sx q[16];
rz(-2.7745213) q[16];
sx q[16];
rz(-1.2768332) q[16];
cx q[16],q[14];
rz(1.3271195) q[14];
sx q[16];
rz(-0.41399542) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.3568712) q[14];
sx q[14];
rz(-0.22688289) q[14];
sx q[14];
rz(1.655527) q[14];
cx q[14],q[11];
rz(0.69744764) q[11];
sx q[14];
rz(-2.7626719) q[14];
cx q[14],q[11];
rz(0.28491671) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.040294757) q[11];
sx q[11];
rz(-1.2439007) q[11];
sx q[11];
rz(0.79669728) q[11];
rz(-2.1024945) q[14];
sx q[14];
rz(-2.5582113) q[14];
sx q[14];
rz(-1.8274462) q[14];
rz(-1.1566424) q[16];
sx q[16];
rz(-0.42231335) q[16];
sx q[16];
rz(-2.3489756) q[16];
rz(-0.11729267) q[19];
sx q[19];
rz(-1.2621264e-09) q[19];
sx q[19];
rz(1.4535037) q[19];
cx q[19],q[16];
rz(1.3945929) q[16];
sx q[19];
rz(-0.38197618) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.454377) q[16];
sx q[16];
rz(-1.8484841) q[16];
sx q[16];
rz(1.1347163) q[16];
rz(0.61751599) q[19];
sx q[19];
rz(-2.044987) q[19];
sx q[19];
rz(-1.9077578) q[19];
barrier q[1],q[7],q[4],q[10],q[11],q[13],q[16],q[22],q[25],q[2],q[5],q[8],q[19],q[14],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[19] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
measure q[16] -> meas[4];