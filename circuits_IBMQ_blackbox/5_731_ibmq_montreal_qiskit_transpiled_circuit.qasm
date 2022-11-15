OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.9937767) q[11];
sx q[11];
rz(4.5571185) q[11];
sx q[11];
rz(7.9432814) q[11];
rz(-0.67904879) q[12];
sx q[12];
rz(-1.1280212) q[12];
sx q[12];
rz(0.70912689) q[12];
rz(2.0378052) q[13];
sx q[13];
rz(-2.2751972) q[13];
sx q[13];
rz(2.872661) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9139254) q[12];
rz(-0.52500437) q[13];
cx q[12],q[13];
sx q[12];
rz(0.23696267) q[13];
cx q[12],q[13];
rz(-2.825888) q[12];
sx q[12];
rz(-1.7221188) q[12];
sx q[12];
rz(1.9236346) q[12];
rz(-2.4963324) q[13];
sx q[13];
rz(-1.4819878) q[13];
sx q[13];
rz(2.7161135) q[13];
rz(0.58934491) q[14];
sx q[14];
rz(-1.8976369) q[14];
sx q[14];
rz(-0.23622058) q[14];
rz(2.375012) q[16];
sx q[16];
rz(-2.6640131) q[16];
sx q[16];
rz(0.90444292) q[16];
cx q[16],q[14];
rz(0.520006) q[14];
sx q[16];
rz(-2.6960905) q[16];
cx q[16],q[14];
rz(0.35349829) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.74205) q[14];
sx q[14];
rz(-1.4755708) q[14];
sx q[14];
rz(-0.61608227) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8900149) q[13];
rz(-1.0461834) q[14];
cx q[13],q[14];
sx q[13];
rz(0.31531255) q[14];
cx q[13],q[14];
rz(-2.9695924) q[13];
sx q[13];
rz(-0.41075007) q[13];
sx q[13];
rz(-0.11382314) q[13];
rz(0.88301133) q[14];
sx q[14];
rz(-1.297413) q[14];
sx q[14];
rz(-2.3295943) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(-1.9513735e-08) q[11];
rz(-3.1291803) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-0.012412332) q[14];
rz(2.3123658) q[16];
sx q[16];
rz(-0.75124816) q[16];
sx q[16];
rz(3.0299069) q[16];
cx q[16],q[14];
rz(1.3065855) q[14];
sx q[16];
rz(-0.8389386) q[16];
sx q[16];
cx q[16],q[14];
rz(1.0243052) q[14];
sx q[14];
rz(-2.7719969) q[14];
sx q[14];
rz(-2.7142493) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-8.6811593e-09) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1165647) q[12];
rz(0.94774083) q[13];
cx q[12],q[13];
sx q[12];
rz(0.4181581) q[13];
cx q[12],q[13];
rz(1.8334655) q[12];
sx q[12];
rz(-1.7574118) q[12];
sx q[12];
rz(-2.2468592) q[12];
rz(-2.8666454) q[13];
sx q[13];
rz(-1.8614837) q[13];
sx q[13];
rz(2.2485548) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-2.4468257) q[16];
sx q[16];
rz(-0.49147988) q[16];
sx q[16];
rz(-0.10260509) q[16];
cx q[16],q[14];
rz(-0.51343508) q[14];
sx q[16];
rz(-2.4070253) q[16];
cx q[16],q[14];
rz(0.21899667) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.65930844) q[14];
sx q[14];
rz(-2.1070159) q[14];
sx q[14];
rz(-0.67183854) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.089145407) q[13];
sx q[13];
rz(-0.73374252) q[13];
sx q[13];
rz(1.3695821) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.5154821) q[12];
rz(0.73499709) q[13];
cx q[12],q[13];
sx q[12];
rz(0.35376924) q[13];
cx q[12],q[13];
rz(2.2613177) q[12];
sx q[12];
rz(-2.6289613) q[12];
sx q[12];
rz(-2.1807083) q[12];
rz(-1.3866425) q[13];
sx q[13];
rz(-0.79290747) q[13];
sx q[13];
rz(-1.0221542) q[13];
rz(-0.097725073) q[14];
sx q[14];
rz(-2.7605687e-09) q[14];
sx q[14];
rz(3.0438676) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.6306771) q[11];
sx q[11];
rz(1.388605) q[14];
cx q[11],q[14];
rz(1.5173619) q[11];
sx q[11];
rz(-1.4280027) q[11];
sx q[11];
rz(1.7315057) q[11];
rz(2.2444895) q[14];
sx q[14];
rz(-2.835419) q[14];
sx q[14];
rz(-1.8872338) q[14];
rz(1.0172863) q[16];
sx q[16];
rz(-1.0501752) q[16];
sx q[16];
rz(-1.2313143) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9101773) q[11];
rz(0.6403422) q[14];
cx q[11],q[14];
sx q[11];
rz(0.21080209) q[14];
cx q[11],q[14];
rz(2.9328545) q[11];
sx q[11];
rz(-2.1158751) q[11];
sx q[11];
rz(-2.7551826) q[11];
rz(1.6240495) q[14];
sx q[14];
rz(-2.6141169) q[14];
sx q[14];
rz(2.9687191) q[14];
barrier q[8],q[11],q[16],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[14],q[22],q[25],q[5],q[2];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[11] -> meas[3];
measure q[16] -> meas[4];