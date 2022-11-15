OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.99976682) q[19];
sx q[19];
rz(-1.6955304) q[19];
sx q[19];
rz(1.8476005) q[19];
rz(2.3457141) q[22];
sx q[22];
rz(-2.1975717) q[22];
sx q[22];
rz(-1.5002877) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.87898681) q[19];
sx q[19];
rz(1.2204635) q[22];
cx q[19],q[22];
rz(1.6059308) q[19];
sx q[19];
rz(-1.6083027) q[19];
sx q[19];
rz(-3.11391) q[19];
rz(0.27945755) q[22];
sx q[22];
rz(-1.5201887) q[22];
sx q[22];
rz(2.3434959) q[22];
rz(0.2783842) q[24];
sx q[24];
rz(-2.1833785) q[24];
sx q[24];
rz(2.6331342) q[24];
rz(0.26580744) q[25];
sx q[25];
rz(-2.0265374) q[25];
sx q[25];
rz(-1.1843245) q[25];
cx q[25],q[24];
rz(1.5664583) q[24];
sx q[25];
rz(-1.1971841) q[25];
sx q[25];
cx q[25],q[24];
rz(-1.2184148) q[24];
sx q[24];
rz(-0.72394704) q[24];
sx q[24];
rz(2.0313624) q[24];
rz(2.8083874) q[25];
sx q[25];
rz(-2.1223675) q[25];
sx q[25];
rz(-0.38463151) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9882059) q[19];
rz(-0.69783261) q[22];
cx q[19],q[22];
sx q[19];
rz(0.26282785) q[22];
cx q[19],q[22];
rz(-1.8052073) q[19];
sx q[19];
rz(-2.0860441) q[19];
sx q[19];
rz(0.12624771) q[19];
rz(2.1477486) q[22];
sx q[22];
rz(-1.5374761) q[22];
sx q[22];
rz(-0.21726816) q[22];
rz(-pi) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[24];
rz(1.5352299) q[24];
sx q[25];
rz(-0.65873202) q[25];
sx q[25];
cx q[25],q[24];
rz(-2.732369) q[24];
sx q[24];
rz(-1.226988) q[24];
sx q[24];
rz(-2.8738844) q[24];
rz(-0.56605375) q[25];
sx q[25];
rz(-0.33225869) q[25];
sx q[25];
rz(-1.8271237) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.5395404) q[19];
rz(-0.63695637) q[22];
cx q[19],q[22];
sx q[19];
rz(0.27336272) q[22];
cx q[19],q[22];
rz(0.95723009) q[19];
sx q[19];
rz(-2.3255623) q[19];
sx q[19];
rz(-2.1308134) q[19];
rz(2.7806059) q[22];
sx q[22];
rz(-0.59065538) q[22];
sx q[22];
rz(-2.1620689) q[22];
cx q[25],q[24];
rz(1.5674808) q[24];
sx q[25];
rz(-0.98441784) q[25];
sx q[25];
cx q[25],q[24];
rz(0.022092736) q[24];
sx q[24];
rz(-2.569432) q[24];
sx q[24];
rz(-1.9817936) q[24];
rz(1.4611889) q[25];
sx q[25];
rz(-1.6318171) q[25];
sx q[25];
rz(-0.083175192) q[25];
cx q[25],q[22];
rz(-0.8012387) q[22];
sx q[25];
rz(-2.7488299) q[25];
cx q[25],q[22];
rz(0.36504444) q[22];
sx q[25];
cx q[25],q[22];
rz(0.61863176) q[22];
sx q[22];
rz(-0.75154557) q[22];
sx q[22];
rz(-0.66473701) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-3.1009702) q[25];
sx q[25];
rz(-1.9147298) q[25];
sx q[25];
rz(1.0788902) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(-0.98831987) q[22];
sx q[25];
rz(-2.7649785) q[25];
cx q[25],q[22];
rz(0.53733319) q[22];
sx q[25];
cx q[25],q[22];
rz(0.78433534) q[22];
sx q[22];
rz(-0.6027225) q[22];
sx q[22];
rz(-1.594364) q[22];
rz(-0.35649636) q[25];
sx q[25];
rz(-1.8393026) q[25];
sx q[25];
rz(-0.79065789) q[25];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[25],q[1],q[7],q[4],q[10],q[13],q[22],q[16],q[19],q[2],q[24],q[5],q[8],q[14],q[11];
measure q[24] -> meas[0];
measure q[22] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];