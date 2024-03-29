OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.4316738) q[7];
sx q[7];
rz(4.05995) q[7];
sx q[7];
rz(9.031403) q[7];
rz(0.61185396) q[10];
sx q[10];
rz(-1.8795492) q[10];
sx q[10];
rz(1.7303853) q[10];
rz(2.3359121) q[12];
sx q[12];
rz(-2.9579025) q[12];
sx q[12];
rz(0.77926507) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0343495) q[10];
sx q[10];
rz(1.4868356) q[12];
cx q[10],q[12];
rz(-1.294952) q[10];
sx q[10];
rz(-1.3689942) q[10];
sx q[10];
rz(-2.8203182) q[10];
rz(-1.508629) q[12];
sx q[12];
rz(-0.98644403) q[12];
sx q[12];
rz(1.7546916) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
sx q[7];
rz(-0.60556561) q[13];
sx q[13];
rz(4.5017105) q[13];
sx q[13];
rz(13.788767) q[13];
rz(1.0694993) q[15];
sx q[15];
rz(-2.8105266) q[15];
sx q[15];
rz(-0.91560395) q[15];
cx q[15],q[12];
rz(-0.64446977) q[12];
sx q[15];
rz(-2.9404804) q[15];
cx q[15],q[12];
rz(0.37795692) q[12];
sx q[15];
cx q[15],q[12];
rz(-3.0735001) q[12];
sx q[12];
rz(-0.61370121) q[12];
sx q[12];
rz(0.9553119) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8801691) q[10];
rz(0.9285366) q[12];
cx q[10],q[12];
sx q[10];
rz(0.2429565) q[12];
cx q[10],q[12];
rz(1.0988366) q[10];
sx q[10];
rz(-1.7510254) q[10];
sx q[10];
rz(-0.49372445) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9812836) q[10];
rz(-0.5694762) q[12];
sx q[12];
rz(-1.5155048) q[12];
sx q[12];
rz(0.010288343) q[12];
rz(1.2660738) q[13];
sx q[13];
rz(-0.60799227) q[13];
sx q[13];
rz(1.3388179) q[13];
rz(2.702451) q[15];
sx q[15];
rz(-1.3494203) q[15];
sx q[15];
rz(2.2805569) q[15];
cx q[15],q[12];
rz(1.5332663) q[12];
sx q[15];
rz(-0.47496155) q[15];
sx q[15];
cx q[15],q[12];
rz(2.6634896) q[12];
sx q[12];
rz(-1.5009523) q[12];
sx q[12];
rz(0.32715731) q[12];
rz(0.09141949) q[15];
sx q[15];
rz(-1.1658288) q[15];
sx q[15];
rz(0.90670508) q[15];
rz(-1.1534243) q[7];
cx q[10],q[7];
sx q[10];
rz(0.25530211) q[7];
cx q[10],q[7];
rz(-2.2594457) q[10];
sx q[10];
rz(-0.13653252) q[10];
sx q[10];
rz(2.0476286) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
rz(1.5287537) q[12];
sx q[12];
rz(-1.34758) q[12];
sx q[12];
rz(-0.4678392) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.0322693) q[12];
sx q[12];
rz(1.5184548) q[13];
cx q[12],q[13];
rz(-2.0166706) q[12];
sx q[12];
rz(-0.43629082) q[12];
sx q[12];
rz(2.2326351) q[12];
rz(1.6217495) q[13];
sx q[13];
rz(-0.47273756) q[13];
sx q[13];
rz(-1.4365512) q[13];
cx q[15],q[12];
rz(0.80034858) q[12];
sx q[15];
rz(-3.0093219) q[15];
cx q[15],q[12];
rz(0.30268242) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.9119113) q[12];
sx q[12];
rz(-1.683598) q[12];
sx q[12];
rz(1.797867) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
x q[12];
rz(-pi/2) q[12];
rz(0.27614823) q[15];
sx q[15];
rz(-0.89107861) q[15];
sx q[15];
rz(2.8319699) q[15];
rz(-1.4144371) q[7];
sx q[7];
rz(-1.3007029) q[7];
sx q[7];
rz(-0.67890321) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.85102098) q[10];
sx q[10];
rz(1.3688147) q[7];
cx q[10],q[7];
rz(0.54659826) q[10];
sx q[10];
rz(-1.643234) q[10];
sx q[10];
rz(0.97665251) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.82749527) q[10];
sx q[10];
rz(1.0281615) q[12];
cx q[10],q[12];
rz(0.55892265) q[10];
sx q[10];
rz(-0.39751475) q[10];
sx q[10];
rz(-2.6660562) q[10];
rz(-2.9469558) q[12];
sx q[12];
rz(-1.7980243) q[12];
sx q[12];
rz(-1.490542) q[12];
rz(-2.3796605) q[7];
sx q[7];
rz(-1.3603532) q[7];
sx q[7];
rz(-2.5641073) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[15] -> meas[4];
