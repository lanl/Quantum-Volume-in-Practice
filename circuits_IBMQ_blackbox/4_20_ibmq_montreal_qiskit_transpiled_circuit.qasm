OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5790232) q[11];
sx q[11];
rz(-2.807145) q[11];
sx q[11];
rz(0.18211788) q[11];
rz(-1.2848958) q[12];
sx q[12];
rz(-1.184271) q[12];
sx q[12];
rz(-3.107978) q[12];
rz(-2.4268493) q[13];
sx q[13];
rz(-1.445532) q[13];
sx q[13];
rz(2.4730239) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.39975199) q[12];
sx q[12];
rz(1.1009862) q[13];
cx q[12],q[13];
rz(2.5153909) q[12];
sx q[12];
rz(-1.0577102) q[12];
sx q[12];
rz(0.35138197) q[12];
rz(-2.2337308) q[13];
sx q[13];
rz(-2.6212376) q[13];
sx q[13];
rz(-1.1025185) q[13];
rz(-2.7805049) q[14];
sx q[14];
rz(-2.0047297) q[14];
sx q[14];
rz(0.11319225) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.81926865) q[11];
sx q[11];
rz(1.5667848) q[14];
cx q[11],q[14];
rz(0.46457384) q[11];
sx q[11];
rz(-1.1826648) q[11];
sx q[11];
rz(1.2372681) q[11];
rz(-2.8826909) q[14];
sx q[14];
rz(-2.5081411) q[14];
sx q[14];
rz(-0.054436483) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.074073) q[12];
rz(-1.0479389) q[13];
cx q[12],q[13];
sx q[12];
rz(0.32118495) q[13];
cx q[12],q[13];
rz(0.16883962) q[12];
sx q[12];
rz(-2.3032946) q[12];
sx q[12];
rz(-0.9688187) q[12];
rz(-1.6595559) q[13];
sx q[13];
rz(-1.6863671) q[13];
sx q[13];
rz(-1.7049782) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.1090019) q[11];
rz(-0.94403169) q[14];
cx q[11],q[14];
sx q[11];
rz(0.21974522) q[14];
cx q[11],q[14];
rz(2.986213) q[11];
sx q[11];
rz(-0.80689201) q[11];
sx q[11];
rz(-0.58923802) q[11];
rz(-1.8050311) q[14];
sx q[14];
rz(-1.5430614) q[14];
sx q[14];
rz(-2.3321364) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2676662) q[13];
sx q[13];
rz(1.5001014) q[14];
cx q[13],q[14];
rz(2.1422958) q[13];
sx q[13];
rz(-1.0662479) q[13];
sx q[13];
rz(-2.0621374) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(-pi) q[13];
rz(-0.44129273) q[14];
sx q[14];
rz(-2.4571452) q[14];
sx q[14];
rz(0.97166625) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6523363) q[13];
rz(0.58540644) q[14];
cx q[13],q[14];
sx q[13];
rz(0.29648072) q[14];
cx q[13],q[14];
rz(-1.5396616) q[13];
sx q[13];
rz(-2.3605151) q[13];
sx q[13];
rz(2.932856) q[13];
rz(1.5513175) q[14];
sx q[14];
rz(-0.11989454) q[14];
sx q[14];
rz(-3.1129534) q[14];
barrier q[24],q[1],q[4],q[7],q[11],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[14],q[12],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[13],q[18],q[21];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];