OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.1265742) q[0];
sx q[0];
rz(-0.82274818) q[0];
sx q[0];
rz(0.85792859) q[0];
rz(-0.16759495) q[1];
sx q[1];
rz(-2.1241925) q[1];
sx q[1];
rz(-0.10894183) q[1];
cx q[1],q[0];
rz(1.4999219) q[0];
sx q[1];
rz(-1.1100527) q[1];
sx q[1];
cx q[1],q[0];
rz(2.1925205) q[0];
sx q[0];
rz(-1.5246666) q[0];
sx q[0];
rz(1.1960145) q[0];
rz(-3.0807883) q[1];
sx q[1];
rz(-1.2515004) q[1];
sx q[1];
rz(2.4552434) q[1];
rz(-1.2916317) q[2];
sx q[2];
rz(-1.8556301) q[2];
sx q[2];
rz(-0.83423019) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8865337) q[1];
rz(-0.8014756) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31481499) q[2];
cx q[1],q[2];
rz(-2.6821657) q[1];
sx q[1];
rz(-1.9720771) q[1];
sx q[1];
rz(-2.0110949) q[1];
rz(-2.1107949) q[2];
sx q[2];
rz(-1.6188985) q[2];
sx q[2];
rz(-0.76009468) q[2];
rz(-0.83552083) q[3];
sx q[3];
rz(-1.9258556) q[3];
sx q[3];
rz(-2.7336578) q[3];
rz(2.5067867) q[5];
sx q[5];
rz(-2.5403113) q[5];
sx q[5];
rz(2.8529671) q[5];
cx q[5],q[3];
rz(1.4810387) q[3];
sx q[5];
rz(-0.82363467) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.408114) q[3];
sx q[3];
rz(-1.4984103) q[3];
sx q[3];
rz(-0.7117141) q[3];
cx q[3],q[1];
rz(0.75763688) q[1];
sx q[3];
rz(-2.7794795) q[3];
cx q[3],q[1];
rz(0.38778752) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.2439192) q[1];
sx q[1];
rz(-0.66665559) q[1];
sx q[1];
rz(-0.79070835) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.4073225) q[0];
sx q[0];
rz(-1.4426925) q[0];
sx q[0];
rz(0.86110453) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(-2.5204648) q[3];
sx q[3];
rz(-2.536141) q[3];
sx q[3];
rz(1.3593146) q[3];
rz(-0.10123954) q[5];
sx q[5];
rz(-0.2178854) q[5];
sx q[5];
rz(1.6006333) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.84999668) q[1];
sx q[3];
rz(-2.7753873) q[3];
cx q[3],q[1];
rz(0.41235841) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9150465) q[1];
sx q[1];
rz(-2.2657625) q[1];
sx q[1];
rz(0.65727698) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0174679) q[1];
rz(1.1054988) q[2];
cx q[1],q[2];
sx q[1];
rz(0.80123074) q[2];
cx q[1],q[2];
rz(-0.69414672) q[1];
sx q[1];
rz(-1.3502115) q[1];
sx q[1];
rz(-0.65074371) q[1];
cx q[1],q[0];
rz(0.92330927) q[0];
sx q[1];
rz(-2.9438858) q[1];
cx q[1],q[0];
rz(0.44122015) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.6588008) q[0];
sx q[0];
rz(-1.1522017) q[0];
sx q[0];
rz(3.0568669) q[0];
rz(-0.37579332) q[1];
sx q[1];
rz(-0.77264997) q[1];
sx q[1];
rz(-0.56481235) q[1];
rz(-1.7667314) q[2];
sx q[2];
rz(-1.4496367) q[2];
sx q[2];
rz(0.8936387) q[2];
rz(2.6011084) q[3];
sx q[3];
rz(-1.01481) q[3];
sx q[3];
rz(-2.0620409) q[3];
rz(1.0737755e-07) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261517) q[5];
cx q[5],q[3];
rz(0.89311028) q[3];
sx q[5];
rz(-2.520726) q[5];
cx q[5],q[3];
rz(0.25251524) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.9979696) q[3];
sx q[3];
rz(-2.7603025) q[3];
sx q[3];
rz(1.9826814) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.9839088) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.41311251) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.77376019) q[1];
sx q[1];
rz(1.5364565) q[2];
cx q[1],q[2];
rz(-2.4708212) q[1];
sx q[1];
rz(-1.0887766) q[1];
sx q[1];
rz(2.3863623) q[1];
rz(2.3308317) q[2];
sx q[2];
rz(-0.95313199) q[2];
sx q[2];
rz(-0.10879288) q[2];
rz(0.53300482) q[5];
sx q[5];
rz(-2.5255664) q[5];
sx q[5];
rz(-1.3928815) q[5];
barrier q[5],q[6],q[2],q[1],q[0],q[4],q[3];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];