OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.9193831) q[1];
sx q[1];
rz(-0.94754623) q[1];
sx q[1];
rz(2.6977124) q[1];
rz(-0.31022651) q[2];
sx q[2];
rz(-1.929028) q[2];
sx q[2];
rz(1.8829426) q[2];
rz(1.5503498) q[3];
sx q[3];
rz(-1.1730113) q[3];
sx q[3];
rz(2.0904305) q[3];
cx q[3],q[1];
rz(1.2118964) q[1];
sx q[3];
rz(-0.63022093) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.24104091) q[1];
sx q[1];
rz(-2.7374329) q[1];
sx q[1];
rz(3.1061299) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.49590463) q[1];
sx q[1];
rz(1.4830551) q[2];
cx q[1],q[2];
rz(-2.6290335) q[1];
sx q[1];
rz(-1.5473196) q[1];
sx q[1];
rz(-2.8821011) q[1];
rz(0.27998731) q[2];
sx q[2];
rz(-1.0179528) q[2];
sx q[2];
rz(-1.6092856) q[2];
rz(-0.1214789) q[3];
sx q[3];
rz(-1.480438) q[3];
sx q[3];
rz(-0.22282344) q[3];
rz(0.12402559) q[5];
sx q[5];
rz(-1.2671859) q[5];
sx q[5];
rz(0.42602081) q[5];
rz(-0.0047355138) q[6];
sx q[6];
rz(-1.9494724) q[6];
sx q[6];
rz(3.101608) q[6];
cx q[6],q[5];
rz(-0.7803854) q[5];
sx q[6];
rz(-2.7756519) q[6];
cx q[6],q[5];
rz(0.23126929) q[5];
sx q[6];
cx q[6],q[5];
rz(2.241755) q[5];
sx q[5];
rz(-2.5207119) q[5];
sx q[5];
rz(1.3432469) q[5];
cx q[5],q[3];
rz(-0.6183498) q[3];
sx q[5];
rz(-2.3856296) q[5];
cx q[5],q[3];
rz(0.41555951) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.5776603) q[3];
sx q[3];
rz(-0.91467677) q[3];
sx q[3];
rz(-0.49532381) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
cx q[1],q[2];
sx q[1];
rz(-1.1587667) q[1];
sx q[1];
rz(1.5437418) q[2];
cx q[1],q[2];
rz(-0.1417533) q[1];
sx q[1];
rz(-0.68261188) q[1];
sx q[1];
rz(-1.8219627) q[1];
rz(-0.40573257) q[2];
sx q[2];
rz(-1.0383117) q[2];
sx q[2];
rz(-1.4517545) q[2];
sx q[3];
rz(-pi) q[3];
rz(0.28230161) q[5];
sx q[5];
rz(-2.2815922) q[5];
sx q[5];
rz(-2.9645279) q[5];
rz(0.92174612) q[6];
sx q[6];
rz(-0.37267072) q[6];
sx q[6];
rz(-1.7711585) q[6];
cx q[6],q[5];
rz(1.3981132) q[5];
sx q[6];
rz(-0.71348008) q[6];
sx q[6];
cx q[6],q[5];
rz(2.9145417) q[5];
sx q[5];
rz(-0.8243234) q[5];
sx q[5];
rz(-1.5573404) q[5];
cx q[5],q[3];
rz(1.4240806) q[3];
sx q[5];
rz(-0.31566257) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.74128307) q[3];
sx q[3];
rz(-0.45698784) q[3];
sx q[3];
rz(-1.5916562) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-0.92022487) q[5];
sx q[5];
rz(-0.85847425) q[5];
sx q[5];
rz(1.8726084) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.4856125) q[1];
sx q[3];
rz(-0.74784624) q[3];
sx q[3];
cx q[3],q[1];
rz(1.8120797) q[1];
sx q[1];
rz(-1.2183695) q[1];
sx q[1];
rz(3.0656368) q[1];
rz(-2.109162) q[3];
sx q[3];
rz(-2.2197966) q[3];
sx q[3];
rz(-0.22636289) q[3];
rz(-2.1202385) q[5];
sx q[5];
rz(-1.3879178) q[5];
sx q[5];
rz(-1.2926657) q[5];
rz(-3.1037616) q[6];
sx q[6];
rz(-1.3447373) q[6];
sx q[6];
rz(-1.2408184) q[6];
cx q[6],q[5];
rz(-0.89476124) q[5];
sx q[6];
rz(-2.8363483) q[6];
cx q[6],q[5];
rz(0.4125572) q[5];
sx q[6];
cx q[6],q[5];
rz(2.0432466) q[5];
sx q[5];
rz(-0.86236224) q[5];
sx q[5];
rz(-0.0092473618) q[5];
rz(-0.33164614) q[6];
sx q[6];
rz(-1.2067539) q[6];
sx q[6];
rz(1.6127815) q[6];
barrier q[3],q[6],q[1],q[5],q[2],q[4],q[0];
measure q[2] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
