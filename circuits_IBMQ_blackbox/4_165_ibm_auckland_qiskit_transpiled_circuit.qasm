OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.4892014) q[1];
sx q[1];
rz(-2.0013746) q[1];
sx q[1];
rz(-1.013744) q[1];
rz(1.0869262) q[4];
sx q[4];
rz(-2.4312533) q[4];
sx q[4];
rz(3.097152) q[4];
cx q[4],q[1];
rz(1.4966686) q[1];
sx q[4];
rz(-0.74917885) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.64846974) q[1];
sx q[1];
rz(-2.5474604) q[1];
sx q[1];
rz(-2.4763333) q[1];
rz(1.8247481) q[4];
sx q[4];
rz(-1.326307) q[4];
sx q[4];
rz(2.6824673) q[4];
rz(-0.68408531) q[7];
sx q[7];
rz(-1.8066079) q[7];
sx q[7];
rz(-1.7810349) q[7];
rz(-0.55152013) q[10];
sx q[10];
rz(-0.65760565) q[10];
sx q[10];
rz(1.6865986) q[10];
cx q[7],q[10];
rz(1.5332663) q[10];
sx q[7];
rz(-0.47496155) q[7];
sx q[7];
cx q[7],q[10];
rz(0.57674952) q[10];
sx q[10];
rz(-1.1902109) q[10];
sx q[10];
rz(-0.033507643) q[10];
rz(-0.55993304) q[7];
sx q[7];
rz(-0.27292302) q[7];
sx q[7];
rz(0.75958479) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9237651) q[4];
rz(1.2116416) q[7];
cx q[4],q[7];
sx q[4];
rz(0.42753786) q[7];
cx q[4],q[7];
rz(-2.0778913) q[4];
sx q[4];
rz(-1.3629891) q[4];
sx q[4];
rz(1.3574813) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.2533151) q[1];
sx q[1];
rz(-0.38632043) q[1];
sx q[1];
rz(1.7232025) q[1];
rz(-pi) q[4];
x q[4];
rz(0.56069672) q[7];
sx q[7];
rz(-0.63073074) q[7];
sx q[7];
rz(-0.21806547) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.4873176) q[10];
sx q[10];
rz(-2.5355608) q[10];
sx q[10];
rz(-2.2806749) q[10];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-0.67731737) q[4];
sx q[4];
rz(1.4050477) q[7];
cx q[4],q[7];
rz(-0.74777528) q[4];
sx q[4];
rz(-0.57882439) q[4];
sx q[4];
rz(1.728026) q[4];
cx q[4],q[1];
rz(1.0882239) q[1];
sx q[4];
rz(-0.66226454) q[4];
sx q[4];
cx q[4],q[1];
rz(1.7074564) q[1];
sx q[1];
rz(-2.1361966) q[1];
sx q[1];
rz(-2.9751869) q[1];
rz(-0.91758906) q[4];
sx q[4];
rz(-1.7259026) q[4];
sx q[4];
rz(1.9250108) q[4];
rz(-0.26150402) q[7];
sx q[7];
rz(-1.3118151) q[7];
sx q[7];
rz(1.2193857) q[7];
cx q[7],q[10];
rz(1.4402415) q[10];
sx q[7];
rz(-0.6273867) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.45563928) q[10];
sx q[10];
rz(-0.99163266) q[10];
sx q[10];
rz(0.45399041) q[10];
rz(2.0607477) q[7];
sx q[7];
rz(-1.629886) q[7];
sx q[7];
rz(-2.5471185) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[4],q[24],q[1],q[7],q[10],q[13],q[16],q[22],q[19],q[25];
measure q[1] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];
