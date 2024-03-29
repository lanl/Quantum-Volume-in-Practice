OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.19922434) q[1];
sx q[1];
rz(-0.46084707) q[1];
sx q[1];
rz(0.052890079) q[1];
rz(0.61307446) q[2];
sx q[2];
rz(-2.212568) q[2];
sx q[2];
rz(-1.1419633) q[2];
rz(0.4159932) q[3];
sx q[3];
rz(-1.1296984) q[3];
sx q[3];
rz(-1.9275306) q[3];
cx q[3],q[1];
rz(-0.96871274) q[1];
sx q[3];
rz(-3.047707) q[3];
cx q[3],q[1];
rz(0.30845779) q[1];
sx q[3];
cx q[3],q[1];
rz(0.99775008) q[1];
sx q[1];
rz(-0.75641099) q[1];
sx q[1];
rz(0.82180878) q[1];
cx q[2],q[1];
rz(0.74096353) q[1];
sx q[2];
rz(-2.7707564) q[2];
cx q[2],q[1];
rz(0.29509667) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.52561415) q[1];
sx q[1];
rz(-0.59532509) q[1];
sx q[1];
rz(3.0908735) q[1];
rz(-2.9589257) q[2];
sx q[2];
rz(-1.527197) q[2];
sx q[2];
rz(-1.8009926) q[2];
rz(-0.53706095) q[3];
sx q[3];
rz(-1.4077035) q[3];
sx q[3];
rz(0.39613183) q[3];
rz(-0.3979732) q[5];
sx q[5];
rz(-2.1304119) q[5];
sx q[5];
rz(-1.1065566) q[5];
rz(-0.12349311) q[6];
sx q[6];
rz(-0.98527322) q[6];
sx q[6];
rz(0.19465168) q[6];
cx q[6],q[5];
rz(1.4152869) q[5];
sx q[6];
rz(-0.94491931) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.6626858) q[5];
sx q[5];
rz(-1.3270299) q[5];
sx q[5];
rz(0.39004685) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(3.2836388e-08) q[3];
cx q[3],q[1];
rz(1.1312775) q[1];
sx q[3];
rz(-2.8233315) q[3];
cx q[3],q[1];
rz(0.74481687) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6062979) q[1];
sx q[1];
rz(-2.226898) q[1];
sx q[1];
rz(-0.88395403) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.4705527e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
rz(1.7804868) q[3];
sx q[3];
rz(-2.6759661) q[3];
sx q[3];
rz(-2.3046091) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334116) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.7156177) q[3];
sx q[3];
rz(1.3371088) q[5];
cx q[3],q[5];
rz(0.44215753) q[3];
sx q[3];
rz(-1.7232753) q[3];
sx q[3];
rz(-1.1406754) q[3];
rz(-2.7203631) q[5];
sx q[5];
rz(-2.7041388) q[5];
sx q[5];
rz(-1.7746663) q[5];
rz(-0.085992285) q[6];
sx q[6];
rz(-1.5030653) q[6];
sx q[6];
rz(-1.2675522) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.0851168) q[1];
sx q[3];
rz(-3.1231098) q[3];
cx q[3],q[1];
rz(0.64149585) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.41485086) q[1];
sx q[1];
rz(-2.0602836) q[1];
sx q[1];
rz(-0.28408067) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.6967849) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.44480771) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818117) q[2];
sx q[2];
rz(2.0480025e-08) q[2];
rz(0.46769979) q[3];
sx q[3];
rz(-1.942615) q[3];
sx q[3];
rz(1.4572934) q[3];
cx q[3],q[1];
rz(1.1812909) q[1];
sx q[3];
rz(-0.52400986) q[3];
sx q[3];
cx q[3],q[1];
rz(2.5726092) q[1];
sx q[1];
rz(-0.64638527) q[1];
sx q[1];
rz(0.60036449) q[1];
cx q[2],q[1];
rz(1.4132956) q[1];
sx q[2];
rz(-0.69818305) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.089299107) q[1];
sx q[1];
rz(-0.87510776) q[1];
sx q[1];
rz(-1.810854) q[1];
rz(-0.67455291) q[2];
sx q[2];
rz(-2.2393627) q[2];
sx q[2];
rz(0.55943808) q[2];
rz(-2.6368351) q[3];
sx q[3];
rz(-3.0653955) q[3];
sx q[3];
rz(2.696396) q[3];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-1.8679273e-08) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8930764) q[3];
rz(-0.98379607) q[5];
cx q[3],q[5];
sx q[3];
rz(0.4140897) q[5];
cx q[3],q[5];
rz(-1.7975926) q[3];
sx q[3];
rz(-1.7490706) q[3];
sx q[3];
rz(2.83643) q[3];
rz(0.84802692) q[5];
sx q[5];
rz(-0.8682895) q[5];
sx q[5];
rz(-1.3555494) q[5];
barrier q[0],q[3],q[6],q[2],q[1],q[5],q[4];
measure q[2] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
