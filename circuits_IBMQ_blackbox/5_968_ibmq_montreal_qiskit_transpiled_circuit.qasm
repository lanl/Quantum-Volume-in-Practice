OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.6180164) q[11];
sx q[11];
rz(-0.58179499) q[11];
sx q[11];
rz(2.9649544) q[11];
rz(-1.236668) q[14];
sx q[14];
rz(-2.293395) q[14];
sx q[14];
rz(0.3352428) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.6604328) q[11];
rz(-0.60783167) q[14];
cx q[11],q[14];
sx q[11];
rz(0.510086) q[14];
cx q[11],q[14];
rz(-1.3654386) q[11];
sx q[11];
rz(-2.5321415) q[11];
sx q[11];
rz(0.63293079) q[11];
rz(2.3893187) q[14];
sx q[14];
rz(-2.9808443) q[14];
sx q[14];
rz(0.33157771) q[14];
rz(-1.8948632) q[16];
sx q[16];
rz(-2.3291761) q[16];
sx q[16];
rz(0.2521457) q[16];
rz(0.60992897) q[19];
sx q[19];
rz(-0.87553974) q[19];
sx q[19];
rz(-0.54151554) q[19];
rz(-1.8016007) q[20];
sx q[20];
rz(-2.2826308) q[20];
sx q[20];
rz(-0.013822235) q[20];
cx q[20],q[19];
rz(1.3744488) q[19];
sx q[20];
rz(-1.2332296) q[20];
sx q[20];
cx q[20],q[19];
rz(-1.3903293) q[19];
sx q[19];
rz(-2.7452677) q[19];
sx q[19];
rz(0.54261045) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.6743661) q[16];
rz(0.59159554) q[19];
cx q[16],q[19];
sx q[16];
rz(0.44666515) q[19];
cx q[16],q[19];
rz(0.28504128) q[16];
sx q[16];
rz(-0.83200233) q[16];
sx q[16];
rz(-0.78716814) q[16];
cx q[16],q[14];
rz(-0.98444249) q[14];
sx q[16];
rz(-3.0486722) q[16];
cx q[16],q[14];
rz(0.22436503) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.9589202) q[14];
sx q[14];
rz(-1.8816745) q[14];
sx q[14];
rz(2.7376818) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.6356819) q[11];
rz(0.85084362) q[14];
cx q[11],q[14];
sx q[11];
rz(0.54458115) q[14];
cx q[11],q[14];
rz(-2.6829317) q[11];
sx q[11];
rz(-2.9664626) q[11];
sx q[11];
rz(-2.7887649) q[11];
rz(2.2882088) q[14];
sx q[14];
rz(-0.58062302) q[14];
sx q[14];
rz(2.9074064) q[14];
rz(0.71304443) q[16];
sx q[16];
rz(-0.53575563) q[16];
sx q[16];
rz(2.1098488) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(8.0716589e-09) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8702951) q[11];
rz(-0.71582661) q[14];
cx q[11],q[14];
sx q[11];
rz(0.36844172) q[14];
cx q[11],q[14];
rz(-2.7327525) q[11];
sx q[11];
rz(-0.6106995) q[11];
sx q[11];
rz(1.6287885) q[11];
rz(-1.4406379) q[14];
sx q[14];
rz(-1.8550418) q[14];
sx q[14];
rz(-2.0012277) q[14];
rz(3.0217217) q[19];
sx q[19];
rz(-2.204983) q[19];
sx q[19];
rz(2.1698221) q[19];
rz(1.0056281) q[20];
sx q[20];
rz(-1.661019) q[20];
sx q[20];
rz(-0.97029051) q[20];
cx q[20],q[19];
rz(1.5670508) q[19];
sx q[20];
rz(-1.0137316) q[20];
sx q[20];
cx q[20],q[19];
rz(-2.6576485) q[19];
sx q[19];
rz(-0.84799216) q[19];
sx q[19];
rz(-1.5120224) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(1.4738681e-09) q[19];
rz(0.0168154) q[20];
sx q[20];
rz(-1.7374348) q[20];
sx q[20];
rz(1.7330727) q[20];
cx q[20],q[19];
rz(-1.2898477) q[19];
sx q[20];
rz(-3.0547175) q[20];
cx q[20],q[19];
rz(0.21703915) q[19];
sx q[20];
cx q[20],q[19];
rz(-3.1370628) q[19];
sx q[19];
rz(-2.0278468) q[19];
sx q[19];
rz(-1.5568263) q[19];
rz(2.5587193) q[20];
sx q[20];
rz(-0.78100255) q[20];
sx q[20];
rz(-1.5678371) q[20];
barrier q[8],q[19],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[16],q[14],q[22],q[25],q[5],q[2];
measure q[16] -> meas[0];
measure q[20] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
measure q[19] -> meas[4];
