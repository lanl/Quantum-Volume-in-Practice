OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.4100029) q[7];
sx q[7];
rz(-1.0819969) q[7];
sx q[7];
rz(2.8936187) q[7];
rz(-0.49968886) q[10];
sx q[10];
rz(-2.2266429) q[10];
sx q[10];
rz(0.26275082) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9363137) q[10];
rz(-1.0932939) q[7];
cx q[10],q[7];
sx q[10];
rz(0.330225) q[7];
cx q[10],q[7];
rz(2.4649499) q[10];
sx q[10];
rz(-1.2243303) q[10];
sx q[10];
rz(-1.700101) q[10];
rz(-1.7893013) q[7];
sx q[7];
rz(-1.5656282) q[7];
sx q[7];
rz(-3.1008135) q[7];
rz(-2.5724713) q[12];
sx q[12];
rz(-0.3577169) q[12];
sx q[12];
rz(1.5481005) q[12];
rz(-1.5567864) q[13];
sx q[13];
rz(-1.7178944) q[13];
sx q[13];
rz(1.9949571) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8666141) q[12];
rz(0.99589528) q[13];
cx q[12],q[13];
sx q[12];
rz(0.66987704) q[13];
cx q[12],q[13];
rz(-1.4340172) q[12];
sx q[12];
rz(-1.3346107) q[12];
sx q[12];
rz(-1.1947881) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.71904031) q[10];
sx q[10];
rz(-2.0516951) q[10];
sx q[10];
rz(0.18431851) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.94114719) q[10];
sx q[10];
rz(2.8832081) q[12];
sx q[12];
rz(-1.3323519) q[12];
sx q[12];
rz(1.7696012) q[12];
rz(1.2709188) q[13];
sx q[13];
rz(-1.6669743) q[13];
sx q[13];
rz(-0.10769233) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.68595112) q[12];
sx q[12];
rz(1.5027391) q[13];
cx q[12],q[13];
rz(1.9175337) q[12];
sx q[12];
rz(-2.1210531) q[12];
sx q[12];
rz(-2.2972258) q[12];
rz(-0.65258231) q[13];
sx q[13];
rz(-1.3272233) q[13];
sx q[13];
rz(-2.5780396) q[13];
rz(1.4477714) q[7];
cx q[10],q[7];
rz(2.10524) q[10];
sx q[10];
rz(-1.2419574) q[10];
sx q[10];
rz(-1.5240493) q[10];
cx q[12],q[10];
rz(1.4702587) q[10];
sx q[12];
rz(-0.64134702) q[12];
sx q[12];
cx q[12],q[10];
rz(0.044841552) q[10];
sx q[10];
rz(-2.7856956) q[10];
sx q[10];
rz(-0.65090852) q[10];
rz(0.37035289) q[12];
sx q[12];
rz(-0.76447328) q[12];
sx q[12];
rz(-0.093033735) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-1.5892923) q[7];
sx q[7];
rz(-2.7331249) q[7];
sx q[7];
rz(-0.83603549) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.3076211e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(2.3334115) q[10];
cx q[12],q[10];
rz(0.43944713) q[10];
sx q[12];
rz(-2.9487775) q[12];
cx q[12],q[10];
rz(0.2878499) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.8087694) q[10];
sx q[10];
rz(-1.4238781) q[10];
sx q[10];
rz(-1.1937283) q[10];
rz(-1.463872) q[12];
sx q[12];
rz(-1.3364392) q[12];
sx q[12];
rz(-1.3623049) q[12];
barrier q[1],q[10],q[4],q[13],q[12],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[7],q[9],q[15];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[7] -> meas[3];