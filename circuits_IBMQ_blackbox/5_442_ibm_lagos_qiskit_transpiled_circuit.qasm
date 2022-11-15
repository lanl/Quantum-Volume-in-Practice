OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.0019501) q[0];
sx q[0];
rz(-2.1081896) q[0];
sx q[0];
rz(1.7278481) q[0];
rz(2.4028838) q[1];
sx q[1];
rz(-1.2344961) q[1];
sx q[1];
rz(1.4728014) q[1];
rz(-1.9929355) q[3];
sx q[3];
rz(-1.5035217) q[3];
sx q[3];
rz(-0.92924285) q[3];
cx q[3],q[1];
rz(1.4368852) q[1];
sx q[3];
rz(-0.68381843) q[3];
sx q[3];
cx q[3],q[1];
rz(1.9396665) q[1];
sx q[1];
rz(-1.3722904) q[1];
sx q[1];
rz(1.2537474) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.87047988) q[0];
sx q[0];
rz(1.3866953) q[1];
cx q[0],q[1];
rz(-1.3414913) q[0];
sx q[0];
rz(-1.6588094) q[0];
sx q[0];
rz(-1.4424387) q[0];
rz(0.30584691) q[1];
sx q[1];
rz(-0.95014842) q[1];
sx q[1];
rz(0.078655601) q[1];
rz(3.084959) q[3];
sx q[3];
rz(-1.4322883) q[3];
sx q[3];
rz(0.15330945) q[3];
rz(1.8933023) q[5];
sx q[5];
rz(-0.44949351) q[5];
sx q[5];
rz(-3.0604802) q[5];
rz(1.0758041) q[6];
sx q[6];
rz(-1.40288) q[6];
sx q[6];
rz(2.61003) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.354766) q[5];
rz(-0.75591008) q[6];
cx q[5],q[6];
sx q[5];
rz(0.28281318) q[6];
cx q[5],q[6];
rz(0.47407547) q[5];
sx q[5];
rz(-1.352733) q[5];
sx q[5];
rz(-3.00617) q[5];
cx q[5],q[3];
rz(-0.69236778) q[3];
sx q[5];
rz(-2.9618705) q[5];
cx q[5],q[3];
rz(0.55454429) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.9974864) q[3];
sx q[3];
rz(-2.1961679) q[3];
sx q[3];
rz(-2.4145814) q[3];
cx q[3],q[1];
rz(0.74089373) q[1];
sx q[3];
rz(-0.36641763) q[3];
sx q[3];
cx q[3],q[1];
rz(0.12496287) q[1];
sx q[1];
rz(-2.4548407) q[1];
sx q[1];
rz(2.6126213) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0938977) q[0];
rz(-1.246158) q[1];
cx q[0],q[1];
sx q[0];
rz(0.34643953) q[1];
cx q[0],q[1];
rz(-2.9942867) q[0];
sx q[0];
rz(-1.6723047) q[0];
sx q[0];
rz(2.430886) q[0];
rz(-0.67343052) q[1];
sx q[1];
rz(-1.3007615) q[1];
sx q[1];
rz(-1.9144798) q[1];
rz(2.2041772) q[3];
sx q[3];
rz(-2.0707953) q[3];
sx q[3];
rz(1.1978326) q[3];
rz(-2.4092806) q[5];
sx q[5];
rz(-2.3311648) q[5];
sx q[5];
rz(-1.9365795) q[5];
rz(0.75201741) q[6];
sx q[6];
rz(-0.92566375) q[6];
sx q[6];
rz(2.377132) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.520726) q[5];
rz(0.89311028) q[6];
cx q[5],q[6];
sx q[5];
rz(0.25251524) q[6];
cx q[5],q[6];
rz(3.0553391) q[5];
sx q[5];
rz(-2.3371865) q[5];
sx q[5];
rz(2.329338) q[5];
cx q[5],q[3];
rz(0.95805633) q[3];
sx q[5];
rz(-0.41425828) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.613803) q[3];
sx q[3];
rz(-1.3527747) q[3];
sx q[3];
rz(1.0933887) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.093802) q[5];
sx q[5];
rz(-2.7881896) q[5];
sx q[5];
rz(3.0608168) q[5];
rz(2.3567924) q[6];
sx q[6];
rz(-2.1115394) q[6];
sx q[6];
rz(1.0472734) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.280986) q[3];
sx q[5];
rz(-1.0168893) q[5];
sx q[5];
cx q[5],q[3];
rz(2.385866) q[3];
sx q[3];
rz(-1.6730599) q[3];
sx q[3];
rz(-2.2700027) q[3];
rz(2.2998465) q[5];
sx q[5];
rz(-1.2267714) q[5];
sx q[5];
rz(-0.09819098) q[5];
barrier q[6],q[3],q[5],q[2],q[0],q[1],q[4];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];