OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.6426775) q[0];
sx q[0];
rz(-1.9207167) q[0];
sx q[0];
rz(-0.42865875) q[0];
rz(0.22774584) q[1];
sx q[1];
rz(-1.7099019) q[1];
sx q[1];
rz(2.4357966) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1087125) q[0];
rz(-0.60542372) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25122785) q[1];
cx q[0],q[1];
rz(1.0881294) q[0];
sx q[0];
rz(-0.97511744) q[0];
sx q[0];
rz(0.76701001) q[0];
rz(2.2390851) q[1];
sx q[1];
rz(-2.0538357) q[1];
sx q[1];
rz(2.4108829) q[1];
rz(-0.41465763) q[3];
sx q[3];
rz(5.071522) q[3];
sx q[3];
rz(5.7504004) q[3];
rz(0.46869581) q[5];
sx q[5];
rz(-1.6230023) q[5];
sx q[5];
rz(-0.080595115) q[5];
rz(2.8370062) q[6];
sx q[6];
rz(-1.4818083) q[6];
sx q[6];
rz(-0.95904551) q[6];
cx q[6],q[5];
rz(1.5167851) q[5];
sx q[6];
rz(-1.0117923) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.2385214) q[5];
sx q[5];
rz(-0.93985589) q[5];
sx q[5];
rz(3.1150705) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.2519498) q[1];
sx q[1];
rz(-2.3692028) q[1];
sx q[1];
rz(2.5666179) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.70658855) q[0];
sx q[0];
rz(1.3099917) q[1];
cx q[0],q[1];
rz(0.78678489) q[0];
sx q[0];
rz(-2.7152157) q[0];
sx q[0];
rz(1.4342481) q[0];
rz(-3.097484) q[1];
sx q[1];
rz(-2.1802511) q[1];
sx q[1];
rz(-2.5393513) q[1];
rz(pi/2) q[3];
sx q[3];
rz(3.1402694) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-1.0416384) q[6];
sx q[6];
rz(-1.4207146) q[6];
sx q[6];
rz(1.8676503) q[6];
cx q[6],q[5];
rz(1.7117926) q[5];
sx q[5];
rz(-0.89090655) q[5];
sx q[5];
rz(-1.3722921) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8085912) q[3];
rz(1.0948124) q[5];
cx q[3],q[5];
sx q[3];
rz(0.40709736) q[5];
cx q[3],q[5];
rz(-3.1206862) q[3];
sx q[3];
rz(-2.3027994) q[3];
sx q[3];
rz(-0.17184559) q[3];
cx q[3],q[1];
rz(-0.82679999) q[1];
sx q[3];
rz(-2.4223808) q[3];
cx q[3],q[1];
rz(0.58343843) q[1];
sx q[3];
cx q[3],q[1];
rz(0.43654857) q[1];
sx q[1];
rz(-1.9376837) q[1];
sx q[1];
rz(-1.9082518) q[1];
rz(2.1382339) q[3];
sx q[3];
rz(-1.1312641) q[3];
sx q[3];
rz(0.34288859) q[3];
rz(0.36990064) q[5];
sx q[5];
rz(-2.3374775) q[5];
sx q[5];
rz(-0.20735435) q[5];
sx q[6];
rz(-0.58311114) q[6];
sx q[6];
rz(4.7389144) q[6];
cx q[6],q[5];
rz(2.0384392) q[5];
sx q[5];
rz(-0.28548158) q[5];
sx q[5];
rz(0.51959512) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46365387) q[0];
sx q[0];
rz(1.517165) q[1];
cx q[0],q[1];
rz(-2.3022306) q[0];
sx q[0];
rz(-1.7345363) q[0];
sx q[0];
rz(-2.2764264) q[0];
rz(1.6121494) q[1];
sx q[1];
rz(-2.3883996) q[1];
sx q[1];
rz(-1.1766048) q[1];
rz(-pi) q[5];
sx q[5];
sx q[6];
rz(-1.6321591) q[6];
sx q[6];
rz(2.7809658) q[6];
cx q[6],q[5];
rz(1.2756381) q[5];
sx q[6];
rz(-0.818479) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.16750883) q[5];
sx q[5];
rz(-2.1630041) q[5];
sx q[5];
rz(0.25305605) q[5];
rz(-1.8244998) q[6];
sx q[6];
rz(-1.5240356) q[6];
sx q[6];
rz(0.58920431) q[6];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[6] -> meas[3];
measure q[5] -> meas[4];