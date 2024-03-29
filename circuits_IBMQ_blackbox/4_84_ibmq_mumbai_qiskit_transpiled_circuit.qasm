OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.9727867) q[10];
sx q[10];
rz(5.5413138) q[10];
sx q[10];
rz(7.7584263) q[10];
rz(1.5208757) q[12];
sx q[12];
rz(-1.2658731) q[12];
sx q[12];
rz(-0.065780569) q[12];
rz(0.99480573) q[13];
sx q[13];
rz(-1.7530326) q[13];
sx q[13];
rz(0.50524102) q[13];
rz(2.2399273) q[15];
sx q[15];
rz(-1.9306044) q[15];
sx q[15];
rz(-0.97999175) q[15];
cx q[15],q[12];
rz(1.2354077) q[12];
sx q[15];
rz(-1.202772) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.1063529) q[12];
sx q[12];
rz(-1.9366348) q[12];
sx q[12];
rz(0.046867986) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.54766521) q[12];
sx q[12];
rz(1.0360944) q[13];
cx q[12],q[13];
rz(2.2415431) q[12];
sx q[12];
rz(-1.2327947) q[12];
sx q[12];
rz(-0.71631716) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0067354) q[10];
rz(-0.92263473) q[12];
cx q[10],q[12];
sx q[10];
rz(0.56947627) q[12];
cx q[10],q[12];
rz(1.3871271) q[10];
sx q[10];
rz(-1.5474358) q[10];
sx q[10];
rz(-0.58092605) q[10];
rz(-0.12439806) q[12];
sx q[12];
rz(-1.7747451) q[12];
sx q[12];
rz(1.9440881) q[12];
rz(-0.49008067) q[13];
sx q[13];
rz(-0.57505564) q[13];
sx q[13];
rz(1.0062235) q[13];
rz(-1.3387574) q[15];
sx q[15];
rz(-0.76037755) q[15];
sx q[15];
rz(-1.0430025) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1014722) q[12];
rz(-1.0006589) q[13];
cx q[12],q[13];
sx q[12];
rz(0.43181583) q[13];
cx q[12],q[13];
rz(-1.8167681) q[12];
sx q[12];
rz(-1.7060632) q[12];
sx q[12];
rz(-0.81228556) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.5660958) q[10];
rz(-0.79745657) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28619558) q[12];
cx q[10],q[12];
rz(1.5715841) q[10];
sx q[10];
rz(-1.9652246) q[10];
sx q[10];
rz(-1.3644892) q[10];
rz(1.729016) q[12];
sx q[12];
rz(-2.2676572) q[12];
sx q[12];
rz(2.7134049) q[12];
rz(1.5871087) q[13];
sx q[13];
rz(-0.87428983) q[13];
sx q[13];
rz(0.36461983) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
cx q[15],q[12];
rz(1.5402768) q[12];
sx q[15];
rz(-0.80078913) q[15];
sx q[15];
cx q[15],q[12];
rz(3.0441769) q[12];
sx q[12];
rz(-1.5437982) q[12];
sx q[12];
rz(0.1831065) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.7544012) q[12];
sx q[12];
rz(1.4403409) q[13];
cx q[12],q[13];
rz(-0.41421561) q[12];
sx q[12];
rz(-2.9896995) q[12];
sx q[12];
rz(-0.73787211) q[12];
rz(1.3880206) q[13];
sx q[13];
rz(-0.40263265) q[13];
sx q[13];
rz(0.23582435) q[13];
rz(-1.380595) q[15];
sx q[15];
rz(-1.0543531) q[15];
sx q[15];
rz(2.9861113) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7585064) q[10];
rz(0.90061285) q[12];
cx q[10],q[12];
sx q[10];
rz(0.4173546) q[12];
cx q[10],q[12];
rz(-0.81905247) q[10];
sx q[10];
rz(-2.7616858) q[10];
sx q[10];
rz(-1.2010328) q[10];
rz(-1.8912088) q[12];
sx q[12];
rz(-2.3194137) q[12];
sx q[12];
rz(-0.15168242) q[12];
barrier q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[13],q[21],q[24],q[4],q[1],q[7],q[12],q[16],q[15],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
