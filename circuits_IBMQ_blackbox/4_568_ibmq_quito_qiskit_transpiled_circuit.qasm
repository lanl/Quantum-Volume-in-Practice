OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.18763727) q[0];
sx q[0];
rz(-1.4782325) q[0];
sx q[0];
rz(1.0835119) q[0];
rz(-1.6067407) q[1];
sx q[1];
rz(-1.332731) q[1];
sx q[1];
rz(-0.66118267) q[1];
rz(-0.43639476) q[2];
sx q[2];
rz(-2.7399657) q[2];
sx q[2];
rz(0.89839079) q[2];
cx q[2],q[1];
rz(1.3970609) q[1];
sx q[2];
rz(-0.95623076) q[2];
sx q[2];
cx q[2],q[1];
rz(2.717179) q[1];
sx q[1];
rz(-1.6044434) q[1];
sx q[1];
rz(-0.87107486) q[1];
rz(1.7412934) q[2];
sx q[2];
rz(-1.7889147) q[2];
sx q[2];
rz(1.9292247) q[2];
rz(-2.0650635) q[3];
sx q[3];
rz(4.6176533) q[3];
sx q[3];
rz(7.8929441) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.0413142) q[1];
sx q[1];
rz(-2.4471193) q[1];
sx q[1];
rz(-1.5991053) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5335538) q[0];
rz(0.6592523) q[1];
cx q[0],q[1];
sx q[0];
rz(0.34404931) q[1];
cx q[0],q[1];
rz(-0.10695349) q[0];
sx q[0];
rz(-0.61110445) q[0];
sx q[0];
rz(2.9207773) q[0];
rz(2.0262413) q[1];
sx q[1];
rz(-1.4023718) q[1];
sx q[1];
rz(-1.0718463) q[1];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(3.3585632e-09) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9637404) q[1];
rz(1.0773468) q[3];
cx q[1],q[3];
sx q[1];
rz(0.64583382) q[3];
cx q[1],q[3];
rz(0.79181863) q[1];
sx q[1];
rz(-2.742214) q[1];
sx q[1];
rz(-1.5640259) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.8514548) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.29013789) q[1];
cx q[2],q[1];
rz(1.4178353) q[1];
sx q[2];
rz(-0.51963618) q[2];
sx q[2];
cx q[2],q[1];
rz(0.19106347) q[1];
sx q[1];
rz(-2.0776994) q[1];
sx q[1];
rz(-2.5203873) q[1];
rz(-1.0173263) q[2];
sx q[2];
rz(-1.1331127) q[2];
sx q[2];
rz(3.0971816) q[2];
rz(1.2760186) q[3];
sx q[3];
rz(-0.47348426) q[3];
sx q[3];
rz(1.5507106) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.55459965) q[1];
sx q[1];
rz(1.3088891) q[3];
cx q[1],q[3];
rz(-1.532704) q[1];
sx q[1];
rz(-1.9544368) q[1];
sx q[1];
rz(2.1856088) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-1.3346505) q[1];
sx q[1];
rz(-3.2391334e-10) q[1];
sx q[1];
rz(-1.3346505) q[1];
cx q[2],q[1];
rz(1.5659956) q[1];
sx q[2];
rz(-0.66305233) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.4299488) q[1];
sx q[1];
rz(-1.4621269) q[1];
sx q[1];
rz(-0.35501227) q[1];
rz(-0.18812285) q[2];
sx q[2];
rz(-2.4130449) q[2];
sx q[2];
rz(-2.1154817) q[2];
rz(-1.3797911) q[3];
sx q[3];
rz(-0.35066156) q[3];
sx q[3];
rz(-0.97088362) q[3];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];