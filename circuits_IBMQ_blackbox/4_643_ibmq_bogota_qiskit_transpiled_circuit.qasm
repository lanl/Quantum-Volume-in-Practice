OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.6914696) q[0];
sx q[0];
rz(3.8061443) q[0];
sx q[0];
rz(11.310467) q[0];
rz(1.2499078) q[1];
sx q[1];
rz(-2.8187299) q[1];
sx q[1];
rz(0.85332286) q[1];
rz(2.9070401) q[2];
sx q[2];
rz(-2.2434628) q[2];
sx q[2];
rz(1.042765) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.56465127) q[1];
sx q[1];
rz(1.1979018) q[2];
cx q[1],q[2];
rz(2.7774788) q[1];
sx q[1];
rz(-2.4075632) q[1];
sx q[1];
rz(0.88853539) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(0.80818119) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
rz(-0.08876407) q[2];
sx q[2];
rz(-1.0267141) q[2];
sx q[2];
rz(2.1653235) q[2];
rz(-0.77503748) q[3];
sx q[3];
rz(4.3960101) q[3];
sx q[3];
rz(11.752233) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.0033338353) q[2];
sx q[2];
rz(-1.5830643e-09) q[2];
sx q[2];
rz(-0.0033338353) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.76850023) q[1];
sx q[1];
rz(1.4975852) q[2];
cx q[1],q[2];
rz(1.3943296) q[1];
sx q[1];
rz(-1.6886003) q[1];
sx q[1];
rz(-1.3141637) q[1];
cx q[1],q[0];
rz(-0.63327874) q[0];
sx q[1];
rz(-2.6705017) q[1];
cx q[1],q[0];
rz(0.28915089) q[0];
sx q[1];
cx q[1],q[0];
rz(1.3984634) q[0];
sx q[0];
rz(-2.8651472) q[0];
sx q[0];
rz(-2.5002679) q[0];
rz(1.5169319) q[1];
sx q[1];
rz(-1.1342437) q[1];
sx q[1];
rz(1.5376642) q[1];
rz(0.99706431) q[2];
sx q[2];
rz(-1.3660137) q[2];
sx q[2];
rz(-2.5338971) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.7626152) q[3];
cx q[3],q[2];
rz(-1.0169673) q[2];
sx q[3];
rz(-3.0048987) q[3];
cx q[3],q[2];
rz(0.53726526) q[2];
sx q[3];
cx q[3],q[2];
rz(2.8031416) q[2];
sx q[2];
rz(-1.0003024) q[2];
sx q[2];
rz(-3.0571225) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.26691276) q[1];
sx q[1];
rz(-2.6544187) q[1];
sx q[1];
rz(2.5162106) q[1];
cx q[1],q[0];
rz(0.43890901) q[0];
sx q[1];
rz(-2.976426) q[1];
cx q[1],q[0];
rz(0.23870268) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.4574076) q[0];
sx q[0];
rz(-2.8374573) q[0];
sx q[0];
rz(-1.6279396) q[0];
rz(-2.7309613) q[1];
sx q[1];
rz(-1.1506441) q[1];
sx q[1];
rz(2.2900476) q[1];
rz(-0.57432803) q[2];
sx q[2];
rz(-1.2109195) q[2];
sx q[2];
rz(-0.55943165) q[2];
rz(-1.6921579) q[3];
sx q[3];
rz(-1.3643328) q[3];
sx q[3];
rz(-1.1295186) q[3];
cx q[3],q[2];
rz(-0.8419014) q[2];
sx q[3];
rz(-3.0808042) q[3];
cx q[3],q[2];
rz(0.41448362) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.5961771) q[2];
sx q[2];
rz(-0.59751027) q[2];
sx q[2];
rz(-0.82359362) q[2];
rz(1.5584951) q[3];
sx q[3];
rz(-0.8141665) q[3];
sx q[3];
rz(-0.84969544) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];