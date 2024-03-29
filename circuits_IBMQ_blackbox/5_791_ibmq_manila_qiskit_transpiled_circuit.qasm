OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.1626513) q[0];
sx q[0];
rz(-2.4992147) q[0];
sx q[0];
rz(-1.9268166) q[0];
rz(2.0841658) q[1];
sx q[1];
rz(-2.1421623) q[1];
sx q[1];
rz(-1.7753409) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0058318) q[0];
rz(-1.1917133) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30893995) q[1];
cx q[0],q[1];
rz(2.9802297) q[0];
sx q[0];
rz(-0.63693391) q[0];
sx q[0];
rz(2.2994062) q[0];
rz(1.811066) q[1];
sx q[1];
rz(-1.1994512) q[1];
sx q[1];
rz(1.9990982) q[1];
rz(-0.051442418) q[2];
sx q[2];
rz(-1.2404115) q[2];
sx q[2];
rz(-2.0164293) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9175358) q[1];
rz(-0.75717407) q[2];
cx q[1],q[2];
sx q[1];
rz(0.52807022) q[2];
cx q[1],q[2];
rz(2.5485531) q[1];
sx q[1];
rz(-1.0304961) q[1];
sx q[1];
rz(-2.6162024) q[1];
rz(1.8552448) q[2];
sx q[2];
rz(-1.0871009) q[2];
sx q[2];
rz(-1.9838048) q[2];
rz(1.1072028) q[3];
sx q[3];
rz(-1.3348871) q[3];
sx q[3];
rz(-0.14668705) q[3];
rz(-0.67941799) q[4];
sx q[4];
rz(-0.19261508) q[4];
sx q[4];
rz(-0.88775581) q[4];
cx q[4],q[3];
rz(1.3945929) q[3];
sx q[4];
rz(-0.38197618) q[4];
sx q[4];
cx q[4],q[3];
rz(0.99060315) q[3];
sx q[3];
rz(-1.2575005) q[3];
sx q[3];
rz(0.8599253) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8461518) q[0];
rz(-0.88509966) q[1];
cx q[0],q[1];
sx q[0];
rz(0.58808327) q[1];
cx q[0],q[1];
rz(-1.3635201) q[0];
sx q[0];
rz(-0.94795235) q[0];
sx q[0];
rz(1.267205) q[0];
rz(0.51996555) q[1];
sx q[1];
rz(-1.8986443) q[1];
sx q[1];
rz(-1.1409557) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.33982963) q[1];
sx q[1];
rz(0.84722279) q[2];
cx q[1],q[2];
rz(0.10510209) q[1];
sx q[1];
rz(-2.2212871) q[1];
sx q[1];
rz(2.2719915) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.951221) q[0];
rz(-0.78052154) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37229674) q[1];
cx q[0],q[1];
rz(0.9876125) q[0];
sx q[0];
rz(-1.0904729) q[0];
sx q[0];
rz(-0.86389683) q[0];
rz(3.0877342) q[1];
sx q[1];
rz(-0.3652438) q[1];
sx q[1];
rz(-1.9609787) q[1];
rz(0.66426501) q[2];
sx q[2];
rz(-2.6793406) q[2];
sx q[2];
rz(1.536659) q[2];
rz(2.3473141) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.79427851) q[3];
rz(0.014533351) q[4];
sx q[4];
rz(-1.4282738) q[4];
sx q[4];
rz(1.1292436) q[4];
cx q[4],q[3];
rz(1.431116) q[3];
sx q[4];
rz(-0.45692157) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.82633716) q[3];
sx q[3];
rz(-0.3272641) q[3];
sx q[3];
rz(-0.2575296) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.41844369) q[2];
sx q[2];
rz(1.5349436) q[3];
cx q[2],q[3];
rz(1.1625542) q[2];
sx q[2];
rz(-1.4625269) q[2];
sx q[2];
rz(-2.723069) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.45864075) q[1];
sx q[1];
rz(-1.839414e-08) q[1];
sx q[1];
rz(-1.1121556) q[1];
rz(0.91948328) q[3];
sx q[3];
rz(-0.97263382) q[3];
sx q[3];
rz(1.8996888) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.80228456) q[1];
sx q[1];
rz(1.1265489) q[2];
cx q[1],q[2];
rz(-2.9582235) q[1];
sx q[1];
rz(-2.6067566) q[1];
sx q[1];
rz(0.5324176) q[1];
rz(-2.8277367) q[2];
sx q[2];
rz(-2.4931366) q[2];
sx q[2];
rz(-2.056651) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.2654961) q[4];
sx q[4];
rz(-1.6358181) q[4];
sx q[4];
rz(-1.2529029) q[4];
cx q[4],q[3];
rz(1.0402863) q[3];
sx q[4];
rz(-0.70853503) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.5875518) q[3];
sx q[3];
rz(-0.20652024) q[3];
sx q[3];
rz(-0.97106151) q[3];
rz(-0.6372036) q[4];
sx q[4];
rz(-1.2726528) q[4];
sx q[4];
rz(-2.9362179) q[4];
barrier q[4],q[3],q[1],q[0],q[2];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];
