OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.1396092) q[14];
sx q[14];
rz(-0.66562226) q[14];
sx q[14];
rz(-1.3563367) q[14];
rz(0.18824445) q[16];
sx q[16];
rz(-1.8636612) q[16];
sx q[16];
rz(0.52879367) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.38094345) q[14];
sx q[14];
rz(1.1053717) q[16];
cx q[14],q[16];
rz(-2.3301849) q[14];
sx q[14];
rz(-1.248425) q[14];
sx q[14];
rz(-1.4933415) q[14];
rz(3.0733208) q[16];
sx q[16];
rz(-0.67625561) q[16];
sx q[16];
rz(1.7532391) q[16];
rz(2.3090908) q[19];
sx q[19];
rz(-2.1784903) q[19];
sx q[19];
rz(-0.61543786) q[19];
rz(1.0297767) q[22];
sx q[22];
rz(-0.99458885) q[22];
sx q[22];
rz(1.399274) q[22];
cx q[22],q[19];
rz(1.1066382) q[19];
sx q[22];
rz(-0.75082564) q[22];
sx q[22];
cx q[22],q[19];
rz(-3.1410215) q[19];
sx q[19];
rz(-1.5941778) q[19];
sx q[19];
rz(-1.0196471) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.7260331) q[16];
rz(0.95244653) q[19];
cx q[16],q[19];
sx q[16];
rz(0.75596301) q[19];
cx q[16],q[19];
rz(-2.6481873) q[16];
sx q[16];
rz(-2.5345725) q[16];
sx q[16];
rz(-0.6886859) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-1.518667) q[19];
sx q[19];
rz(-1.498318) q[19];
sx q[19];
rz(0.0287846) q[19];
rz(1.916727) q[22];
sx q[22];
rz(-1.9379746) q[22];
sx q[22];
rz(0.50642425) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9625975) q[16];
rz(-1.0910414) q[19];
cx q[16],q[19];
sx q[16];
rz(0.41495246) q[19];
cx q[16],q[19];
rz(0.44599335) q[16];
sx q[16];
rz(-1.4475336) q[16];
sx q[16];
rz(-2.3023625) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0350414) q[14];
rz(-0.60771744) q[16];
cx q[14],q[16];
sx q[14];
rz(0.43514075) q[16];
cx q[14],q[16];
rz(-2.1870927) q[14];
sx q[14];
rz(-0.26923593) q[14];
sx q[14];
rz(1.0007508) q[14];
rz(1.7756206) q[16];
sx q[16];
rz(-0.98481594) q[16];
sx q[16];
rz(1.3080125) q[16];
rz(-1.4097438) q[19];
sx q[19];
rz(-1.0976556) q[19];
sx q[19];
rz(-0.12436534) q[19];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(1.5672114) q[19];
sx q[22];
rz(-1.1323851) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.7994831) q[19];
sx q[19];
rz(-1.1531142) q[19];
sx q[19];
rz(1.9956035) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.71120818) q[14];
sx q[14];
rz(1.001657) q[16];
cx q[14],q[16];
rz(-1.6291124) q[14];
sx q[14];
rz(-1.0333902) q[14];
sx q[14];
rz(1.3515995) q[14];
rz(-2.6966257) q[16];
sx q[16];
rz(-0.97669455) q[16];
sx q[16];
rz(-0.35130135) q[16];
x q[19];
rz(pi/2) q[19];
rz(0.47952635) q[22];
sx q[22];
rz(-1.9624437) q[22];
sx q[22];
rz(-1.7158956) q[22];
cx q[22],q[19];
rz(1.4658115) q[19];
sx q[22];
rz(-0.85626548) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.0151739) q[19];
sx q[19];
rz(-2.2689805) q[19];
sx q[19];
rz(-1.6886191) q[19];
rz(1.5801692) q[22];
sx q[22];
rz(-1.5132297) q[22];
sx q[22];
rz(1.7414163) q[22];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[19],q[22],q[25];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[22] -> meas[2];
measure q[14] -> meas[3];