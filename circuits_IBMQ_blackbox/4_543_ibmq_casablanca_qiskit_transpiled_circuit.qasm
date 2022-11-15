OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.33236237) q[3];
sx q[3];
rz(4.3240703) q[3];
sx q[3];
rz(6.4500478) q[3];
rz(-0.81793362) q[4];
sx q[4];
rz(-2.70452) q[4];
sx q[4];
rz(2.1400917) q[4];
rz(1.0302568) q[5];
sx q[5];
rz(-2.3997054) q[5];
sx q[5];
rz(0.062215039) q[5];
cx q[5],q[4];
rz(0.92155891) q[4];
sx q[5];
rz(-3.1371444) q[5];
cx q[5],q[4];
rz(0.6281791) q[4];
sx q[5];
cx q[5],q[4];
rz(0.99753435) q[4];
sx q[4];
rz(-2.1010984) q[4];
sx q[4];
rz(-3.0104879) q[4];
rz(2.2318487) q[5];
sx q[5];
rz(-1.4745159) q[5];
sx q[5];
rz(-2.1946324) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.13069643) q[3];
sx q[3];
rz(-6.470361e-08) q[3];
sx q[3];
rz(-0.13069643) q[3];
rz(-0.96170765) q[5];
sx q[5];
rz(-2.6603762) q[5];
sx q[5];
rz(1.2593955) q[5];
rz(-0.36448449) q[6];
sx q[6];
rz(-1.0941485) q[6];
sx q[6];
rz(2.2576677) q[6];
cx q[6],q[5];
rz(0.99697509) q[5];
sx q[6];
rz(-3.1242555) q[6];
cx q[6],q[5];
rz(0.64164035) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.69635208) q[5];
sx q[5];
rz(-0.79195142) q[5];
sx q[5];
rz(-2.5119068) q[5];
cx q[5],q[3];
rz(1.3019738) q[3];
sx q[5];
rz(-1.1989976) q[5];
sx q[5];
cx q[5],q[3];
rz(1.5615374) q[3];
sx q[3];
rz(-0.97733861) q[3];
sx q[3];
rz(-1.1903675) q[3];
rz(-1.3549526) q[5];
sx q[5];
rz(-1.6829704) q[5];
sx q[5];
rz(0.16872395) q[5];
rz(-0.26391131) q[6];
sx q[6];
rz(-0.44527257) q[6];
sx q[6];
rz(-2.1648589) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(0.48317664) q[4];
sx q[5];
rz(-3.0110753) q[5];
cx q[5],q[4];
rz(0.24195069) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.1094784) q[4];
sx q[4];
rz(-1.3806893) q[4];
sx q[4];
rz(1.1657599) q[4];
rz(3.0656112) q[5];
sx q[5];
rz(-1.1728176) q[5];
sx q[5];
rz(-2.0239628) q[5];
cx q[5],q[3];
rz(0.92861608) q[3];
sx q[5];
rz(-2.9499433) q[5];
cx q[5],q[3];
rz(0.32609662) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.0339808) q[3];
sx q[3];
rz(-1.0991019) q[3];
sx q[3];
rz(-0.5140675) q[3];
rz(0.079312426) q[5];
sx q[5];
rz(-1.2836991) q[5];
sx q[5];
rz(0.080925449) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(-0.84877181) q[4];
sx q[5];
rz(-2.9672851) q[5];
cx q[5],q[4];
rz(0.75960508) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.62435184) q[4];
sx q[4];
rz(-2.1403305) q[4];
sx q[4];
rz(1.8361186) q[4];
rz(0.86981194) q[5];
sx q[5];
rz(-2.283638) q[5];
sx q[5];
rz(2.0563682) q[5];
barrier q[2],q[3],q[1],q[4],q[0],q[5],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[4] -> meas[3];