OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.1889365) q[6];
sx q[6];
rz(-2.3750176) q[6];
sx q[6];
rz(-1.511016) q[6];
rz(-2.9301679) q[7];
sx q[7];
rz(-2.2489792) q[7];
sx q[7];
rz(-2.3159868) q[7];
cx q[7],q[6];
rz(1.4658115) q[6];
sx q[7];
rz(-0.85626548) q[7];
sx q[7];
cx q[7],q[6];
rz(-0.52110593) q[6];
sx q[6];
rz(-0.9369238) q[6];
sx q[6];
rz(-2.2853771) q[6];
rz(2.4348111) q[7];
sx q[7];
rz(-1.2367481) q[7];
sx q[7];
rz(2.9994064) q[7];
rz(2.9909739) q[10];
sx q[10];
rz(-1.1115753) q[10];
sx q[10];
rz(-2.4066898) q[10];
rz(0.64128402) q[12];
sx q[12];
rz(-1.9030673) q[12];
sx q[12];
rz(0.30023004) q[12];
cx q[12],q[10];
rz(0.8170808) q[10];
sx q[12];
rz(-0.60183902) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.0391708) q[10];
sx q[10];
rz(-1.5116452) q[10];
sx q[10];
rz(1.5867472) q[10];
rz(3.1084604) q[12];
sx q[12];
rz(-1.8302724) q[12];
sx q[12];
rz(-0.99574128) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.050820732) q[10];
sx q[10];
rz(-3.8171777e-09) q[10];
sx q[10];
rz(-3.0907719) q[10];
cx q[12],q[10];
rz(1.1373462) q[10];
sx q[12];
rz(-0.39510111) q[12];
sx q[12];
cx q[12],q[10];
rz(0.6954458) q[10];
sx q[10];
rz(-1.6821583) q[10];
sx q[10];
rz(-1.0505955) q[10];
rz(-0.33124836) q[12];
sx q[12];
rz(-1.0861959) q[12];
sx q[12];
rz(0.14540225) q[12];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(-0.88791123) q[6];
sx q[7];
rz(-2.5617033) q[7];
cx q[7],q[6];
rz(0.4359695) q[6];
sx q[7];
cx q[7],q[6];
rz(2.9859699) q[6];
sx q[6];
rz(-0.40106081) q[6];
sx q[6];
rz(-0.47634649) q[6];
rz(-0.55637008) q[7];
sx q[7];
rz(-2.783363) q[7];
sx q[7];
rz(2.8232815) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.30147121) q[10];
sx q[10];
rz(0.98526118) q[7];
cx q[10],q[7];
rz(1.7000164) q[10];
sx q[10];
rz(-2.2803197) q[10];
sx q[10];
rz(2.606303) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(9.4754506e-09) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.1338625) q[7];
sx q[7];
rz(-1.4961332) q[7];
sx q[7];
rz(0.82109126) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(6.1424483e-08) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-0.8081812) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-0.76261521) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.46529753) q[10];
sx q[10];
rz(0.76956559) q[7];
cx q[10],q[7];
rz(0.082400545) q[10];
sx q[10];
rz(-3.0787447) q[10];
sx q[10];
rz(-1.4365575) q[10];
cx q[12],q[10];
rz(1.0210065) q[10];
sx q[12];
rz(-3.0634438) q[12];
cx q[12],q[10];
rz(0.26364218) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.9012014) q[10];
sx q[10];
rz(-1.2201903) q[10];
sx q[10];
rz(-2.1113552) q[10];
rz(-2.632379) q[12];
sx q[12];
rz(-0.5656093) q[12];
sx q[12];
rz(-0.88888859) q[12];
rz(1.6975466) q[7];
sx q[7];
rz(-1.2865578) q[7];
sx q[7];
rz(-0.94078974) q[7];
cx q[7],q[6];
rz(-0.93699308) q[6];
sx q[7];
rz(-2.6123888) q[7];
cx q[7],q[6];
rz(0.39825773) q[6];
sx q[7];
cx q[7],q[6];
rz(0.3237533) q[6];
sx q[6];
rz(-0.31148478) q[6];
sx q[6];
rz(2.6838654) q[6];
rz(1.5630559) q[7];
sx q[7];
rz(-0.62073894) q[7];
sx q[7];
rz(2.274089) q[7];
barrier q[24],q[1],q[4],q[12],q[13],q[6],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[10],q[3],q[9],q[15],q[7],q[18],q[21];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[6] -> meas[2];
measure q[10] -> meas[3];
