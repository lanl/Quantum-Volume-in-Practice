OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.4020661) q[1];
sx q[1];
rz(-1.4308701) q[1];
sx q[1];
rz(2.9444514) q[1];
rz(2.2592776) q[2];
sx q[2];
rz(-1.6444085) q[2];
sx q[2];
rz(-0.10766392) q[2];
rz(0.8942141) q[3];
sx q[3];
rz(-2.0073908) q[3];
sx q[3];
rz(-2.7935455) q[3];
cx q[3],q[2];
rz(0.96371656) q[2];
sx q[3];
rz(-2.8396933) q[3];
cx q[3],q[2];
rz(0.32957052) q[2];
sx q[3];
cx q[3],q[2];
rz(0.6709832) q[2];
sx q[2];
rz(-1.2926737) q[2];
sx q[2];
rz(1.2334483) q[2];
rz(-1.4374516) q[3];
sx q[3];
rz(-0.65829565) q[3];
sx q[3];
rz(1.1483158) q[3];
rz(0.60992897) q[4];
sx q[4];
rz(-0.87553974) q[4];
sx q[4];
rz(-2.1123119) q[4];
rz(-1.8016007) q[7];
sx q[7];
rz(-2.2826308) q[7];
sx q[7];
rz(1.5569741) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.2332296) q[4];
sx q[4];
rz(1.3744488) q[7];
cx q[4],q[7];
rz(-0.77060355) q[4];
sx q[4];
rz(-2.0582702) q[4];
sx q[4];
rz(-3.1309741) q[4];
cx q[4],q[1];
rz(0.56590344) q[1];
sx q[4];
rz(-3.1103949) q[4];
cx q[4],q[1];
rz(0.45126868) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.3000672) q[1];
sx q[1];
rz(-1.9997454) q[1];
sx q[1];
rz(1.1670924) q[1];
cx q[2],q[1];
rz(1.2084544) q[1];
sx q[2];
rz(-0.75519419) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.3618713) q[1];
sx q[1];
rz(-2.3599348) q[1];
sx q[1];
rz(2.6415987) q[1];
rz(-1.7019525) q[2];
sx q[2];
rz(-1.6041444) q[2];
sx q[2];
rz(2.9410848) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.9887673) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-1.7236216) q[2];
rz(-1.348276) q[3];
sx q[3];
rz(-1.4951069) q[3];
sx q[3];
rz(0.38984696) q[3];
rz(2.8312324) q[4];
sx q[4];
rz(-2.4597346) q[4];
sx q[4];
rz(3.0003444) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.4432888) q[1];
sx q[2];
rz(-0.86035757) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.1071925) q[1];
sx q[1];
rz(-1.3620318) q[1];
sx q[1];
rz(-2.6111423) q[1];
rz(-0.71480234) q[2];
sx q[2];
rz(-1.310235) q[2];
sx q[2];
rz(0.35559308) q[2];
cx q[3],q[2];
rz(1.3237301) q[2];
sx q[3];
rz(-1.1487897) q[3];
sx q[3];
cx q[3],q[2];
rz(2.1225661) q[2];
sx q[2];
rz(-0.94033824) q[2];
sx q[2];
rz(0.55095671) q[2];
rz(-2.4860911) q[3];
sx q[3];
rz(-1.6985982) q[3];
sx q[3];
rz(0.3533781) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(-0.5185301) q[1];
sx q[4];
rz(-2.9521033) q[4];
cx q[4],q[1];
rz(0.29821932) q[1];
sx q[4];
cx q[4],q[1];
rz(2.7854938) q[1];
sx q[1];
rz(-0.99797138) q[1];
sx q[1];
rz(1.8368518) q[1];
rz(-2.3549389) q[4];
sx q[4];
rz(-0.52095981) q[4];
sx q[4];
rz(0.41071374) q[4];
rz(-0.25789839) q[7];
sx q[7];
rz(-2.7697053) q[7];
sx q[7];
rz(-2.0742981) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.6196243) q[4];
sx q[4];
rz(1.2512091) q[7];
cx q[4],q[7];
rz(2.4422391) q[4];
sx q[4];
rz(-1.3361385) q[4];
sx q[4];
rz(-2.483701) q[4];
rz(-0.60030063) q[7];
sx q[7];
rz(-2.888999) q[7];
sx q[7];
rz(-0.37889473) q[7];
barrier q[5],q[3],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[2],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[4],q[1],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[7] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];