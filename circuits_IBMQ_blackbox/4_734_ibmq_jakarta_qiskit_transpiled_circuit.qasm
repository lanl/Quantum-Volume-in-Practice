OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.60992897) q[3];
sx q[3];
rz(-0.87553974) q[3];
sx q[3];
rz(1.0292808) q[3];
rz(-1.8116409) q[4];
sx q[4];
rz(4.8086832) q[4];
sx q[4];
rz(10.98506) q[4];
rz(-0.70171979) q[5];
sx q[5];
rz(-1.3953103) q[5];
sx q[5];
rz(-1.6280435) q[5];
rz(2.6068114) q[6];
sx q[6];
rz(-2.882924) q[6];
sx q[6];
rz(1.5813871) q[6];
cx q[6],q[5];
rz(1.527924) q[5];
sx q[6];
rz(-0.82286746) q[6];
sx q[6];
cx q[6],q[5];
rz(0.20471775) q[5];
sx q[5];
rz(-1.4140315) q[5];
sx q[5];
rz(2.7720729) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-0.15003006) q[4];
sx q[4];
rz(-2.1877623) q[4];
sx q[4];
rz(1.4221058) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2332296) q[3];
sx q[3];
rz(1.3744488) q[5];
cx q[3],q[5];
rz(-3.1329618) q[3];
sx q[3];
rz(-0.49165422) q[3];
sx q[3];
rz(-0.54428851) q[3];
rz(1.0145983) q[5];
sx q[5];
rz(-0.053252385) q[5];
sx q[5];
rz(-1.0995244) q[5];
cx q[5],q[4];
rz(1.560174) q[4];
sx q[5];
rz(-0.40420008) q[5];
sx q[5];
cx q[5],q[4];
rz(2.1217778) q[4];
sx q[4];
rz(-0.24504504) q[4];
sx q[4];
rz(3.0465809) q[4];
rz(2.4787699) q[5];
sx q[5];
rz(-2.1859325) q[5];
sx q[5];
rz(2.474661) q[5];
rz(-1.1010921) q[6];
sx q[6];
rz(-1.6451842) q[6];
sx q[6];
rz(-1.469709) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.9922649) q[5];
sx q[5];
rz(-1.2442353) q[5];
sx q[5];
rz(-2.2831374) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0592529) q[3];
rz(0.99901077) q[5];
cx q[3],q[5];
sx q[3];
rz(0.72373798) q[5];
cx q[3],q[5];
rz(0.9021154) q[3];
sx q[3];
rz(-2.657519) q[3];
sx q[3];
rz(1.7147096) q[3];
rz(-2.2992039) q[5];
sx q[5];
rz(-1.9502397) q[5];
sx q[5];
rz(1.6316723) q[5];
barrier q[0],q[5],q[3],q[2],q[4],q[1],q[6];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];