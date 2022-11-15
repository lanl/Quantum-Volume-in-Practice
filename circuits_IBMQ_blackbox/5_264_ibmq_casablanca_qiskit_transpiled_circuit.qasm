OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.50698624) q[1];
sx q[1];
rz(-2.6323592) q[1];
sx q[1];
rz(-2.9216493) q[1];
rz(-3.0585899) q[3];
sx q[3];
rz(-2.1700058) q[3];
sx q[3];
rz(0.33668484) q[3];
cx q[3],q[1];
rz(-0.88754794) q[1];
sx q[3];
rz(-2.650799) q[3];
cx q[3],q[1];
rz(0.67695656) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.3266786) q[1];
sx q[1];
rz(-1.8806777) q[1];
sx q[1];
rz(-2.9626733) q[1];
rz(1.4583449) q[3];
sx q[3];
rz(-1.8380261) q[3];
sx q[3];
rz(1.6511535) q[3];
rz(-1.3186982) q[4];
sx q[4];
rz(-2.7253189) q[4];
sx q[4];
rz(1.2606292) q[4];
rz(-0.82274152) q[5];
sx q[5];
rz(-2.514884) q[5];
sx q[5];
rz(-2.2088127) q[5];
cx q[5],q[4];
rz(1.0269531) q[4];
sx q[5];
rz(-0.34141219) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.154037) q[4];
sx q[4];
rz(-1.1233597) q[4];
sx q[4];
rz(-1.0196903) q[4];
rz(-2.4113489) q[5];
sx q[5];
rz(-2.6013535) q[5];
sx q[5];
rz(-1.0249049) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.85899543) q[1];
sx q[3];
rz(-2.8595351) q[3];
cx q[3],q[1];
rz(0.58484209) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.1013604) q[1];
sx q[1];
rz(-1.0451536) q[1];
sx q[1];
rz(2.3397946) q[1];
rz(-0.72548655) q[3];
sx q[3];
rz(-2.0382359) q[3];
sx q[3];
rz(1.6956753) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-3.0175776) q[6];
sx q[6];
rz(-0.21536283) q[6];
sx q[6];
rz(1.4205632) q[6];
cx q[6],q[5];
rz(0.74104161) q[5];
sx q[6];
rz(-3.1031115) q[6];
cx q[6],q[5];
rz(0.39910466) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.18413969) q[5];
sx q[5];
rz(-1.080459) q[5];
sx q[5];
rz(0.65314344) q[5];
cx q[5],q[4];
rz(1.0699332) q[4];
sx q[5];
rz(-3.0756406) q[5];
cx q[5],q[4];
rz(0.37201472) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.0149122) q[4];
sx q[4];
rz(-1.0489048) q[4];
sx q[4];
rz(1.9333501) q[4];
rz(2.934848) q[5];
sx q[5];
rz(-2.3497649) q[5];
sx q[5];
rz(-0.85119688) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.4707617) q[1];
sx q[3];
rz(-1.2440168) q[3];
sx q[3];
cx q[3],q[1];
rz(0.23460973) q[1];
sx q[1];
rz(-1.0580262) q[1];
sx q[1];
rz(-0.10416715) q[1];
rz(0.63691392) q[3];
sx q[3];
rz(-1.0883561) q[3];
sx q[3];
rz(2.7685804) q[3];
rz(-0.13293483) q[5];
sx q[5];
rz(-1.6722988) q[5];
sx q[5];
rz(-2.1283877) q[5];
rz(2.1334224) q[6];
sx q[6];
rz(-0.65983438) q[6];
sx q[6];
rz(2.1506392) q[6];
cx q[6],q[5];
rz(0.63345379) q[5];
sx q[6];
rz(-2.8458513) q[6];
cx q[6],q[5];
rz(0.22559896) q[5];
sx q[6];
cx q[6],q[5];
rz(1.1698866) q[5];
sx q[5];
rz(-1.5262611) q[5];
sx q[5];
rz(-2.4009317) q[5];
rz(-0.74070098) q[6];
sx q[6];
rz(-2.2826398) q[6];
sx q[6];
rz(-0.75910841) q[6];
barrier q[3],q[6],q[2],q[5],q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];