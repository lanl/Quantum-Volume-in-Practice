OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.2499078) q[1];
sx q[1];
rz(-2.8187299) q[1];
sx q[1];
rz(-0.71747347) q[1];
rz(2.9070401) q[3];
sx q[3];
rz(-2.2434628) q[3];
sx q[3];
rz(2.6135614) q[3];
cx q[3],q[1];
rz(1.1979018) q[1];
sx q[3];
rz(-0.56465127) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.90688108) q[1];
sx q[1];
rz(-2.0068704) q[1];
sx q[1];
rz(-1.4190695) q[1];
rz(1.4820323) q[3];
sx q[3];
rz(-1.0267141) q[3];
sx q[3];
rz(2.1653235) q[3];
rz(-0.35428204) q[5];
sx q[5];
rz(-2.8870479) q[5];
sx q[5];
rz(-0.86106207) q[5];
rz(2.3665552) q[6];
sx q[6];
rz(-1.2544174) q[6];
sx q[6];
rz(-2.3274553) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.76850023) q[5];
sx q[5];
rz(1.4975852) q[6];
cx q[5],q[6];
rz(-0.59755445) q[5];
sx q[5];
rz(-0.28183644) q[5];
sx q[5];
rz(-2.007101) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.63327874) q[1];
sx q[3];
rz(-2.6705017) q[3];
cx q[3],q[1];
rz(0.28915089) q[1];
sx q[3];
cx q[3],q[1];
rz(0.98967962) q[1];
sx q[1];
rz(-1.6463234) q[1];
sx q[1];
rz(-0.23375859) q[1];
rz(-2.9669732) q[3];
sx q[3];
rz(-0.88535244) q[3];
sx q[3];
rz(0.73184903) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.7626152) q[5];
rz(-2.1445283) q[6];
sx q[6];
rz(-1.3660137) q[6];
sx q[6];
rz(-2.5338971) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0048987) q[5];
rz(-1.0169673) q[6];
cx q[5],q[6];
sx q[5];
rz(0.53726526) q[6];
cx q[5],q[6];
rz(-1.6921579) q[5];
sx q[5];
rz(-1.3643328) q[5];
sx q[5];
rz(-1.1295186) q[5];
cx q[5],q[3];
rz(-0.8419014) q[3];
sx q[5];
rz(-3.0808042) q[5];
cx q[5],q[3];
rz(0.41448362) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.5961771) q[3];
sx q[3];
rz(-0.59751027) q[3];
sx q[3];
rz(-0.82359362) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-3.1030689) q[3];
sx q[3];
rz(-1.2962758) q[3];
sx q[3];
rz(2.9951967) q[3];
rz(1.5584951) q[5];
sx q[5];
rz(-0.8141665) q[5];
sx q[5];
rz(-0.84969544) q[5];
rz(2.8031416) q[6];
sx q[6];
rz(-1.0003024) q[6];
sx q[6];
rz(-3.0571225) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.26691276) q[5];
sx q[5];
rz(-2.6544187) q[5];
sx q[5];
rz(2.5162106) q[5];
cx q[5],q[3];
rz(0.43890901) q[3];
sx q[5];
rz(-2.976426) q[5];
cx q[5],q[3];
rz(0.23870268) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.4574076) q[3];
sx q[3];
rz(-2.8374573) q[3];
sx q[3];
rz(-1.6279396) q[3];
rz(-2.7309613) q[5];
sx q[5];
rz(-1.1506441) q[5];
sx q[5];
rz(2.2900476) q[5];
barrier q[0],q[6],q[5],q[2],q[1],q[4],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];