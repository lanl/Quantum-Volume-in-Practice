OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.3794409) q[1];
sx q[1];
rz(-1.6922143) q[1];
sx q[1];
rz(1.0822012) q[1];
rz(-2.3739008) q[2];
sx q[2];
rz(-1.878432) q[2];
sx q[2];
rz(1.2143999) q[2];
cx q[2],q[1];
rz(1.5424351) q[1];
sx q[2];
rz(-0.87120089) q[2];
sx q[2];
cx q[2],q[1];
rz(2.3094116) q[1];
sx q[1];
rz(-0.68142197) q[1];
sx q[1];
rz(0.75327357) q[1];
rz(-1.4116579) q[2];
sx q[2];
rz(-2.2438885) q[2];
sx q[2];
rz(-1.1497796) q[2];
rz(-2.9229749) q[3];
sx q[3];
rz(-1.5121156) q[3];
sx q[3];
rz(-0.79259063) q[3];
rz(-2.0547643) q[4];
sx q[4];
rz(-0.44401907) q[4];
sx q[4];
rz(-0.23212814) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.58112916) q[3];
sx q[3];
rz(1.0791273) q[4];
cx q[3],q[4];
rz(-2.9237083) q[3];
sx q[3];
rz(-1.5213253) q[3];
sx q[3];
rz(2.6091021) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.5783836) q[1];
rz(0.51539173) q[3];
cx q[1],q[3];
sx q[1];
rz(0.28801861) q[3];
cx q[1],q[3];
rz(-0.58446533) q[1];
sx q[1];
rz(-0.5515119) q[1];
sx q[1];
rz(-0.16267612) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261512) q[2];
rz(2.2422566) q[3];
sx q[3];
rz(-0.65154214) q[3];
sx q[3];
rz(-2.1929168) q[3];
rz(1.2379742) q[4];
sx q[4];
rz(-2.1254957) q[4];
sx q[4];
rz(-3.1119354) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1227261) q[1];
rz(0.66637448) q[3];
cx q[1],q[3];
sx q[1];
rz(0.41112968) q[3];
cx q[1],q[3];
rz(-0.8075542) q[1];
sx q[1];
rz(-2.428808) q[1];
sx q[1];
rz(-1.1261634) q[1];
cx q[2],q[1];
rz(-0.69157467) q[1];
sx q[2];
rz(-2.9207584) q[2];
cx q[2],q[1];
rz(0.27121376) q[1];
sx q[2];
cx q[2],q[1];
rz(2.6988829) q[1];
sx q[1];
rz(-1.5682733) q[1];
sx q[1];
rz(-2.1779589) q[1];
rz(0.80550641) q[2];
sx q[2];
rz(-1.2169707) q[2];
sx q[2];
rz(2.4381643) q[2];
rz(0.78567655) q[3];
sx q[3];
rz(-1.2852715) q[3];
sx q[3];
rz(-0.40928169) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.1038277) q[3];
sx q[3];
rz(1.4429602) q[4];
cx q[3],q[4];
rz(-0.11214433) q[3];
sx q[3];
rz(-1.6770272) q[3];
sx q[3];
rz(1.1794748) q[3];
rz(1.4457824) q[4];
sx q[4];
rz(-2.1895067) q[4];
sx q[4];
rz(1.894256) q[4];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
