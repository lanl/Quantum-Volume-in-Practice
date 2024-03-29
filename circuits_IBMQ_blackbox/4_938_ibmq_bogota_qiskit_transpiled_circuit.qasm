OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.0073486) q[1];
sx q[1];
rz(-2.5739874) q[1];
sx q[1];
rz(-1.4433559) q[1];
rz(0.76192105) q[2];
sx q[2];
rz(-2.3969247) q[2];
sx q[2];
rz(-3.0517936) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7029064) q[1];
rz(-0.60104773) q[2];
cx q[1],q[2];
sx q[1];
rz(0.18970282) q[2];
cx q[1],q[2];
rz(-0.61577214) q[1];
sx q[1];
rz(-1.5684641) q[1];
sx q[1];
rz(-0.56000521) q[1];
rz(2.002778) q[2];
sx q[2];
rz(-2.438522) q[2];
sx q[2];
rz(0.51025046) q[2];
rz(0.056362686) q[3];
sx q[3];
rz(-0.87066389) q[3];
sx q[3];
rz(-2.5847137) q[3];
rz(1.4760455) q[4];
sx q[4];
rz(-0.70854547) q[4];
sx q[4];
rz(-2.6544309) q[4];
cx q[4],q[3];
rz(1.5525194) q[3];
sx q[4];
rz(-0.83333475) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.0301374) q[3];
sx q[3];
rz(-2.1907674) q[3];
sx q[3];
rz(-0.35979207) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(4.0910633e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5878089) q[1];
rz(-0.8512013) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29610128) q[2];
cx q[1],q[2];
rz(-1.1805832) q[1];
sx q[1];
rz(-1.2875292) q[1];
sx q[1];
rz(1.4245786) q[1];
rz(-1.6863472) q[2];
sx q[2];
rz(-3.0427574) q[2];
sx q[2];
rz(-3.0188025) q[2];
rz(2.2794478) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.86214481) q[3];
rz(2.7249615) q[4];
sx q[4];
rz(-2.404021) q[4];
sx q[4];
rz(2.5842071) q[4];
cx q[4],q[3];
rz(1.1207857) q[3];
sx q[4];
rz(-0.48179892) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.6117697) q[3];
sx q[3];
rz(-1.660087) q[3];
sx q[3];
rz(2.1061421) q[3];
rz(-2.8772832) q[4];
sx q[4];
rz(-1.641558) q[4];
sx q[4];
rz(0.90711646) q[4];
barrier q[0],q[2],q[3],q[4],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
