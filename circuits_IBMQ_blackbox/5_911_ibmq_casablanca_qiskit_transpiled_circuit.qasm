OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.952132) q[1];
sx q[1];
rz(-0.15088871) q[1];
sx q[1];
rz(2.098621) q[1];
rz(0.29266331) q[3];
sx q[3];
rz(-1.7609287) q[3];
sx q[3];
rz(3.0960697) q[3];
rz(-0.72494022) q[4];
sx q[4];
rz(4.9692878) q[4];
sx q[4];
rz(11.909856) q[4];
rz(-0.75126645) q[5];
sx q[5];
rz(-2.7883737) q[5];
sx q[5];
rz(0.81849018) q[5];
rz(3.0099435) q[6];
sx q[6];
rz(-1.6559135) q[6];
sx q[6];
rz(-0.99679339) q[6];
cx q[6],q[5];
rz(1.498358) q[5];
sx q[6];
rz(-0.76481339) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.9422153) q[5];
sx q[5];
rz(-1.9245616) q[5];
sx q[5];
rz(-1.793277) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi) q[4];
rz(-0.99394895) q[5];
sx q[5];
rz(-6.7112715e-09) q[5];
sx q[5];
rz(0.57684738) q[5];
cx q[5],q[3];
rz(1.2692104) q[3];
sx q[5];
rz(-0.53138147) q[5];
sx q[5];
cx q[5],q[3];
rz(0.55380482) q[3];
sx q[3];
rz(-2.5444763) q[3];
sx q[3];
rz(3.0933218) q[3];
cx q[3],q[1];
rz(1.289598) q[1];
sx q[3];
rz(-0.10591448) q[3];
sx q[3];
cx q[3],q[1];
rz(0.84413557) q[1];
sx q[1];
rz(-2.5610764) q[1];
sx q[1];
rz(2.4435786) q[1];
rz(0.34908238) q[3];
sx q[3];
rz(-2.2565656) q[3];
sx q[3];
rz(-2.5316614) q[3];
rz(-1.0215067) q[5];
sx q[5];
rz(-1.0317895) q[5];
sx q[5];
rz(2.9769183) q[5];
cx q[5],q[4];
rz(-1.0180668) q[4];
sx q[5];
rz(-2.8060589) q[5];
cx q[5],q[4];
rz(0.49977125) q[4];
sx q[5];
cx q[5],q[4];
rz(0.40771264) q[4];
sx q[4];
rz(-1.1997902) q[4];
sx q[4];
rz(1.3454955) q[4];
rz(-2.2372989) q[5];
sx q[5];
rz(-0.6658893) q[5];
sx q[5];
rz(1.7322283) q[5];
cx q[5],q[3];
rz(1.4288799) q[3];
sx q[5];
rz(-0.90274569) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.3911227) q[3];
sx q[3];
rz(-0.94688235) q[3];
sx q[3];
rz(-1.3530313) q[3];
cx q[3],q[1];
rz(-0.51225224) q[1];
sx q[3];
rz(-2.7582475) q[3];
cx q[3],q[1];
rz(0.25828492) q[1];
sx q[3];
cx q[3],q[1];
rz(0.13664663) q[1];
sx q[1];
rz(-0.78760058) q[1];
sx q[1];
rz(0.07705663) q[1];
rz(2.4534185) q[3];
sx q[3];
rz(-1.619666) q[3];
sx q[3];
rz(-1.363948) q[3];
rz(-1.1102802) q[5];
sx q[5];
rz(-0.97923562) q[5];
sx q[5];
rz(1.2146172) q[5];
cx q[5],q[3];
rz(1.2776413) q[3];
sx q[5];
rz(-0.6924392) q[5];
sx q[5];
cx q[5],q[3];
rz(-3.1008062) q[3];
sx q[3];
rz(-2.5967187) q[3];
sx q[3];
rz(1.978118) q[3];
rz(2.7812078) q[5];
sx q[5];
rz(-1.7817357) q[5];
sx q[5];
rz(2.3205544) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(0.29019614) q[5];
sx q[5];
rz(-0.33495137) q[5];
sx q[5];
rz(1.9652897) q[5];
rz(1.0640374) q[6];
sx q[6];
rz(-2.1509568) q[6];
sx q[6];
rz(-1.4862925) q[6];
cx q[6],q[5];
rz(1.3689993) q[5];
sx q[6];
rz(-0.97150358) q[6];
sx q[6];
cx q[6],q[5];
rz(0.84590535) q[5];
sx q[5];
rz(-0.28481574) q[5];
sx q[5];
rz(0.22892415) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[1];
rz(1.3251089) q[1];
sx q[3];
rz(-0.81986303) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.87565147) q[1];
sx q[1];
rz(-2.2348607) q[1];
sx q[1];
rz(0.98998323) q[1];
rz(2.5139946) q[3];
sx q[3];
rz(-0.69218084) q[3];
sx q[3];
rz(-2.2871332) q[3];
rz(-2.6117196) q[6];
sx q[6];
rz(-1.8642185) q[6];
sx q[6];
rz(1.437148) q[6];
barrier q[5],q[6],q[2],q[3],q[1],q[4],q[0];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];