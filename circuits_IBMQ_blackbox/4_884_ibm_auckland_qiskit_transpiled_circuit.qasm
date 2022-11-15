OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1121253) q[11];
sx q[11];
rz(-1.3965845) q[11];
sx q[11];
rz(1.7628414) q[11];
rz(0.2115654) q[12];
sx q[12];
rz(-1.394751) q[12];
sx q[12];
rz(2.9104614) q[12];
rz(1.2000112) q[13];
sx q[13];
rz(-2.6644348) q[13];
sx q[13];
rz(0.99562222) q[13];
cx q[13],q[12];
rz(1.0932205) q[12];
sx q[13];
rz(-0.77838939) q[13];
sx q[13];
cx q[13],q[12];
rz(1.2357283) q[12];
sx q[12];
rz(-1.5918278) q[12];
sx q[12];
rz(1.6365825) q[12];
rz(0.10210598) q[13];
sx q[13];
rz(-0.45446007) q[13];
sx q[13];
rz(-1.1496769) q[13];
rz(2.4304688) q[14];
sx q[14];
rz(-0.88761699) q[14];
sx q[14];
rz(-2.2859966) q[14];
cx q[14],q[11];
rz(0.35822826) q[11];
sx q[11];
rz(-2.6524694) q[11];
sx q[11];
rz(2.6155222) q[11];
sx q[14];
rz(-1.0072469) q[14];
sx q[14];
rz(0.34449748) q[14];
cx q[14],q[13];
rz(1.3718638) q[13];
sx q[14];
rz(-0.33013896) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.82276105) q[13];
sx q[13];
rz(-1.6286799) q[13];
sx q[13];
rz(1.0468485) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
rz(1.3644884e-07) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3334115) q[13];
rz(-1.4927398) q[14];
sx q[14];
rz(-1.3377754) q[14];
sx q[14];
rz(-2.3131724) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.9887674) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(2.9887674) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(1.2846336) q[13];
sx q[14];
rz(-2.9015186) q[14];
cx q[14],q[13];
rz(0.4350718) q[13];
sx q[14];
cx q[14],q[13];
rz(2.0700167) q[13];
sx q[13];
rz(-0.65291239) q[13];
sx q[13];
rz(0.033717607) q[13];
cx q[13],q[12];
rz(-0.77504472) q[12];
sx q[13];
rz(-2.7961538) q[13];
cx q[13],q[12];
rz(0.431186) q[12];
sx q[13];
cx q[13],q[12];
rz(2.78974) q[12];
sx q[12];
rz(-1.615908) q[12];
sx q[12];
rz(-1.9403689) q[12];
rz(0.16216088) q[13];
sx q[13];
rz(-1.6774395) q[13];
sx q[13];
rz(2.6859488) q[13];
rz(-2.1835492) q[14];
sx q[14];
rz(-0.83063903) q[14];
sx q[14];
rz(-1.4290006) q[14];
cx q[14],q[11];
rz(1.4432888) q[11];
sx q[14];
rz(-0.86035757) q[14];
sx q[14];
cx q[14],q[11];
rz(2.7243342) q[11];
sx q[11];
rz(-1.0391317) q[11];
sx q[11];
rz(-0.76480964) q[11];
rz(2.4244988) q[14];
sx q[14];
rz(-1.9254048) q[14];
sx q[14];
rz(-2.506283) q[14];
barrier q[2],q[8],q[5],q[14],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[13],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];