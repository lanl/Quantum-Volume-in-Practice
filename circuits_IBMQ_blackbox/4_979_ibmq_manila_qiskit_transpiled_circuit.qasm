OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.22817363) q[1];
sx q[1];
rz(-0.92377776) q[1];
sx q[1];
rz(0.24885733) q[1];
rz(2.3426527) q[2];
sx q[2];
rz(-2.0195133) q[2];
sx q[2];
rz(-2.2035055) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.26063) q[1];
sx q[1];
rz(1.5330853) q[2];
cx q[1],q[2];
rz(-1.3941753) q[1];
sx q[1];
rz(-0.74800919) q[1];
sx q[1];
rz(1.1768639) q[1];
rz(2.5332876) q[2];
sx q[2];
rz(-0.83604542) q[2];
sx q[2];
rz(-1.8546434) q[2];
rz(1.29611) q[3];
sx q[3];
rz(-2.1279455) q[3];
sx q[3];
rz(-0.61047835) q[3];
rz(1.5327694) q[4];
sx q[4];
rz(-1.0715409) q[4];
sx q[4];
rz(-1.3182147) q[4];
cx q[4],q[3];
rz(1.5364565) q[3];
sx q[4];
rz(-0.77376019) q[4];
sx q[4];
cx q[4],q[3];
rz(2.0335932) q[3];
sx q[3];
rz(-0.2592995) q[3];
sx q[3];
rz(-0.40606078) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818116) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.3113393) q[1];
sx q[1];
rz(1.3557685) q[2];
cx q[1],q[2];
rz(-3.0577831) q[1];
sx q[1];
rz(-0.90291496) q[1];
sx q[1];
rz(-2.9131334) q[1];
rz(1.2508768) q[2];
sx q[2];
rz(-1.8043113) q[2];
sx q[2];
rz(-1.1925762) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-1.1232065) q[4];
sx q[4];
rz(-1.195847) q[4];
sx q[4];
rz(2.0974961) q[4];
cx q[4],q[3];
rz(-0.70450179) q[3];
sx q[4];
rz(-2.9550905) q[4];
cx q[4],q[3];
rz(0.49948723) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.85763109) q[3];
sx q[3];
rz(-1.1580053) q[3];
sx q[3];
rz(1.4270483) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.34664493) q[2];
sx q[2];
rz(0.99346404) q[3];
cx q[2],q[3];
rz(-0.26041525) q[2];
sx q[2];
rz(-2.6304371) q[2];
sx q[2];
rz(2.0504195) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.1760172) q[1];
sx q[1];
rz(-1.170085e-08) q[1];
sx q[1];
rz(1.7468135) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.5379888) q[3];
sx q[3];
rz(-0.85825231) q[3];
sx q[3];
rz(1.9875045) q[3];
rz(-2.8897216) q[4];
sx q[4];
rz(-1.8719223) q[4];
sx q[4];
rz(0.17250286) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.0900721e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081812) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0109722) q[2];
rz(0.95722955) q[3];
cx q[2],q[3];
sx q[2];
rz(0.46496768) q[3];
cx q[2],q[3];
rz(2.5300578) q[2];
sx q[2];
rz(-2.9528273) q[2];
sx q[2];
rz(-2.0116415) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.51164654) q[1];
sx q[1];
rz(0.93122661) q[2];
cx q[1],q[2];
rz(-0.15467467) q[1];
sx q[1];
rz(-1.9367286) q[1];
sx q[1];
rz(-0.32204167) q[1];
rz(-2.7760761) q[2];
sx q[2];
rz(-1.4892603) q[2];
sx q[2];
rz(1.6123881) q[2];
rz(1.0064775) q[3];
sx q[3];
rz(-1.4492692) q[3];
sx q[3];
rz(0.22867113) q[3];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(0.75283128) q[3];
sx q[4];
rz(-2.8349854) q[4];
cx q[4],q[3];
rz(0.30142345) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.4330065) q[3];
sx q[3];
rz(-1.5924176) q[3];
sx q[3];
rz(-0.72171592) q[3];
rz(1.5869225) q[4];
sx q[4];
rz(-0.88647837) q[4];
sx q[4];
rz(-2.2515954) q[4];
barrier q[0],q[4],q[2],q[3],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
