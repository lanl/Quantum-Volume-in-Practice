OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.6290581) q[0];
sx q[0];
rz(-1.4413731) q[0];
sx q[0];
rz(0.22944316) q[0];
rz(-0.59339066) q[1];
sx q[1];
rz(-1.8871523) q[1];
sx q[1];
rz(1.7606465) q[1];
rz(2.6463746) q[2];
sx q[2];
rz(-1.2985013) q[2];
sx q[2];
rz(2.1807879) q[2];
cx q[2],q[1];
rz(1.0266367) q[1];
sx q[2];
rz(-0.694592) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.45292665) q[1];
sx q[1];
rz(-1.5058683) q[1];
sx q[1];
rz(-2.5984468) q[1];
rz(-0.081770197) q[2];
sx q[2];
rz(-1.9073869) q[2];
sx q[2];
rz(3.0666785) q[2];
rz(2.7410017) q[3];
sx q[3];
rz(4.3923783) q[3];
sx q[3];
rz(10.200932) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.61093815) q[1];
sx q[1];
rz(-2.2250014) q[1];
sx q[1];
rz(-1.2989518) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0240416) q[0];
sx q[0];
rz(1.3823745) q[1];
cx q[0],q[1];
rz(-1.4487954) q[0];
sx q[0];
rz(-2.6656051) q[0];
sx q[0];
rz(0.17494133) q[0];
rz(0.26573921) q[1];
sx q[1];
rz(-1.0267672) q[1];
sx q[1];
rz(-1.5949414) q[1];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.4133674) q[1];
sx q[3];
rz(-1.1230115) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5754157) q[1];
sx q[1];
rz(-1.6043999) q[1];
sx q[1];
rz(0.47718392) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.62049147) q[0];
sx q[0];
rz(1.1167555) q[1];
cx q[0],q[1];
rz(-2.7403637) q[0];
sx q[0];
rz(-1.0810121) q[0];
sx q[0];
rz(2.9682664) q[0];
rz(1.1103708) q[1];
sx q[1];
rz(-1.1607913) q[1];
sx q[1];
rz(-0.41026352) q[1];
sx q[2];
rz(pi/2) q[2];
rz(-2.4246531) q[3];
sx q[3];
rz(-2.8084501) q[3];
sx q[3];
rz(3.1103068) q[3];
cx q[3],q[1];
rz(1.5623312) q[1];
sx q[3];
rz(-0.74808477) q[3];
sx q[3];
cx q[3],q[1];
rz(0.28021563) q[1];
sx q[1];
rz(-1.8188167) q[1];
sx q[1];
rz(1.619317) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.4707617) q[1];
sx q[2];
rz(-1.2440168) q[2];
sx q[2];
cx q[2],q[1];
rz(0.23460973) q[1];
sx q[1];
rz(-1.0580262) q[1];
sx q[1];
rz(-0.10416715) q[1];
rz(0.63691392) q[2];
sx q[2];
rz(-1.0883561) q[2];
sx q[2];
rz(2.7685804) q[2];
rz(1.532783) q[3];
sx q[3];
rz(-1.8329068) q[3];
sx q[3];
rz(1.3516166) q[3];
barrier q[1],q[2],q[6],q[0],q[5],q[4],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];