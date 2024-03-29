OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.2115654) q[1];
sx q[1];
rz(-1.394751) q[1];
sx q[1];
rz(2.9104614) q[1];
rz(1.2000112) q[2];
sx q[2];
rz(-2.6644348) q[2];
sx q[2];
rz(0.99562222) q[2];
cx q[2],q[1];
rz(1.0932205) q[1];
sx q[2];
rz(-0.77838939) q[2];
sx q[2];
cx q[2],q[1];
rz(1.2357283) q[1];
sx q[1];
rz(-1.5918278) q[1];
sx q[1];
rz(1.6365825) q[1];
rz(0.10210598) q[2];
sx q[2];
rz(-0.45446007) q[2];
sx q[2];
rz(0.42111944) q[2];
rz(2.4304688) q[3];
sx q[3];
rz(-0.88761699) q[3];
sx q[3];
rz(-4.5911451) q[3];
rz(-1.1121253) q[4];
sx q[4];
rz(-1.3965845) q[4];
sx q[4];
rz(1.7628414) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.806377) q[3];
sx q[3];
rz(0.51993471) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.8081812) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.3718638) q[1];
sx q[2];
rz(-0.33013896) q[2];
sx q[2];
cx q[2],q[1];
rz(-3.0635361) q[1];
sx q[1];
rz(-1.3377754) q[1];
sx q[1];
rz(-2.3131724) q[1];
rz(2.2854167) q[2];
sx q[2];
rz(-1.047816) q[2];
sx q[2];
rz(-2.4002383) q[2];
rz(1.3644884e-07) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261515) q[3];
rz(2.9179972) q[4];
sx q[4];
rz(-1.9892213) q[4];
sx q[4];
rz(0.26116533) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9015186) q[3];
rz(1.2846336) q[4];
cx q[3],q[4];
sx q[3];
rz(0.4350718) q[4];
cx q[3],q[4];
rz(-1.0983623) q[3];
sx q[3];
rz(-1.5503152) q[3];
sx q[3];
rz(0.65263806) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[2],q[1];
rz(-0.77504472) q[1];
sx q[2];
rz(-2.7961538) q[2];
cx q[2],q[1];
rz(0.431186) q[1];
sx q[2];
cx q[2],q[1];
rz(1.7329572) q[1];
sx q[1];
rz(-1.6774395) q[1];
sx q[1];
rz(2.6859488) q[1];
rz(1.2189437) q[2];
sx q[2];
rz(-1.615908) q[2];
sx q[2];
rz(-1.9403689) q[2];
rz(-2.9887671) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.4179707) q[3];
rz(-0.61275288) q[4];
sx q[4];
rz(-0.83063903) q[4];
sx q[4];
rz(0.14179577) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.86035757) q[3];
sx q[3];
rz(1.4432888) q[4];
cx q[3],q[4];
rz(1.1535379) q[3];
sx q[3];
rz(-1.0391317) q[3];
sx q[3];
rz(-0.76480964) q[3];
rz(-2.2878902) q[4];
sx q[4];
rz(-1.9254048) q[4];
sx q[4];
rz(-2.506283) q[4];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
