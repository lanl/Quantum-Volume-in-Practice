OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.26580744) q[13];
sx q[13];
rz(-2.0265374) q[13];
sx q[13];
rz(-1.1843245) q[13];
rz(0.2783842) q[14];
sx q[14];
rz(-2.1833785) q[14];
sx q[14];
rz(2.6331342) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1971841) q[13];
sx q[13];
rz(1.5664583) q[14];
cx q[13],q[14];
rz(2.8083874) q[13];
sx q[13];
rz(-2.1223675) q[13];
sx q[13];
rz(-0.38463151) q[13];
rz(-1.2184148) q[14];
sx q[14];
rz(-0.72394704) q[14];
sx q[14];
rz(2.0313624) q[14];
rz(2.3457141) q[16];
sx q[16];
rz(-2.1975717) q[16];
sx q[16];
rz(0.070508583) q[16];
rz(0.99976682) q[19];
sx q[19];
rz(-1.6955304) q[19];
sx q[19];
rz(0.27680418) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.87898681) q[16];
sx q[16];
rz(1.2204635) q[19];
cx q[16],q[19];
rz(0.33129845) q[16];
sx q[16];
rz(-2.3675807) q[16];
sx q[16];
rz(1.4983649) q[16];
cx q[16],q[14];
rz(1.5352299) q[14];
sx q[16];
rz(-0.65873202) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.2537676) q[14];
sx q[14];
rz(-1.8224869) q[14];
sx q[14];
rz(-2.7861123) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-0.56605375) q[16];
sx q[16];
rz(-0.33225869) q[16];
sx q[16];
rz(-1.8271237) q[16];
rz(-1.5346235) q[19];
sx q[19];
rz(-1.5431331) q[19];
sx q[19];
rz(-3.1040719) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(-0.69783261) q[14];
sx q[16];
rz(-2.9882059) q[16];
cx q[16],q[14];
rz(0.26282785) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.1477486) q[14];
sx q[14];
rz(-1.5374761) q[14];
sx q[14];
rz(1.7880645) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.98441784) q[13];
sx q[13];
rz(1.5674808) q[14];
cx q[13],q[14];
rz(2.0269452) q[13];
sx q[13];
rz(-1.0513963) q[13];
sx q[13];
rz(-1.3189573) q[13];
rz(1.0488519) q[14];
sx q[14];
rz(-0.10311668) q[14];
sx q[14];
rz(0.93670454) q[14];
rz(1.8052073) q[16];
sx q[16];
rz(-1.0555485) q[16];
sx q[16];
rz(-3.0153449) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.5395404) q[16];
rz(-0.63695637) q[19];
cx q[16],q[19];
sx q[16];
rz(0.27336272) q[19];
cx q[16],q[19];
rz(0.95723009) q[16];
sx q[16];
rz(-2.3255623) q[16];
sx q[16];
rz(-2.1308134) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7649785) q[13];
rz(-0.98831987) q[14];
cx q[13],q[14];
sx q[13];
rz(0.53733319) q[14];
cx q[13],q[14];
rz(0.35649636) q[13];
sx q[13];
rz(-1.3022901) q[13];
sx q[13];
rz(2.3509348) q[13];
rz(2.3572573) q[14];
sx q[14];
rz(-2.5388702) q[14];
sx q[14];
rz(1.5472287) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(2.7806059) q[19];
sx q[19];
rz(-0.59065538) q[19];
sx q[19];
rz(0.97952377) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.7488299) q[16];
rz(-0.8012387) q[19];
cx q[16],q[19];
sx q[16];
rz(0.36504444) q[19];
cx q[16],q[19];
rz(3.1009702) q[16];
sx q[16];
rz(-1.2268628) q[16];
sx q[16];
rz(-2.0627024) q[16];
rz(2.5229609) q[19];
sx q[19];
rz(-2.3900471) q[19];
sx q[19];
rz(2.4768556) q[19];
barrier q[4],q[10],q[16],q[14],q[19],q[22],q[25],q[5],q[2],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[19] -> meas[3];