OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.2000112) q[0];
sx q[0];
rz(-2.6644348) q[0];
sx q[0];
rz(-2.1459704) q[0];
rz(-1.1121253) q[1];
sx q[1];
rz(-1.3965845) q[1];
sx q[1];
rz(1.7628414) q[1];
rz(0.090295912) q[2];
sx q[2];
rz(4.6818912) q[2];
sx q[2];
rz(11.288004) q[2];
rz(2.4304688) q[3];
sx q[3];
rz(-0.88761699) q[3];
sx q[3];
rz(-4.5911451) q[3];
cx q[3],q[1];
rz(0.35822826) q[1];
sx q[1];
rz(-2.6524694) q[1];
sx q[1];
rz(2.6155222) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.3366) q[1];
sx q[1];
rz(-2.902353) q[1];
sx q[1];
rz(-0.7666328) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.77838939) q[0];
sx q[0];
rz(1.0932205) q[1];
cx q[0],q[1];
rz(-3.0394867) q[0];
sx q[0];
rz(-0.45446007) q[0];
sx q[0];
rz(0.42111944) q[0];
rz(2.8079102) q[1];
sx q[1];
rz(-1.5050246) q[1];
sx q[1];
rz(0.78369221) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(1.2846336) q[1];
sx q[2];
rz(-2.9015186) q[2];
cx q[2],q[1];
rz(0.4350718) q[1];
sx q[2];
cx q[2],q[1];
rz(0.47243405) q[1];
sx q[1];
rz(-1.5503152) q[1];
sx q[1];
rz(0.65263806) q[1];
rz(-2.1835492) q[2];
sx q[2];
rz(-0.83063903) q[2];
sx q[2];
rz(-1.4290006) q[2];
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
cx q[0],q[1];
sx q[0];
rz(-0.33013896) q[0];
sx q[0];
rz(1.3718638) q[1];
cx q[0],q[1];
rz(2.2854167) q[0];
sx q[0];
rz(-1.047816) q[0];
sx q[0];
rz(-2.4002383) q[0];
rz(-3.0635362) q[1];
sx q[1];
rz(-1.3377754) q[1];
sx q[1];
rz(0.82842029) q[1];
cx q[2],q[1];
rz(1.4432888) q[1];
sx q[2];
rz(-0.86035757) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7243342) q[1];
sx q[1];
rz(-1.0391317) q[1];
sx q[1];
rz(-0.76480964) q[1];
rz(2.4244988) q[2];
sx q[2];
rz(-1.9254048) q[2];
sx q[2];
rz(-2.506283) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7961538) q[0];
rz(-0.77504472) q[1];
cx q[0],q[1];
sx q[0];
rz(0.431186) q[1];
cx q[0],q[1];
rz(1.2189437) q[0];
sx q[0];
rz(-1.615908) q[0];
sx q[0];
rz(-1.9403689) q[0];
rz(1.7329572) q[1];
sx q[1];
rz(-1.6774395) q[1];
sx q[1];
rz(2.6859488) q[1];
barrier q[6],q[1],q[5],q[4],q[2],q[0],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];