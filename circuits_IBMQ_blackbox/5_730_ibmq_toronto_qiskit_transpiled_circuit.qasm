OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.4283089) q[1];
sx q[1];
rz(-0.35993751) q[1];
sx q[1];
rz(1.0689103) q[1];
rz(1.3274094) q[4];
sx q[4];
rz(-1.9237362) q[4];
sx q[4];
rz(3.0975214) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9736927) q[1];
rz(0.99435625) q[4];
cx q[1],q[4];
sx q[1];
rz(0.26423441) q[4];
cx q[1],q[4];
rz(0.75066354) q[1];
sx q[1];
rz(-0.20392277) q[1];
sx q[1];
rz(-2.0125032) q[1];
rz(2.295444) q[4];
sx q[4];
rz(-1.2275331) q[4];
sx q[4];
rz(2.6491519) q[4];
rz(-2.0234263) q[7];
sx q[7];
rz(-1.3337632) q[7];
sx q[7];
rz(1.6283262) q[7];
cx q[7],q[4];
rz(-0.94403169) q[4];
sx q[7];
rz(-3.1090019) q[7];
cx q[7],q[4];
rz(0.21974522) q[4];
sx q[7];
cx q[7],q[4];
rz(3.1072454) q[4];
sx q[4];
rz(-0.85051105) q[4];
sx q[4];
rz(-0.030691663) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-2.5328746) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-2.1795144) q[1];
rz(1.6433561e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818115) q[4];
rz(-0.88655689) q[7];
sx q[7];
rz(-0.50188673) q[7];
sx q[7];
rz(-1.2933289) q[7];
rz(-2.6806322) q[10];
sx q[10];
rz(-1.4115379) q[10];
sx q[10];
rz(-2.70359) q[10];
rz(2.2916188) q[12];
sx q[12];
rz(-1.6297537) q[12];
sx q[12];
rz(-1.8364644) q[12];
cx q[12],q[10];
rz(1.2406052) q[10];
sx q[12];
rz(-0.88830208) q[12];
sx q[12];
cx q[12],q[10];
rz(2.8518021) q[10];
sx q[10];
rz(-1.9917438) q[10];
sx q[10];
rz(1.9898857) q[10];
rz(2.9300327) q[12];
sx q[12];
rz(-2.4780786) q[12];
sx q[12];
rz(-1.3186621) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818116) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(0.78567384) q[4];
sx q[7];
rz(-3.0657273) q[7];
cx q[7],q[4];
rz(0.31234013) q[4];
sx q[7];
cx q[7],q[4];
rz(1.3224215) q[4];
sx q[4];
rz(-0.81123443) q[4];
sx q[4];
rz(1.665872) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.81617759) q[1];
sx q[1];
rz(1.3264437) q[4];
cx q[1],q[4];
rz(-2.8328479) q[1];
sx q[1];
rz(-1.2995655) q[1];
sx q[1];
rz(0.80460959) q[1];
rz(-1.5694146) q[4];
sx q[4];
rz(-2.3393183) q[4];
sx q[4];
rz(-0.26387883) q[4];
rz(-1.7701192) q[7];
sx q[7];
rz(-1.8600516) q[7];
sx q[7];
rz(2.1974804) q[7];
cx q[7],q[10];
rz(1.138529) q[10];
sx q[7];
rz(-0.60818975) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.59181307) q[10];
sx q[10];
rz(-0.89533895) q[10];
sx q[10];
rz(1.9018457) q[10];
rz(-1.3537649) q[7];
sx q[7];
rz(-2.2083662) q[7];
sx q[7];
rz(2.9908405) q[7];
cx q[7],q[4];
rz(-0.97951498) q[4];
sx q[7];
rz(-3.1297452) q[7];
cx q[7],q[4];
rz(0.23049577) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.4976801) q[4];
sx q[4];
rz(-1.8952888) q[4];
sx q[4];
rz(2.2188926) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(-0.8081812) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-0.51938103) q[7];
sx q[7];
rz(-2.245904) q[7];
sx q[7];
rz(0.79269536) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818116) q[10];
sx q[10];
rz(pi/2) q[10];
rz(3.1306829) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-1.5598865) q[7];
cx q[7],q[4];
rz(1.4288799) q[4];
sx q[7];
rz(-0.90274569) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.1132112) q[4];
sx q[4];
rz(-2.6069291) q[4];
sx q[4];
rz(-1.9868105) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.5931471) q[1];
rz(-0.58073773) q[4];
cx q[1],q[4];
sx q[1];
rz(0.28306217) q[4];
cx q[1],q[4];
rz(1.4517917) q[1];
sx q[1];
rz(-2.1398461) q[1];
sx q[1];
rz(-0.75127601) q[1];
rz(-2.5054901) q[4];
sx q[4];
rz(-1.1070195) q[4];
sx q[4];
rz(-1.4177903) q[4];
rz(-2.7819751) q[7];
sx q[7];
rz(-2.4660973) q[7];
sx q[7];
rz(1.9724851) q[7];
cx q[7],q[10];
rz(1.5528541) q[10];
sx q[7];
rz(-0.93610143) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.6317863) q[10];
sx q[10];
rz(-1.7018626) q[10];
sx q[10];
rz(-2.9764931) q[10];
rz(-0.86805156) q[7];
sx q[7];
rz(-1.1481626) q[7];
sx q[7];
rz(0.68763638) q[7];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];