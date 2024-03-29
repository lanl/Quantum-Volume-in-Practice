OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.36724872) q[0];
sx q[0];
rz(4.7814065) q[0];
sx q[0];
rz(7.3527089) q[0];
rz(-0.83552083) q[1];
sx q[1];
rz(-1.9258556) q[1];
sx q[1];
rz(-2.7336578) q[1];
rz(2.5067867) q[2];
sx q[2];
rz(-2.5403113) q[2];
sx q[2];
rz(2.8529671) q[2];
cx q[2],q[1];
rz(1.4810387) q[1];
sx q[2];
rz(-0.82363467) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.9166115) q[1];
sx q[1];
rz(-2.2802539) q[1];
sx q[1];
rz(-1.6662641) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(-1.7011677) q[2];
sx q[2];
rz(-1.5643475) q[2];
sx q[2];
rz(1.7885877) q[2];
rz(1.3457794) q[3];
sx q[3];
rz(-1.4781655) q[3];
sx q[3];
rz(2.5855343) q[3];
cx q[3],q[1];
rz(1.1100527) q[1];
sx q[3];
rz(-3.0707182) q[3];
cx q[3],q[1];
rz(0.20556501) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0262353) q[1];
sx q[1];
rz(-2.1600384) q[1];
sx q[1];
rz(0.59199763) q[1];
cx q[2],q[1];
rz(0.84999668) q[1];
sx q[2];
rz(-2.7753873) q[2];
cx q[2],q[1];
rz(0.41235841) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.8944096) q[1];
sx q[1];
rz(-1.4550718) q[1];
sx q[1];
rz(-2.2713898) q[1];
rz(-1.8360878) q[2];
sx q[2];
rz(-1.1585454) q[2];
sx q[2];
rz(-0.95691877) q[2];
rz(1.7525709) q[3];
sx q[3];
rz(-2.8167534) q[3];
sx q[3];
rz(-2.4487137) q[3];
rz(-1.2916317) q[5];
sx q[5];
rz(-1.8556301) q[5];
sx q[5];
rz(-2.4050265) q[5];
cx q[5],q[3];
rz(-0.8014756) q[3];
sx q[5];
rz(-2.8865337) q[5];
cx q[5],q[3];
rz(0.31481499) q[3];
sx q[5];
cx q[5],q[3];
rz(2.7376148) q[3];
sx q[3];
rz(-2.632437) q[3];
sx q[3];
rz(2.5003022) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7794795) q[0];
rz(0.75763688) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38778752) q[1];
cx q[0],q[1];
rz(2.0171951) q[0];
sx q[0];
rz(-1.6905485) q[0];
sx q[0];
rz(0.16766477) q[0];
rz(-3.0440226) q[1];
sx q[1];
rz(-2.2152372) q[1];
sx q[1];
rz(-1.8167497) q[1];
rz(2.7568912e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818112) q[3];
rz(-0.5399986) q[5];
sx q[5];
rz(-1.5226942) q[5];
sx q[5];
rz(2.330891) q[5];
cx q[5],q[3];
rz(1.1054988) q[3];
sx q[5];
rz(-3.0174679) q[5];
cx q[5],q[3];
rz(0.80123074) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.264943) q[3];
sx q[3];
rz(-1.3502115) q[3];
sx q[3];
rz(-0.65074371) q[3];
cx q[3],q[1];
rz(0.92330927) q[1];
sx q[3];
rz(-2.9438858) q[3];
cx q[3],q[1];
rz(0.44122015) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6588008) q[1];
sx q[1];
rz(-1.1522017) q[1];
sx q[1];
rz(3.0568669) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.520726) q[0];
rz(0.89311028) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25251524) q[1];
cx q[0],q[1];
rz(0.53300482) q[0];
sx q[0];
rz(-2.5255664) q[0];
sx q[0];
rz(-1.3928815) q[0];
rz(-1.9979696) q[1];
sx q[1];
rz(-2.7603025) q[1];
sx q[1];
rz(1.9826814) q[1];
rz(-0.37579332) q[3];
sx q[3];
rz(-0.77264997) q[3];
sx q[3];
rz(-0.56481235) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(1.157684) q[3];
sx q[3];
rz(-1.8648709e-09) q[3];
sx q[3];
rz(-1.9839087) q[3];
rz(2.9456576) q[5];
sx q[5];
rz(-1.6919559) q[5];
sx q[5];
rz(-2.464435) q[5];
cx q[5],q[3];
rz(1.5364565) q[3];
sx q[5];
rz(-0.77376019) q[5];
sx q[5];
cx q[5],q[3];
rz(0.90002486) q[3];
sx q[3];
rz(-2.0528161) q[3];
sx q[3];
rz(-0.75523037) q[3];
rz(2.3815572) q[5];
sx q[5];
rz(-2.1884607) q[5];
sx q[5];
rz(3.0327998) q[5];
barrier q[2],q[1],q[6],q[3],q[5],q[0],q[4];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];
