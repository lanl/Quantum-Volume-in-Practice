OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.2090039) q[10];
sx q[10];
rz(5.2409494) q[10];
sx q[10];
rz(7.5734752) q[10];
rz(-0.35428204) q[12];
sx q[12];
rz(-2.8870479) q[12];
sx q[12];
rz(0.70973426) q[12];
rz(2.3665552) q[13];
sx q[13];
rz(-1.2544174) q[13];
sx q[13];
rz(2.3849337) q[13];
cx q[13],q[12];
rz(1.4975852) q[12];
sx q[13];
rz(-0.76850023) q[13];
sx q[13];
cx q[13],q[12];
rz(0.97324188) q[12];
sx q[12];
rz(-0.28183644) q[12];
sx q[12];
rz(-2.007101) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818118) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.2815233) q[13];
sx q[13];
rz(-2.5044722) q[13];
sx q[13];
rz(1.2219232) q[13];
rz(2.9070401) q[14];
sx q[14];
rz(4.0397226) q[14];
sx q[14];
rz(7.3259504) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.7129064) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-1.9994826) q[13];
cx q[13],q[12];
rz(1.1979018) q[12];
sx q[13];
rz(-0.56465127) q[13];
sx q[13];
cx q[13],q[12];
rz(2.2347116) q[12];
sx q[12];
rz(-2.0068704) q[12];
sx q[12];
rz(-1.4190695) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6705017) q[10];
rz(-0.63327874) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28915089) q[12];
cx q[10],q[12];
rz(0.17461943) q[10];
sx q[10];
rz(-2.2562402) q[10];
sx q[10];
rz(-2.3026454) q[10];
rz(0.98967962) q[12];
sx q[12];
rz(-1.6463234) q[12];
sx q[12];
rz(-0.23375859) q[12];
rz(-0.42542863) q[13];
sx q[13];
rz(-2.0705824) q[13];
sx q[13];
rz(-0.13184018) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-1.0169673) q[13];
sx q[14];
rz(-3.0048987) q[14];
cx q[14],q[13];
rz(0.53726526) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.1696669) q[13];
sx q[13];
rz(-2.0615872) q[13];
sx q[13];
rz(0.87124406) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.7586314) q[12];
sx q[12];
rz(-1.7130197) q[12];
sx q[12];
rz(1.6722225) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0808042) q[10];
rz(-0.8419014) q[12];
cx q[10],q[12];
sx q[10];
rz(0.41448362) q[12];
cx q[10],q[12];
rz(0.025380798) q[10];
sx q[10];
rz(-2.5440824) q[10];
sx q[10];
rz(2.317999) q[10];
rz(-3.1292914) q[12];
sx q[12];
rz(-2.3274262) q[12];
sx q[12];
rz(2.2918972) q[12];
rz(-3.1030689) q[13];
sx q[13];
rz(-1.2962758) q[13];
sx q[13];
rz(2.9951967) q[13];
rz(-1.540428) q[14];
sx q[14];
rz(-2.5813741) q[14];
sx q[14];
rz(-0.048790415) q[14];
cx q[14],q[13];
rz(0.43890901) q[13];
sx q[14];
rz(-2.976426) q[14];
cx q[14],q[13];
rz(0.23870268) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.4574076) q[13];
sx q[13];
rz(-2.8374573) q[13];
sx q[13];
rz(-1.6279396) q[13];
rz(-2.7309613) q[14];
sx q[14];
rz(-1.1506441) q[14];
sx q[14];
rz(2.2900476) q[14];
barrier q[2],q[8],q[5],q[11],q[17],q[12],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[10],q[18],q[21],q[1],q[24],q[4],q[13],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
