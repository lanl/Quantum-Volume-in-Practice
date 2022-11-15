OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.2115654) q[3];
sx q[3];
rz(-1.394751) q[3];
sx q[3];
rz(2.9104614) q[3];
rz(1.2000112) q[5];
sx q[5];
rz(-2.6644348) q[5];
sx q[5];
rz(0.99562222) q[5];
cx q[5],q[3];
rz(1.0932205) q[3];
sx q[5];
rz(-0.77838939) q[5];
sx q[5];
cx q[5],q[3];
rz(1.2357283) q[3];
sx q[3];
rz(-1.5918278) q[3];
sx q[3];
rz(1.6365825) q[3];
rz(0.10210598) q[5];
sx q[5];
rz(-0.45446007) q[5];
sx q[5];
rz(0.42111944) q[5];
rz(2.4304688) q[8];
sx q[8];
rz(-0.88761699) q[8];
sx q[8];
rz(1.7368748) q[8];
rz(-2.7166118) q[11];
sx q[11];
rz(-1.3816936) q[11];
sx q[11];
rz(-0.1760838) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.099339207) q[11];
sx q[11];
rz(1.4055207) q[8];
cx q[11],q[8];
rz(-2.9557722) q[11];
sx q[11];
rz(-1.1151691) q[11];
sx q[11];
rz(3.0166392) q[11];
rz(2.4520751) q[8];
sx q[8];
rz(-2.1343457) q[8];
sx q[8];
rz(1.9152938) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.33013896) q[5];
sx q[5];
rz(1.3718638) q[8];
cx q[5],q[8];
rz(0.74803527) q[5];
sx q[5];
rz(-1.6286799) q[5];
sx q[5];
rz(1.0468485) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(1.3644884e-07) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261515) q[5];
rz(-3.0635361) q[8];
sx q[8];
rz(-1.3377754) q[8];
sx q[8];
rz(-2.3131724) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.9887671) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(-1.7236219) q[11];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9015186) q[5];
rz(1.2846336) q[8];
cx q[5],q[8];
sx q[5];
rz(0.4350718) q[8];
cx q[5],q[8];
rz(0.49922034) q[5];
sx q[5];
rz(-0.65291239) q[5];
sx q[5];
rz(0.033717607) q[5];
cx q[5],q[3];
rz(-0.77504472) q[3];
sx q[5];
rz(-2.7961538) q[5];
cx q[5],q[3];
rz(0.431186) q[3];
sx q[5];
cx q[5],q[3];
rz(2.78974) q[3];
sx q[3];
rz(-1.615908) q[3];
sx q[3];
rz(-1.9403689) q[3];
rz(0.16216088) q[5];
sx q[5];
rz(-1.6774395) q[5];
sx q[5];
rz(2.6859488) q[5];
rz(-0.61275288) q[8];
sx q[8];
rz(-0.83063903) q[8];
sx q[8];
rz(-2.9997969) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.86035757) q[11];
sx q[11];
rz(1.4432888) q[8];
cx q[11],q[8];
rz(-1.9880547) q[11];
sx q[11];
rz(-1.0391317) q[11];
sx q[11];
rz(-0.76480964) q[11];
rz(0.85370248) q[8];
sx q[8];
rz(-1.9254048) q[8];
sx q[8];
rz(-2.506283) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[3],q[2],q[11],q[8],q[14],q[0],q[5],q[6],q[12],q[9],q[15];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];