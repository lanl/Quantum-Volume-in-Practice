OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.2652708) q[16];
sx q[16];
rz(-1.940639) q[16];
sx q[16];
rz(-0.23099098) q[16];
rz(-2.3687995) q[19];
sx q[19];
rz(-1.6722166) q[19];
sx q[19];
rz(1.3644556) q[19];
cx q[19],q[16];
rz(1.3460466) q[16];
sx q[19];
rz(-0.92288543) q[19];
sx q[19];
cx q[19],q[16];
rz(1.2870391) q[16];
sx q[16];
rz(-1.7532953) q[16];
sx q[16];
rz(-2.1686843) q[16];
rz(3/(11*pi)) q[19];
sx q[19];
rz(-2.3544491) q[19];
sx q[19];
rz(0.97434034) q[19];
rz(2.10408) q[22];
sx q[22];
rz(-2.023618) q[22];
sx q[22];
rz(-0.5266204) q[22];
rz(-0.67136345) q[25];
sx q[25];
rz(-0.8297132) q[25];
sx q[25];
rz(-0.35281965) q[25];
cx q[25],q[22];
rz(1.4505956) q[22];
sx q[25];
rz(-1.0071032) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.9495841) q[22];
sx q[22];
rz(-1.5978907) q[22];
sx q[22];
rz(-1.942095) q[22];
cx q[22],q[19];
rz(-0.89011323) q[19];
sx q[22];
rz(-3.0045749) q[22];
cx q[22],q[19];
rz(0.28521029) q[19];
sx q[22];
cx q[22],q[19];
rz(0.031373281) q[19];
sx q[19];
rz(-2.4135805) q[19];
sx q[19];
rz(-1.3901468) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-1.0622772) q[19];
sx q[19];
rz(-2.6162562) q[19];
sx q[19];
rz(1.6106089) q[19];
rz(-1.3339582) q[22];
sx q[22];
rz(-1.056583) q[22];
sx q[22];
rz(-0.093786751) q[22];
rz(-2.7309414) q[25];
sx q[25];
rz(-1.0638707) q[25];
sx q[25];
rz(1.2487487) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-0.53242769) q[22];
sx q[22];
rz(-0.35246826) q[22];
sx q[22];
rz(-2.6685336) q[22];
cx q[22],q[19];
rz(1.4080631) q[19];
sx q[22];
rz(-0.26298942) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.29072348) q[19];
sx q[19];
rz(-1.9158926) q[19];
sx q[19];
rz(3.0709941) q[19];
rz(-1.2268881) q[22];
sx q[22];
rz(-0.45053216) q[22];
sx q[22];
rz(2.1015105) q[22];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[19],q[13],q[16],q[22],q[25],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
measure q[25] -> meas[3];