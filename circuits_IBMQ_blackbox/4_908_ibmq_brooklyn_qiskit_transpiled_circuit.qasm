OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.72374944) q[33];
sx q[33];
rz(-2.3011499) q[33];
sx q[33];
rz(0.86783958) q[33];
rz(-0.12035301) q[34];
sx q[34];
rz(-2.2135899) q[34];
sx q[34];
rz(-1.3382469) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.77475916) q[33];
sx q[33];
rz(1.0110167) q[34];
cx q[33],q[34];
rz(1.1080414) q[33];
sx q[33];
rz(-0.37565073) q[33];
sx q[33];
rz(-0.93587925) q[33];
rz(-0.76003401) q[34];
sx q[34];
rz(-2.8955932) q[34];
sx q[34];
rz(-0.59699081) q[34];
rz(0.93320165) q[35];
sx q[35];
rz(-1.7687814) q[35];
sx q[35];
rz(1.2331447) q[35];
rz(1.6335726) q[40];
sx q[40];
rz(-2.4085791) q[40];
sx q[40];
rz(-2.1285493) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.9198471) q[35];
rz(-1.1236628) q[40];
cx q[35],q[40];
sx q[35];
rz(0.44197522) q[40];
cx q[35],q[40];
rz(-3.0514066) q[35];
sx q[35];
rz(-2.3264431) q[35];
sx q[35];
rz(-2.7946292) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(2.5191123) q[34];
sx q[34];
rz(-pi) q[34];
sx q[34];
rz(-2.5191123) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.66784185) q[33];
sx q[33];
rz(1.4365762) q[34];
cx q[33],q[34];
rz(-1.0717199) q[33];
sx q[33];
rz(-1.6211225) q[33];
sx q[33];
rz(2.9317104) q[33];
rz(-1.4870313) q[34];
sx q[34];
rz(-0.96399234) q[34];
sx q[34];
rz(-2.4139987) q[34];
rz(3.0363655) q[35];
sx q[35];
rz(-pi) q[35];
sx q[35];
rz(-1.4655692) q[35];
rz(-2.7655362) q[40];
sx q[40];
rz(-0.69080024) q[40];
sx q[40];
rz(0.5394144) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.65392749) q[35];
sx q[35];
rz(1.1387506) q[40];
cx q[35],q[40];
rz(0.99238926) q[35];
sx q[35];
rz(-1.3530877) q[35];
sx q[35];
rz(2.39553) q[35];
cx q[35],q[34];
cx q[34],q[35];
cx q[35],q[34];
rz(-3.0954972) q[34];
sx q[34];
rz(-pi) q[34];
sx q[34];
rz(3.0954972) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.70853503) q[33];
sx q[33];
rz(1.0402863) q[34];
cx q[33],q[34];
rz(-1.0167555) q[33];
sx q[33];
rz(-0.20652024) q[33];
sx q[33];
rz(-0.97106151) q[33];
rz(-2.2079999) q[34];
sx q[34];
rz(-1.2726528) q[34];
sx q[34];
rz(-2.9362179) q[34];
sx q[35];
rz(pi/2) q[35];
sx q[35];
rz(-pi/2) q[35];
rz(-0.48484239) q[40];
sx q[40];
rz(-0.24573088) q[40];
sx q[40];
rz(-2.4791143) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.8262166) q[35];
rz(-1.0065897) q[40];
cx q[35],q[40];
sx q[35];
rz(0.24324001) q[40];
cx q[35],q[40];
rz(2.34725) q[35];
sx q[35];
rz(-1.7096996) q[35];
sx q[35];
rz(2.9158792) q[35];
rz(2.1255964) q[40];
sx q[40];
rz(-1.0739123) q[40];
sx q[40];
rz(-1.512112) q[40];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[34] -> meas[0];
measure q[35] -> meas[1];
measure q[33] -> meas[2];
measure q[40] -> meas[3];
