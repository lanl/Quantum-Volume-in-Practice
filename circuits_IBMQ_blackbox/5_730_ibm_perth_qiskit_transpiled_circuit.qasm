OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.6806322) q[1];
sx q[1];
rz(-1.4115379) q[1];
sx q[1];
rz(-2.70359) q[1];
rz(2.2916188) q[2];
sx q[2];
rz(-1.6297537) q[2];
sx q[2];
rz(-1.8364644) q[2];
cx q[2],q[1];
rz(1.2406052) q[1];
sx q[2];
rz(-0.88830208) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8518021) q[1];
sx q[1];
rz(-1.9917438) q[1];
sx q[1];
rz(1.9898857) q[1];
rz(2.9300327) q[2];
sx q[2];
rz(-2.4780786) q[2];
sx q[2];
rz(-1.3186621) q[2];
rz(-2.2639452) q[3];
sx q[3];
rz(-2.8978056) q[3];
sx q[3];
rz(-1.3371296) q[3];
rz(1.2005127) q[5];
sx q[5];
rz(-0.35556642) q[5];
sx q[5];
rz(3.0225561) q[5];
rz(2.2435885) q[6];
sx q[6];
rz(-1.2568869) q[6];
sx q[6];
rz(-1.3916909) q[6];
cx q[6],q[5];
rz(1.4028964) q[5];
sx q[6];
rz(-0.99435625) q[6];
sx q[6];
cx q[6],q[5];
rz(1.4611621) q[5];
sx q[5];
rz(-2.1538477) q[5];
sx q[5];
rz(-0.72614921) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.94403169) q[3];
sx q[3];
rz(1.5382056) q[5];
cx q[3],q[5];
rz(0.33387392) q[3];
sx q[3];
rz(-1.9528095) q[3];
sx q[3];
rz(-2.0427109) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.4454062) q[3];
sx q[3];
rz(-1.3821859e-08) q[3];
sx q[3];
rz(-0.12539014) q[3];
rz(-1.5316851) q[5];
sx q[5];
rz(-0.72095711) q[5];
sx q[5];
rz(-3.120238) q[5];
rz(2.991512) q[6];
sx q[6];
rz(-1.709378) q[6];
sx q[6];
rz(-1.181935) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.78567384) q[3];
sx q[3];
rz(1.494931) q[5];
cx q[3],q[5];
rz(-0.58708175) q[3];
sx q[3];
rz(-0.34968712) q[3];
sx q[3];
rz(1.5812739) q[3];
cx q[3],q[1];
rz(1.138529) q[1];
sx q[3];
rz(-0.60818975) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.59181307) q[1];
sx q[1];
rz(-0.89533895) q[1];
sx q[1];
rz(1.9018457) q[1];
rz(0.12685622) q[3];
sx q[3];
rz(-1.4498237) q[3];
sx q[3];
rz(-0.64303461) q[3];
rz(-2.3664578) q[5];
sx q[5];
rz(-1.3915786) q[5];
sx q[5];
rz(-2.8736228) q[5];
rz(-2.5328749) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(-2.1795141) q[6];
cx q[6],q[5];
rz(1.3264437) q[5];
sx q[6];
rz(-0.81617759) q[6];
sx q[6];
cx q[6],q[5];
rz(1.2014457) q[5];
sx q[5];
rz(-2.3379001) q[5];
sx q[5];
rz(-2.8780835) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.97951498) q[3];
sx q[3];
rz(1.5589489) q[5];
cx q[3],q[5];
rz(-2.3157517) q[3];
sx q[3];
rz(-1.1729162) q[3];
sx q[3];
rz(2.0203044) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(pi/2) q[1];
rz(3.130683) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.581706) q[3];
rz(0.32530179) q[5];
sx q[5];
rz(-1.5015021) q[5];
sx q[5];
rz(0.67144514) q[5];
rz(-2.8328479) q[6];
sx q[6];
rz(-1.2995655) q[6];
sx q[6];
rz(0.80460959) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.8081812) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.90274569) q[3];
sx q[3];
rz(1.4288799) q[5];
cx q[3],q[5];
rz(0.35961752) q[3];
sx q[3];
rz(-2.4660973) q[3];
sx q[3];
rz(1.9724851) q[3];
cx q[3],q[1];
rz(1.5528541) q[1];
sx q[3];
rz(-0.93610143) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.6317863) q[1];
sx q[1];
rz(-1.7018626) q[1];
sx q[1];
rz(-2.9764931) q[1];
rz(-0.86805156) q[3];
sx q[3];
rz(-1.1481626) q[3];
sx q[3];
rz(0.68763638) q[3];
rz(2.2359062) q[5];
sx q[5];
rz(-1.3633937) q[5];
sx q[5];
rz(0.49643955) q[5];
rz(0.43051813) q[6];
sx q[6];
rz(-1.1736692e-08) q[6];
sx q[6];
rz(-1.1402782) q[6];
cx q[6],q[5];
rz(1.0223507) q[5];
sx q[6];
rz(-0.58073773) q[6];
sx q[6];
cx q[6],q[5];
rz(2.4418018) q[5];
sx q[5];
rz(-2.3738008) q[5];
sx q[5];
rz(-2.4439689) q[5];
rz(0.18352515) q[6];
sx q[6];
rz(-2.5615791) q[6];
sx q[6];
rz(2.1719498) q[6];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];