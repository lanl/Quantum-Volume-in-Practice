OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.88231509) q[12];
sx q[12];
rz(-1.4971841) q[12];
sx q[12];
rz(1.6784602) q[12];
rz(-2.4020661) q[13];
sx q[13];
rz(-1.4308701) q[13];
sx q[13];
rz(2.9444514) q[13];
rz(0.60992897) q[14];
sx q[14];
rz(-0.87553974) q[14];
sx q[14];
rz(-2.1123119) q[14];
rz(-2.2473786) q[15];
sx q[15];
rz(-1.1342018) q[15];
sx q[15];
rz(-1.9188435) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8396933) q[12];
rz(0.96371656) q[15];
cx q[12],q[15];
sx q[12];
rz(0.32957052) q[15];
cx q[12],q[15];
rz(-0.89981313) q[12];
sx q[12];
rz(-1.8489189) q[12];
sx q[12];
rz(-2.8042447) q[12];
rz(-3.0082479) q[15];
sx q[15];
rz(-0.65829565) q[15];
sx q[15];
rz(1.1483158) q[15];
rz(-1.8016007) q[16];
sx q[16];
rz(-2.2826308) q[16];
sx q[16];
rz(1.5569741) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.2332296) q[14];
sx q[14];
rz(1.3744488) q[16];
cx q[14],q[16];
rz(-0.77060355) q[14];
sx q[14];
rz(-2.0582702) q[14];
sx q[14];
rz(-3.1309741) q[14];
cx q[14],q[13];
rz(0.56590344) q[13];
sx q[14];
rz(-3.1103949) q[14];
cx q[14],q[13];
rz(0.45126868) q[13];
sx q[14];
cx q[14],q[13];
rz(0.8415255) q[13];
sx q[13];
rz(-1.1418473) q[13];
sx q[13];
rz(-2.7378887) q[13];
cx q[13],q[12];
rz(1.2084544) q[12];
sx q[13];
rz(-0.75519419) q[13];
sx q[13];
cx q[13],q[12];
rz(0.13115618) q[12];
sx q[12];
rz(-1.5374482) q[12];
sx q[12];
rz(-0.20050786) q[12];
cx q[12],q[15];
rz(0.79107498) q[13];
sx q[13];
rz(-0.78165789) q[13];
sx q[13];
rz(-0.49999398) q[13];
rz(2.8312324) q[14];
sx q[14];
rz(-2.4597346) q[14];
sx q[14];
rz(3.0003444) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818116) q[13];
sx q[13];
rz(-pi) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.9887676) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(2.9887676) q[12];
cx q[13],q[12];
rz(1.4432888) q[12];
sx q[13];
rz(-0.86035757) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.2855987) q[12];
sx q[12];
rz(-1.310235) q[12];
sx q[12];
rz(1.9263894) q[12];
rz(-0.53639613) q[13];
sx q[13];
rz(-1.3620318) q[13];
sx q[13];
rz(-2.6111423) q[13];
cx q[14],q[13];
rz(-0.5185301) q[13];
sx q[14];
rz(-2.9521033) q[14];
cx q[14],q[13];
rz(0.29821932) q[13];
sx q[14];
cx q[14],q[13];
rz(2.7854938) q[13];
sx q[13];
rz(-0.99797138) q[13];
sx q[13];
rz(1.8368518) q[13];
rz(-2.3549389) q[14];
sx q[14];
rz(-0.52095981) q[14];
sx q[14];
rz(0.41071374) q[14];
rz(-1.348276) q[15];
sx q[15];
rz(-1.4951069) q[15];
sx q[15];
rz(-1.1809494) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.1487897) q[12];
sx q[12];
rz(1.3237301) q[15];
cx q[12],q[15];
rz(-2.5898229) q[12];
sx q[12];
rz(-0.94033824) q[12];
sx q[12];
rz(0.55095671) q[12];
rz(2.2262979) q[15];
sx q[15];
rz(-1.6985982) q[15];
sx q[15];
rz(0.3533781) q[15];
rz(-0.25789839) q[16];
sx q[16];
rz(-2.7697053) q[16];
sx q[16];
rz(-2.0742981) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.6196243) q[14];
sx q[14];
rz(1.2512091) q[16];
cx q[14],q[16];
rz(2.4422391) q[14];
sx q[14];
rz(-1.3361385) q[14];
sx q[14];
rz(-2.483701) q[14];
rz(-0.60030063) q[16];
sx q[16];
rz(-2.888999) q[16];
sx q[16];
rz(-0.37889473) q[16];
barrier q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[12],q[15],q[18],q[21];
measure q[16] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[15] -> meas[4];