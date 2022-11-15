OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.77503748) q[0];
sx q[0];
rz(4.3960101) q[0];
sx q[0];
rz(11.752233) q[0];
rz(2.9070401) q[1];
sx q[1];
rz(-2.2434628) q[1];
sx q[1];
rz(1.042765) q[1];
rz(1.2499078) q[3];
sx q[3];
rz(-2.8187299) q[3];
sx q[3];
rz(0.85332286) q[3];
cx q[3],q[1];
rz(1.1979018) q[1];
sx q[3];
rz(-0.56465127) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.08876407) q[1];
sx q[1];
rz(-1.0267141) q[1];
sx q[1];
rz(2.1653235) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
rz(3.1382578) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-3.1382578) q[1];
rz(2.7774788) q[3];
sx q[3];
rz(-2.4075632) q[3];
sx q[3];
rz(0.88853539) q[3];
rz(1.6914696) q[4];
sx q[4];
rz(3.8061443) q[4];
sx q[4];
rz(11.310467) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818112) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.4975852) q[1];
sx q[3];
rz(-0.76850023) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1445283) q[1];
sx q[1];
rz(-1.7755789) q[1];
sx q[1];
rz(2.1784919) q[1];
cx q[1],q[0];
rz(-1.0169673) q[0];
sx q[1];
rz(-3.0048987) q[1];
cx q[1],q[0];
rz(0.53726526) q[0];
sx q[1];
cx q[1],q[0];
rz(0.12136157) q[0];
sx q[0];
rz(-1.3643328) q[0];
sx q[0];
rz(2.7003149) q[0];
rz(-1.2323453) q[1];
sx q[1];
rz(-2.1412903) q[1];
sx q[1];
rz(0.084470128) q[1];
rz(1.7472631) q[3];
sx q[3];
rz(-1.6886003) q[3];
sx q[3];
rz(-0.25663263) q[3];
rz(1.8639805e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.76261513) q[4];
cx q[4],q[3];
rz(-0.63327874) q[3];
sx q[4];
rz(-2.6705017) q[4];
cx q[4],q[3];
rz(0.28915089) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.05386439) q[3];
sx q[3];
rz(-1.1342437) q[3];
sx q[3];
rz(1.5376642) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.5672646) q[1];
sx q[1];
rz(-1.9306732) q[1];
sx q[1];
rz(-1.0113647) q[1];
cx q[1],q[0];
rz(-0.8419014) q[0];
sx q[1];
rz(-3.0808042) q[1];
cx q[1],q[0];
rz(0.41448362) q[0];
sx q[1];
cx q[1],q[0];
rz(-3.1292914) q[0];
sx q[0];
rz(-2.3274262) q[0];
sx q[0];
rz(2.2918972) q[0];
rz(0.025380798) q[1];
sx q[1];
rz(-2.5440824) q[1];
sx q[1];
rz(2.317999) q[1];
rz(-1.8718192) q[3];
sx q[3];
rz(-1.8483949) q[3];
sx q[3];
rz(2.7359164) q[3];
rz(0.48764601) q[4];
sx q[4];
rz(-1.7912846) q[4];
sx q[4];
rz(1.4026671) q[4];
cx q[4],q[3];
rz(1.4056297) q[3];
sx q[4];
rz(-0.43890901) q[4];
sx q[4];
cx q[4],q[3];
rz(0.45340517) q[3];
sx q[3];
rz(-1.9438595) q[3];
sx q[3];
rz(-2.598101) q[3];
rz(-2.8392931) q[4];
sx q[4];
rz(-1.6046864) q[4];
sx q[4];
rz(0.051083109) q[4];
barrier q[2],q[0],q[1],q[3],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];