OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.6528732) q[12];
sx q[12];
rz(-0.66211118) q[12];
sx q[12];
rz(2.1381779) q[12];
rz(-2.8878197) q[13];
sx q[13];
rz(-2.4379445) q[13];
sx q[13];
rz(-1.2798681) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.9424815) q[16];
sx q[16];
rz(-1.6551017) q[16];
sx q[16];
rz(-2.6033542) q[16];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-2.1396121) q[18];
sx q[18];
rz(-1.1768526) q[18];
sx q[18];
rz(-1.5410952) q[18];
rz(3.105407) q[23];
sx q[23];
rz(-1.5917919) q[23];
sx q[23];
rz(-1.6278761) q[23];
rz(3.0618326) q[24];
sx q[24];
rz(-1.5704099) q[24];
sx q[24];
rz(0.54739147) q[24];
cx q[24],q[23];
rz(1.5116771) q[23];
sx q[24];
rz(-0.25612762) q[24];
sx q[24];
cx q[24],q[23];
rz(2.776884) q[23];
sx q[23];
rz(-1.0320002) q[23];
sx q[23];
rz(2.6634717) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(3.1393625) q[21];
sx q[21];
rz(-0.70446745) q[21];
sx q[21];
rz(-1.889088) q[21];
cx q[21],q[18];
rz(1.4644738) q[18];
sx q[21];
rz(-1.0632774) q[21];
sx q[21];
cx q[21],q[18];
rz(-3.0676714) q[18];
sx q[18];
rz(-2.0185979) q[18];
sx q[18];
rz(-0.86762278) q[18];
rz(-1.1337785) q[21];
sx q[21];
rz(-2.0562207) q[21];
sx q[21];
rz(-0.10354943) q[21];
rz(-3.1309378) q[24];
sx q[24];
rz(-1.3622582) q[24];
sx q[24];
rz(0.72239484) q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-1.2869864) q[19];
sx q[19];
rz(-1.442346) q[19];
sx q[19];
rz(-2.9764454) q[19];
cx q[19],q[16];
rz(1.0990751) q[16];
sx q[19];
rz(-2.9800178) q[19];
cx q[19],q[16];
rz(0.73034819) q[16];
sx q[19];
cx q[19],q[16];
rz(0.41880262) q[16];
sx q[16];
rz(-1.3696757) q[16];
sx q[16];
rz(0.45856513) q[16];
rz(-2.9900513) q[19];
sx q[19];
rz(-2.5183829) q[19];
sx q[19];
rz(1.5522903) q[19];
barrier q[17],q[20],q[26],q[0],q[21],q[3],q[6],q[18],q[9],q[12],q[23],q[15],q[19],q[1],q[7],q[4],q[10],q[16],q[22],q[14],q[25],q[2],q[24],q[5],q[8],q[13],q[11];
measure q[16] -> meas[0];
measure q[21] -> meas[1];
measure q[19] -> meas[2];
measure q[18] -> meas[3];
