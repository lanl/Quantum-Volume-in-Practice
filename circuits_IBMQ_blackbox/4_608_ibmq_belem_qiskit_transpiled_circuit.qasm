OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.1030041) q[0];
sx q[0];
rz(-0.74491502) q[0];
sx q[0];
rz(2.2902112) q[0];
rz(-2.628036) q[1];
sx q[1];
rz(-2.0992972) q[1];
sx q[1];
rz(1.4501993) q[1];
cx q[1],q[0];
rz(1.4952199) q[0];
sx q[1];
rz(-0.79011195) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.90213722) q[0];
sx q[0];
rz(-2.2637231) q[0];
sx q[0];
rz(1.0599779) q[0];
rz(-0.29719742) q[1];
sx q[1];
rz(-2.1556421) q[1];
sx q[1];
rz(-2.8787975) q[1];
rz(0.42904718) q[3];
sx q[3];
rz(-1.1533525) q[3];
sx q[3];
rz(1.1060532) q[3];
rz(-1.5017589) q[4];
sx q[4];
rz(-0.90649475) q[4];
sx q[4];
rz(-1.1243596) q[4];
cx q[4],q[3];
rz(1.3839809) q[3];
sx q[4];
rz(-0.70124187) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.56137907) q[3];
sx q[3];
rz(-3.0351833) q[3];
sx q[3];
rz(-2.062704) q[3];
cx q[3],q[1];
rz(1.3594444) q[1];
sx q[3];
rz(-0.53246809) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.1807657) q[1];
sx q[1];
rz(-3.1004249) q[1];
sx q[1];
rz(0.9909521) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.2508457) q[0];
sx q[0];
rz(-3.2599589e-08) q[0];
sx q[0];
rz(2.890747) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.35506655) q[3];
sx q[3];
rz(-0.48989043) q[3];
sx q[3];
rz(-1.0993777) q[3];
rz(2.2071683) q[4];
sx q[4];
rz(-1.9039483) q[4];
sx q[4];
rz(-3.1213403) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
sx q[3];
rz(2.5068681e-08) q[3];
cx q[3],q[1];
rz(1.178207) q[1];
sx q[3];
rz(-0.69499096) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.086858816) q[1];
sx q[1];
rz(-2.2490003) q[1];
sx q[1];
rz(1.8548782) q[1];
cx q[1],q[0];
rz(0.85238128) q[0];
sx q[1];
rz(-0.64968984) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.042463941) q[0];
sx q[0];
rz(-2.4966267) q[0];
sx q[0];
rz(-0.70018935) q[0];
rz(-1.4178421) q[1];
sx q[1];
rz(-1.8768904) q[1];
sx q[1];
rz(-2.6033889) q[1];
rz(-2.7101024) q[3];
sx q[3];
rz(-1.1147703) q[3];
sx q[3];
rz(2.8399642) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(0.76853011) q[3];
sx q[4];
rz(-2.9975217) q[4];
cx q[4],q[3];
rz(0.43124013) q[3];
sx q[4];
cx q[4],q[3];
rz(0.1677304) q[3];
sx q[3];
rz(-1.5354155) q[3];
sx q[3];
rz(2.2233946) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-0.43964099) q[1];
sx q[1];
rz(-8.8218002e-09) q[1];
sx q[1];
rz(1.1311553) q[1];
cx q[1],q[0];
rz(1.3993764) q[0];
sx q[1];
rz(-0.97866044) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.97233044) q[0];
sx q[0];
rz(-1.5800893) q[0];
sx q[0];
rz(-1.1538579) q[0];
rz(-0.70334363) q[1];
sx q[1];
rz(-0.33149407) q[1];
sx q[1];
rz(0.92192299) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818121) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.029410639) q[4];
sx q[4];
rz(-1.8528362) q[4];
sx q[4];
rz(2.5130986) q[4];
cx q[4],q[3];
rz(1.4365762) q[3];
sx q[4];
rz(-0.66784185) q[4];
sx q[4];
cx q[4],q[3];
rz(1.2942267) q[3];
sx q[3];
rz(-1.9017388) q[3];
sx q[3];
rz(2.0827913) q[3];
rz(0.25617702) q[4];
sx q[4];
rz(-1.835532) q[4];
sx q[4];
rz(-0.36325208) q[4];
barrier q[2],q[0],q[3],q[1],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];