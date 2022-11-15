OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.7226396) q[11];
sx q[11];
rz(-1.5943081) q[11];
sx q[11];
rz(2.6813027) q[11];
rz(-0.99701695) q[14];
sx q[14];
rz(-1.8920857) q[14];
sx q[14];
rz(2.6748751) q[14];
cx q[14],q[11];
rz(1.2623385) q[11];
sx q[14];
rz(-0.60208359) q[14];
sx q[14];
cx q[14],q[11];
rz(1.4040481) q[11];
sx q[11];
rz(-0.42674492) q[11];
sx q[11];
rz(-0.35950039) q[11];
rz(-0.99775008) q[14];
sx q[14];
rz(-2.3851817) q[14];
sx q[14];
rz(0.82180878) q[14];
rz(0.61307446) q[16];
sx q[16];
rz(-2.212568) q[16];
sx q[16];
rz(1.9996293) q[16];
cx q[16],q[14];
rz(0.74096353) q[14];
sx q[16];
rz(-2.7707564) q[16];
cx q[16],q[14];
rz(0.29509667) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.6159785) q[14];
sx q[14];
rz(-2.5462676) q[14];
sx q[14];
rz(1.5200772) q[14];
rz(2.9589257) q[16];
sx q[16];
rz(-1.6143956) q[16];
sx q[16];
rz(1.3406) q[16];
rz(1.4326379) q[19];
sx q[19];
rz(-1.9599917) q[19];
sx q[19];
rz(-2.1818979) q[19];
rz(1.3387803) q[22];
sx q[22];
rz(-1.7327075) q[22];
sx q[22];
rz(-2.5472562) q[22];
cx q[22],q[19];
rz(-0.94491931) q[19];
sx q[22];
rz(-2.9860832) q[22];
cx q[22],q[19];
rz(0.37352841) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.8440271) q[19];
sx q[19];
rz(-1.1071797) q[19];
sx q[19];
rz(-1.3054187) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-0.43951878) q[14];
sx q[16];
rz(-2.3967758) q[16];
cx q[16],q[14];
rz(0.31826113) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.143675) q[14];
sx q[14];
rz(-2.479058) q[14];
sx q[14];
rz(-2.3465043) q[14];
cx q[14],q[11];
rz(-0.7156177) q[11];
sx q[14];
rz(-2.9079051) q[14];
cx q[14],q[11];
rz(0.30725562) q[11];
sx q[14];
cx q[14],q[11];
rz(1.2181514) q[11];
sx q[11];
rz(-0.25095831) q[11];
sx q[11];
rz(-2.3427275) q[11];
rz(-2.7968002) q[14];
sx q[14];
rz(-2.6755287) q[14];
sx q[14];
rz(-3.0219309) q[14];
rz(0.8815816) q[16];
sx q[16];
rz(-0.7089666) q[16];
sx q[16];
rz(-0.04321241) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-0.76261518) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(1.2626537) q[22];
sx q[22];
rz(-1.6095114) q[22];
sx q[22];
rz(-3.0392343) q[22];
cx q[22],q[19];
rz(0.92930048) q[19];
sx q[22];
rz(-0.48567953) q[22];
sx q[22];
cx q[22],q[19];
rz(2.9779266) q[19];
sx q[19];
rz(-2.7536078) q[19];
sx q[19];
rz(2.8589288) q[19];
cx q[19],q[16];
rz(1.0467865) q[16];
sx q[19];
rz(-3.0626373) q[19];
cx q[19],q[16];
rz(0.38950542) q[16];
sx q[19];
cx q[19],q[16];
rz(2.3185539) q[16];
sx q[16];
rz(-1.6431802) q[16];
sx q[16];
rz(0.023823897) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.76261519) q[14];
cx q[14],q[11];
rz(-0.98379607) q[11];
sx q[14];
rz(-2.8930764) q[14];
cx q[14],q[11];
rz(0.4140897) q[11];
sx q[14];
cx q[14],q[11];
rz(0.84802692) q[11];
sx q[11];
rz(-0.8682895) q[11];
sx q[11];
rz(-1.3555494) q[11];
rz(-1.7975926) q[14];
sx q[14];
rz(-1.7490706) q[14];
sx q[14];
rz(2.83643) q[14];
rz(1.8636625) q[19];
sx q[19];
rz(-1.0506817) q[19];
sx q[19];
rz(-0.40293645) q[19];
rz(2.1710242) q[22];
sx q[22];
rz(-0.56010332) q[22];
sx q[22];
rz(-1.2469328) q[22];
cx q[22],q[19];
rz(-0.69818305) q[19];
sx q[22];
rz(-2.9840919) q[22];
cx q[22],q[19];
rz(0.19033187) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.2684498) q[19];
sx q[19];
rz(-1.639306) q[19];
sx q[19];
rz(2.9588578) q[19];
rz(-0.90178631) q[22];
sx q[22];
rz(-2.2304568) q[22];
sx q[22];
rz(2.789623) q[22];
barrier q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[22],q[14],q[19],q[25];
measure q[22] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];