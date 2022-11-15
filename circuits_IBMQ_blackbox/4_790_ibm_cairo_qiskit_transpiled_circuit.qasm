OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.0141361) q[19];
sx q[19];
rz(-2.1845849) q[19];
sx q[19];
rz(-1.8633584) q[19];
rz(-2.5115896) q[22];
sx q[22];
rz(-0.34088291) q[22];
sx q[22];
rz(1.301923) q[22];
cx q[22],q[19];
rz(1.2126317) q[19];
sx q[22];
rz(-0.60310023) q[22];
sx q[22];
cx q[22],q[19];
rz(1.7188305) q[19];
sx q[19];
rz(-2.2446266) q[19];
sx q[19];
rz(2.0901041) q[19];
rz(0.88829214) q[22];
sx q[22];
rz(-2.6905813) q[22];
sx q[22];
rz(0.24714012) q[22];
rz(-0.89638633) q[24];
sx q[24];
rz(-2.157897) q[24];
sx q[24];
rz(0.65068666) q[24];
rz(-3.0024447) q[25];
sx q[25];
rz(-2.165892) q[25];
sx q[25];
rz(-2.7288419) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.8848445) q[24];
rz(0.8212148) q[25];
cx q[24],q[25];
sx q[24];
rz(0.19788868) q[25];
cx q[24],q[25];
rz(2.3316839) q[24];
sx q[24];
rz(-0.8351071) q[24];
sx q[24];
rz(2.776592) q[24];
rz(-2.5546845) q[25];
sx q[25];
rz(-1.4423906) q[25];
sx q[25];
rz(3.1153415) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.8697532) q[22];
rz(0.56067168) q[25];
cx q[22],q[25];
sx q[22];
rz(0.2086138) q[25];
cx q[22],q[25];
rz(2.488472) q[22];
sx q[22];
rz(-2.3901506) q[22];
sx q[22];
rz(0.57453951) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(0.80818112) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-2.6618294e-08) q[22];
rz(0.36663042) q[25];
sx q[25];
rz(-1.0902831) q[25];
sx q[25];
rz(-1.7364232) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(2.1448935e-08) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(0.76261517) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.6062271) q[22];
rz(0.67057992) q[25];
cx q[22],q[25];
sx q[22];
rz(0.25420147) q[25];
cx q[22],q[25];
rz(0.42630387) q[22];
sx q[22];
rz(-0.92763415) q[22];
sx q[22];
rz(-0.22682786) q[22];
cx q[22],q[19];
rz(-1.0180668) q[19];
sx q[22];
rz(-2.8060589) q[22];
cx q[22],q[19];
rz(0.49977125) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.2715069) q[19];
sx q[19];
rz(-1.4119851) q[19];
sx q[19];
rz(-1.3488309) q[19];
rz(2.5591359) q[22];
sx q[22];
rz(-1.9115874) q[22];
sx q[22];
rz(-0.48177353) q[22];
rz(3.136753) q[25];
sx q[25];
rz(-1.0723604) q[25];
sx q[25];
rz(0.75563983) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.7764038) q[24];
rz(0.67667501) q[25];
cx q[24],q[25];
sx q[24];
rz(0.30962129) q[25];
cx q[24],q[25];
rz(1.9170553) q[24];
sx q[24];
rz(-1.4822328) q[24];
sx q[24];
rz(1.5247863) q[24];
rz(-3.0099031) q[25];
sx q[25];
rz(-2.2184387) q[25];
sx q[25];
rz(0.74122757) q[25];
barrier q[4],q[10],q[13],q[25],q[16],q[19],q[24],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[22],q[21],q[1],q[7];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[25] -> meas[2];
measure q[24] -> meas[3];