OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.9333706) q[1];
sx q[1];
rz(-2.559238) q[1];
sx q[1];
rz(2.4410595) q[1];
rz(0.73504655) q[2];
sx q[2];
rz(-2.5385936) q[2];
sx q[2];
rz(2.5669549) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1107188) q[1];
sx q[1];
rz(1.2631766) q[2];
cx q[1],q[2];
rz(-3.0575736) q[1];
sx q[1];
rz(-1.4365673) q[1];
sx q[1];
rz(-1.8461144) q[1];
rz(0.54226977) q[2];
sx q[2];
rz(-2.6867027) q[2];
sx q[2];
rz(0.48842644) q[2];
rz(-1.3889196) q[3];
sx q[3];
rz(-2.1509139) q[3];
sx q[3];
rz(-0.90380927) q[3];
rz(-2.9515698) q[4];
sx q[4];
rz(-1.1559157) q[4];
sx q[4];
rz(2.9488291) q[4];
cx q[4],q[3];
rz(1.3144646) q[3];
sx q[4];
rz(-0.89828725) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.2207228) q[3];
sx q[3];
rz(-2.6997934) q[3];
sx q[3];
rz(-1.2072294) q[3];
cx q[3],q[2];
rz(-0.63433338) q[2];
sx q[3];
rz(-2.9178901) q[3];
cx q[3],q[2];
rz(0.33339786) q[2];
sx q[3];
cx q[3],q[2];
rz(1.2895394) q[2];
sx q[2];
rz(-0.84882876) q[2];
sx q[2];
rz(-2.4552127) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
rz(-3.0616307) q[2];
sx q[2];
rz(-1.3327024) q[2];
sx q[2];
rz(0.8669499) q[2];
rz(0.12271747) q[3];
sx q[3];
rz(-1.4834214) q[3];
sx q[3];
rz(0.34489031) q[3];
rz(-1.1680597) q[4];
sx q[4];
rz(-1.4652774) q[4];
sx q[4];
rz(-0.75114883) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-1.0095341) q[3];
sx q[3];
rz(-1.3960648) q[3];
sx q[3];
rz(1.2870468) q[3];
cx q[3],q[2];
rz(1.5086589) q[2];
sx q[3];
rz(-1.1513573) q[3];
sx q[3];
cx q[3],q[2];
rz(1.3319143) q[2];
sx q[2];
rz(-1.1745193) q[2];
sx q[2];
rz(0.74982365) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6234811) q[1];
rz(-0.66603769) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35899137) q[2];
cx q[1],q[2];
rz(0.86774614) q[1];
sx q[1];
rz(-0.13028532) q[1];
sx q[1];
rz(-2.8356467) q[1];
rz(0.53806275) q[2];
sx q[2];
rz(-0.19534716) q[2];
sx q[2];
rz(1.1827525) q[2];
rz(1.7110597) q[3];
sx q[3];
rz(-1.5304501) q[3];
sx q[3];
rz(1.732202) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(-0.70177643) q[3];
sx q[4];
rz(-2.6730726) q[4];
cx q[4],q[3];
rz(0.24989387) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.0791876) q[3];
sx q[3];
rz(-1.4294559) q[3];
sx q[3];
rz(1.7001099) q[3];
rz(-1.1955415) q[4];
sx q[4];
rz(-1.7700972) q[4];
sx q[4];
rz(1.6721564) q[4];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
