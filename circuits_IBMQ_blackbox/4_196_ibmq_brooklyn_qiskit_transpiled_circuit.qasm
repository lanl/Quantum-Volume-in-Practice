OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.0398096) q[0];
sx q[0];
rz(-1.1351666) q[0];
sx q[0];
rz(0.24357484) q[0];
rz(-2.898622) q[1];
sx q[1];
rz(-1.1231941) q[1];
sx q[1];
rz(0.92840047) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0189459) q[0];
rz(-0.88082689) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36591784) q[1];
cx q[0],q[1];
rz(3.031135) q[0];
sx q[0];
rz(-0.84696458) q[0];
sx q[0];
rz(2.3658637) q[0];
rz(0.34967559) q[1];
sx q[1];
rz(-1.6152088) q[1];
sx q[1];
rz(-1.6004184) q[1];
rz(-1.9814223) q[10];
sx q[10];
rz(-1.8344339) q[10];
sx q[10];
rz(2.6497023) q[10];
rz(1.1249188) q[13];
sx q[13];
rz(-0.91635265) q[13];
sx q[13];
rz(2.0199032) q[13];
cx q[13],q[10];
rz(1.3235627) q[10];
sx q[13];
rz(-3.0723416) q[13];
cx q[13],q[10];
rz(0.26840931) q[10];
sx q[13];
cx q[13],q[10];
rz(2.2150433) q[10];
sx q[10];
rz(-1.0903937) q[10];
sx q[10];
rz(0.73698457) q[10];
cx q[10],q[0];
rz(0.92551314) q[0];
sx q[10];
rz(-0.57611524) q[10];
sx q[10];
cx q[10],q[0];
rz(2.095964) q[0];
sx q[0];
rz(-2.0848032) q[0];
sx q[0];
rz(-0.15714499) q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.5472844) q[0];
sx q[0];
rz(-1.9037428) q[0];
sx q[0];
rz(1.8538176) q[0];
rz(1.0093441) q[10];
sx q[10];
rz(-2.781176) q[10];
sx q[10];
rz(0.21920534) q[10];
rz(2.9359589) q[13];
sx q[13];
rz(-1.7694353) q[13];
sx q[13];
rz(-1.4497501) q[13];
cx q[10],q[13];
cx q[13],q[10];
cx q[10],q[13];
rz(-2.0986008) q[10];
sx q[10];
rz(-2.4010092) q[10];
sx q[10];
rz(2.3752527) q[10];
cx q[10],q[0];
rz(1.1915905) q[0];
sx q[10];
rz(-0.94611601) q[10];
sx q[10];
cx q[10],q[0];
rz(2.9698647) q[0];
sx q[0];
rz(-2.3840506) q[0];
sx q[0];
rz(0.80638967) q[0];
rz(3.0463234) q[10];
sx q[10];
rz(-0.79086803) q[10];
sx q[10];
rz(1.0737002) q[10];
barrier q[47],q[56],q[0],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[1],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[10],q[13],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[10] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[13] -> meas[3];