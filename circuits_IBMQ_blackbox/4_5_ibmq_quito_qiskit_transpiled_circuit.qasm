OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.5724748) q[0];
sx q[0];
rz(-0.97310388) q[0];
sx q[0];
rz(2.5166604) q[0];
rz(2.0989123) q[1];
sx q[1];
rz(-1.5886672) q[1];
sx q[1];
rz(-2.2038688) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8048727) q[0];
rz(-0.92645605) q[1];
cx q[0],q[1];
sx q[0];
rz(0.63870432) q[1];
cx q[0],q[1];
rz(-1.9529826) q[0];
sx q[0];
rz(-2.6997032) q[0];
sx q[0];
rz(1.0280461) q[0];
rz(-2.208579) q[1];
sx q[1];
rz(-1.9097867) q[1];
sx q[1];
rz(2.9719237) q[1];
rz(2.1219789) q[3];
sx q[3];
rz(-1.3634441) q[3];
sx q[3];
rz(-1.6519065) q[3];
rz(1.7191579) q[4];
sx q[4];
rz(-1.5006371) q[4];
sx q[4];
rz(-1.8019933) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.71941565) q[3];
sx q[3];
rz(1.5166133) q[4];
cx q[3],q[4];
rz(1.9947194) q[3];
sx q[3];
rz(-2.5478419) q[3];
sx q[3];
rz(2.5009047) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.009904) q[1];
sx q[1];
rz(1.2864741) q[3];
cx q[1],q[3];
rz(-0.88407974) q[1];
sx q[1];
rz(-1.74284) q[1];
sx q[1];
rz(-0.38899663) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.1934323) q[0];
sx q[0];
rz(-2.680504) q[0];
sx q[0];
rz(-0.410987) q[0];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.76419464) q[3];
sx q[3];
rz(-2.4659302) q[3];
sx q[3];
rz(0.48035644) q[3];
rz(-1.1480597) q[4];
sx q[4];
rz(-2.3439215) q[4];
sx q[4];
rz(1.3206284) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8401692) q[1];
rz(-0.81796505) q[3];
cx q[1],q[3];
sx q[1];
rz(0.30660722) q[3];
cx q[1],q[3];
rz(-3.1304639) q[1];
sx q[1];
rz(-0.45140378) q[1];
sx q[1];
rz(-2.2046832) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1182323) q[0];
rz(-0.85713911) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30911084) q[1];
cx q[0],q[1];
rz(0.54718693) q[0];
sx q[0];
rz(-1.358753) q[0];
sx q[0];
rz(1.7320893) q[0];
rz(0.19056016) q[1];
sx q[1];
rz(-1.2131775) q[1];
sx q[1];
rz(2.6979024) q[1];
rz(2.9346546) q[3];
sx q[3];
rz(-0.55660455) q[3];
sx q[3];
rz(2.4143612) q[3];
rz(-1.2205057) q[4];
sx q[4];
rz(-1.703288) q[4];
sx q[4];
rz(2.3585727) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.1053921) q[3];
sx q[3];
rz(1.5362738) q[4];
cx q[3],q[4];
rz(0.19845933) q[3];
sx q[3];
rz(-2.49025) q[3];
sx q[3];
rz(2.7802054) q[3];
rz(2.8037134) q[4];
sx q[4];
rz(-0.97622611) q[4];
sx q[4];
rz(0.16802993) q[4];
barrier q[0],q[1],q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];