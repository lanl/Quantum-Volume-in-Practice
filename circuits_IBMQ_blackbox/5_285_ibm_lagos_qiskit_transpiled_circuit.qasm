OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.3387804) q[0];
sx q[0];
rz(-1.7327075) q[0];
sx q[0];
rz(0.5943365) q[0];
rz(1.4326379) q[1];
sx q[1];
rz(-1.9599917) q[1];
sx q[1];
rz(0.95969478) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9860832) q[0];
rz(-0.94491929) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37352843) q[1];
cx q[0],q[1];
rz(0.30416704) q[0];
sx q[0];
rz(-1.6730778) q[0];
sx q[0];
rz(1.6097149) q[0];
rz(1.8440271) q[1];
sx q[1];
rz(-1.1071798) q[1];
sx q[1];
rz(-0.26537766) q[1];
rz(0.61307452) q[3];
sx q[3];
rz(-2.212568) q[3];
sx q[3];
rz(0.42883298) q[3];
rz(1.7226396) q[4];
sx q[4];
rz(-1.5943081) q[4];
sx q[4];
rz(2.6813027) q[4];
rz(-0.99701696) q[5];
sx q[5];
rz(-1.8920858) q[5];
sx q[5];
rz(2.6748751) q[5];
cx q[5],q[4];
rz(1.2623385) q[4];
sx q[5];
rz(-0.60208359) q[5];
sx q[5];
cx q[5],q[4];
rz(1.4040483) q[4];
sx q[4];
rz(-0.42674486) q[4];
sx q[4];
rz(1.2112961) q[4];
rz(-0.99775015) q[5];
sx q[5];
rz(-2.3851817) q[5];
sx q[5];
rz(2.3926051) q[5];
cx q[5],q[3];
rz(0.74096353) q[3];
sx q[5];
rz(-2.7707564) q[5];
cx q[5],q[3];
rz(0.29509667) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.6117646) q[3];
sx q[3];
rz(-0.79053299) q[3];
sx q[3];
rz(-1.8972964) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1231098) q[0];
rz(1.0851168) q[1];
cx q[0],q[1];
sx q[0];
rz(0.64149585) q[1];
cx q[0],q[1];
rz(-0.4676997) q[0];
sx q[0];
rz(-1.9426149) q[0];
sx q[0];
rz(1.6842992) q[0];
rz(2.8184401) q[1];
sx q[1];
rz(-1.7406803) q[1];
sx q[1];
rz(0.53636028) q[1];
sx q[3];
rz(-pi/2) q[3];
rz(-2.0964104) q[5];
sx q[5];
rz(-0.59532502) q[5];
sx q[5];
rz(3.0908735) q[5];
cx q[5],q[3];
rz(-0.43951878) q[3];
sx q[5];
rz(-2.3967758) q[5];
cx q[5],q[3];
rz(0.31826113) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.2272027) q[3];
sx q[3];
rz(-1.5426681) q[3];
sx q[3];
rz(0.86229124) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.52400986) q[0];
sx q[0];
rz(1.1812909) q[1];
cx q[0],q[1];
rz(-0.058430571) q[0];
sx q[0];
rz(-1.5020388) q[0];
sx q[0];
rz(0.032865101) q[0];
rz(-1.8636624) q[1];
sx q[1];
rz(-2.090911) q[1];
sx q[1];
rz(2.7386562) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.69818305) q[1];
sx q[3];
rz(-2.9840919) q[3];
cx q[3],q[1];
rz(0.19033187) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.2684498) q[1];
sx q[1];
rz(-1.6393059) q[1];
sx q[1];
rz(2.9588578) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-0.90178627) q[3];
sx q[3];
rz(-2.2304568) q[3];
sx q[3];
rz(2.7896231) q[3];
rz(2.5687139) q[5];
sx q[5];
rz(-2.4790581) q[5];
sx q[5];
rz(2.3658848) q[5];
cx q[5],q[4];
rz(0.85517863) q[4];
sx q[5];
rz(-2.834337) q[5];
cx q[5],q[4];
rz(0.23368758) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.44215745) q[4];
sx q[4];
rz(-1.4183173) q[4];
sx q[4];
rz(2.0009174) q[4];
rz(-2.720363) q[5];
sx q[5];
rz(-0.43745388) q[5];
sx q[5];
rz(-2.9377225) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.98379607) q[1];
sx q[3];
rz(-2.8930764) q[3];
cx q[3],q[1];
rz(0.4140897) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.22679631) q[1];
sx q[1];
rz(-1.7490707) q[1];
sx q[1];
rz(2.8364301) q[1];
rz(-0.72276951) q[3];
sx q[3];
rz(-0.86828953) q[3];
sx q[3];
rz(-1.3555494) q[3];
barrier q[5],q[1],q[6],q[2],q[4],q[0],q[3];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];