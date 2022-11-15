OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.2916317) q[5];
sx q[5];
rz(-1.8556301) q[5];
sx q[5];
rz(-0.83423019) q[5];
rz(-1.7958133) q[8];
sx q[8];
rz(-1.6634272) q[8];
sx q[8];
rz(0.55605833) q[8];
rz(-1.165777) q[9];
sx q[9];
rz(-2.070765) q[9];
sx q[9];
rz(0.68395287) q[9];
cx q[8],q[9];
sx q[8];
rz(-3.0707182) q[8];
rz(1.1100527) q[9];
cx q[8],q[9];
sx q[8];
rz(0.20556501) q[9];
cx q[8],q[9];
rz(1.3890218) q[8];
sx q[8];
rz(-0.32483925) q[8];
sx q[8];
rz(-0.87791732) q[8];
cx q[8],q[5];
rz(-0.8014756) q[5];
sx q[8];
rz(-2.8865337) q[8];
cx q[8],q[5];
rz(0.31481499) q[5];
sx q[8];
cx q[8],q[5];
rz(1.0307977) q[5];
sx q[5];
rz(-1.5226942) q[5];
sx q[5];
rz(-2.381498) q[5];
rz(0.45942698) q[8];
sx q[8];
rz(-1.1695155) q[8];
sx q[8];
rz(-2.701294) q[8];
rz(-1.6498883) q[9];
sx q[9];
rz(-2.5183853) q[9];
sx q[9];
rz(-0.31051268) q[9];
rz(-0.83552083) q[11];
sx q[11];
rz(-1.9258556) q[11];
sx q[11];
rz(-2.7336578) q[11];
rz(2.5067867) q[14];
sx q[14];
rz(-2.5403113) q[14];
sx q[14];
rz(2.8529671) q[14];
cx q[14],q[11];
rz(1.4810387) q[11];
sx q[14];
rz(-0.82363467) q[14];
sx q[14];
cx q[14],q[11];
rz(1.7334787) q[11];
sx q[11];
rz(-1.6431824) q[11];
sx q[11];
rz(2.2825104) q[11];
rz(-0.10123954) q[14];
sx q[14];
rz(-0.2178854) q[14];
sx q[14];
rz(1.6006333) q[14];
cx q[8],q[11];
rz(0.75763688) q[11];
sx q[8];
rz(-2.7794795) q[8];
cx q[8],q[11];
rz(0.38778752) q[11];
sx q[8];
cx q[8],q[11];
rz(2.1919242) q[11];
sx q[11];
rz(-2.536141) q[11];
sx q[11];
rz(1.3593146) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-3.5853035e-08) q[11];
rz(1.0737755e-07) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.76261517) q[14];
rz(-0.67312284) q[8];
sx q[8];
rz(-0.66665559) q[8];
sx q[8];
rz(-0.79070835) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(2.3789775) q[8];
cx q[8],q[11];
rz(0.84999668) q[11];
sx q[8];
rz(-2.7753873) q[8];
cx q[8],q[11];
rz(0.41235841) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.1112806) q[11];
sx q[11];
rz(-1.01481) q[11];
sx q[11];
rz(-2.0620409) q[11];
cx q[14],q[11];
rz(0.89311028) q[11];
sx q[14];
rz(-2.520726) q[14];
cx q[14],q[11];
rz(0.25251524) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.9979696) q[11];
sx q[11];
rz(-2.7603025) q[11];
sx q[11];
rz(1.9826814) q[11];
rz(0.53300482) q[14];
sx q[14];
rz(-2.5255664) q[14];
sx q[14];
rz(-1.3928815) q[14];
rz(-2.7973425) q[8];
sx q[8];
rz(-0.87583012) q[8];
sx q[8];
rz(-0.65727698) q[8];
cx q[8],q[5];
rz(1.1054988) q[5];
sx q[8];
rz(-3.0174679) q[8];
cx q[8],q[5];
rz(0.80123074) q[5];
sx q[8];
cx q[8],q[5];
rz(-1.7667314) q[5];
sx q[5];
rz(-1.6919559) q[5];
sx q[5];
rz(2.247954) q[5];
rz(2.4474459) q[8];
sx q[8];
rz(-1.3502115) q[8];
sx q[8];
rz(-0.65074371) q[8];
rz(1.4073225) q[9];
sx q[9];
rz(-1.4426925) q[9];
sx q[9];
rz(0.86110453) q[9];
cx q[8],q[9];
sx q[8];
rz(-2.9438858) q[8];
rz(0.92330927) q[9];
cx q[8],q[9];
sx q[8];
rz(0.44122015) q[9];
cx q[8],q[9];
rz(-0.37579332) q[8];
sx q[8];
rz(-0.77264997) q[8];
sx q[8];
rz(-0.56481235) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.1576843) q[8];
sx q[8];
rz(-1.8648727e-09) q[8];
sx q[8];
rz(-0.413112) q[8];
cx q[8],q[5];
rz(1.5364565) q[5];
sx q[8];
rz(-0.77376019) q[8];
sx q[8];
cx q[8],q[5];
rz(0.81076091) q[5];
sx q[5];
rz(-2.1884607) q[5];
sx q[5];
rz(3.0327998) q[5];
rz(2.4708212) q[8];
sx q[8];
rz(-2.0528161) q[8];
sx q[8];
rz(-0.75523037) q[8];
rz(-2.6588008) q[9];
sx q[9];
rz(-1.1522017) q[9];
sx q[9];
rz(3.0568669) q[9];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[14],q[9],q[8],q[17],q[23],q[20],q[26],q[0],q[3],q[11],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[9] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
measure q[8] -> meas[4];