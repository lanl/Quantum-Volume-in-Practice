OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(3.0783141) q[3];
sx q[3];
rz(5.9578957) q[3];
sx q[3];
rz(9.4790599) q[3];
rz(-0.79382203) q[5];
sx q[5];
rz(-2.4051434) q[5];
sx q[5];
rz(-2.5670824) q[5];
rz(1.1975767) q[6];
sx q[6];
rz(-1.4984664) q[6];
sx q[6];
rz(-2.700703) q[6];
cx q[6],q[5];
rz(1.5437418) q[5];
sx q[6];
rz(-1.1587667) q[6];
sx q[6];
cx q[6],q[5];
rz(2.9319865) q[5];
sx q[5];
rz(-2.3142857) q[5];
sx q[5];
rz(0.22600682) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.4254965) q[5];
sx q[5];
rz(-2.0522155e-08) q[5];
sx q[5];
rz(1.4254965) q[5];
rz(0.22371786) q[6];
sx q[6];
rz(-1.0831176) q[6];
sx q[6];
rz(-1.4110909) q[6];
cx q[6],q[5];
rz(1.4842624) q[5];
sx q[6];
rz(-0.91274987) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.8549731) q[5];
sx q[5];
rz(-1.3204499) q[5];
sx q[5];
rz(0.0077333852) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9878416) q[3];
rz(-1.118042) q[5];
cx q[3],q[5];
sx q[3];
rz(0.4480033) q[5];
cx q[3],q[5];
rz(-0.55638856) q[3];
sx q[3];
rz(-2.2346155) q[3];
sx q[3];
rz(2.2617993) q[3];
rz(-0.27422797) q[5];
sx q[5];
rz(-0.75392615) q[5];
sx q[5];
rz(-1.1765944) q[5];
rz(-0.69031457) q[6];
sx q[6];
rz(-2.5860133) q[6];
sx q[6];
rz(-0.92380418) q[6];
barrier q[6],q[2],q[3],q[1],q[4],q[5],q[0];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
