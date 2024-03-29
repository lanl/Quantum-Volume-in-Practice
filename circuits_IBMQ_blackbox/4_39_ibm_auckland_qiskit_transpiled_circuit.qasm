OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.99976682) q[12];
sx q[12];
rz(-1.6955304) q[12];
sx q[12];
rz(0.27680418) q[12];
rz(2.3457141) q[13];
sx q[13];
rz(-2.1975717) q[13];
sx q[13];
rz(0.070508583) q[13];
cx q[13],q[12];
rz(1.2204635) q[12];
sx q[13];
rz(-0.87898681) q[13];
sx q[13];
cx q[13],q[12];
rz(0.035134483) q[12];
sx q[12];
rz(-1.6083027) q[12];
sx q[12];
rz(1.598479) q[12];
rz(1.8502539) q[13];
sx q[13];
rz(-1.5201887) q[13];
sx q[13];
rz(2.3434959) q[13];
rz(0.26580744) q[14];
sx q[14];
rz(-2.0265374) q[14];
sx q[14];
rz(-1.1843245) q[14];
rz(0.2783842) q[16];
sx q[16];
rz(-2.1833785) q[16];
sx q[16];
rz(2.6331342) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.1971841) q[14];
sx q[14];
rz(1.5664583) q[16];
cx q[14],q[16];
rz(2.8083874) q[14];
sx q[14];
rz(-2.1223675) q[14];
sx q[14];
rz(-0.38463151) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-0.69783261) q[12];
sx q[13];
rz(-2.9882059) q[13];
cx q[13],q[12];
rz(0.26282785) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.9071817) q[12];
sx q[12];
rz(-1.0555485) q[12];
sx q[12];
rz(-1.4445486) q[12];
rz(-0.57695227) q[13];
sx q[13];
rz(-1.6041166) q[13];
sx q[13];
rz(2.9243245) q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-1.2184148) q[16];
sx q[16];
rz(-0.72394704) q[16];
sx q[16];
rz(2.0313624) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.65873202) q[14];
sx q[14];
rz(1.5352299) q[16];
cx q[14],q[16];
rz(-0.56605375) q[14];
sx q[14];
rz(-0.33225869) q[14];
sx q[14];
rz(-1.8271237) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-0.63695637) q[12];
sx q[13];
rz(-2.5395404) q[13];
cx q[13],q[12];
rz(0.27336272) q[12];
sx q[13];
cx q[13],q[12];
rz(2.5280264) q[12];
sx q[12];
rz(-2.3255623) q[12];
sx q[12];
rz(-2.1308134) q[12];
rz(1.2098096) q[13];
sx q[13];
rz(-0.59065538) q[13];
sx q[13];
rz(-2.1620689) q[13];
rz(-2.732369) q[16];
sx q[16];
rz(-1.226988) q[16];
sx q[16];
rz(-2.8738844) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.98441784) q[14];
sx q[14];
rz(1.5674808) q[16];
cx q[14],q[16];
rz(1.4611889) q[14];
sx q[14];
rz(-1.6318171) q[14];
sx q[14];
rz(-0.083175192) q[14];
cx q[14],q[13];
rz(-0.8012387) q[13];
sx q[14];
rz(-2.7488299) q[14];
cx q[14],q[13];
rz(0.36504444) q[13];
sx q[14];
cx q[14],q[13];
rz(0.61863176) q[13];
sx q[13];
rz(-0.75154557) q[13];
sx q[13];
rz(-0.66473701) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-3.1009702) q[14];
sx q[14];
rz(-1.9147298) q[14];
sx q[14];
rz(1.0788902) q[14];
rz(0.022092736) q[16];
sx q[16];
rz(-2.569432) q[16];
sx q[16];
rz(-1.9817936) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(-0.98831987) q[13];
sx q[14];
rz(-2.7649785) q[14];
cx q[14],q[13];
rz(0.53733319) q[13];
sx q[14];
cx q[14],q[13];
rz(0.78433534) q[13];
sx q[13];
rz(-0.6027225) q[13];
sx q[13];
rz(-1.594364) q[13];
rz(-0.35649636) q[14];
sx q[14];
rz(-1.8393026) q[14];
sx q[14];
rz(-0.79065789) q[14];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[13],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[14],q[22],q[19],q[25];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
