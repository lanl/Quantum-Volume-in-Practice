OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.86529292) q[24];
sx q[24];
rz(3.8845965) q[24];
sx q[24];
rz(10.389144) q[24];
rz(-2.6049138) q[27];
sx q[27];
rz(5.5229635) q[27];
sx q[27];
rz(9.2561043) q[27];
rz(-2.2428501) q[28];
sx q[28];
rz(-2.0126578) q[28];
sx q[28];
rz(1.7098397) q[28];
rz(1.4877456) q[29];
sx q[29];
rz(-2.1093925) q[29];
sx q[29];
rz(1.8791095) q[29];
cx q[29],q[28];
rz(1.3557685) q[28];
sx q[29];
rz(-1.3113393) q[29];
sx q[29];
cx q[29],q[28];
rz(-0.80721403) q[28];
sx q[28];
rz(-0.43541597) q[28];
sx q[28];
rz(0.4773938) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(1.4754077) q[28];
sx q[28];
rz(-1.3195912) q[28];
sx q[28];
rz(2.3611621) q[28];
rz(-0.49050665) q[29];
sx q[29];
rz(-0.45292258) q[29];
sx q[29];
rz(-1.0934422) q[29];
cx q[29],q[28];
rz(0.77089541) q[28];
sx q[29];
rz(-2.8662981) q[29];
cx q[29],q[28];
rz(0.44866669) q[28];
sx q[29];
cx q[29],q[28];
rz(0.67669034) q[28];
sx q[28];
rz(-1.3637133) q[28];
sx q[28];
rz(-1.2120255) q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[28],q[27];
rz(-pi) q[27];
sx q[27];
rz(-pi/2) q[27];
sx q[27];
rz(0.80818118) q[27];
rz(-pi) q[28];
sx q[28];
rz(-pi/2) q[28];
sx q[28];
rz(0.80818116) q[28];
rz(1.0551067) q[29];
sx q[29];
rz(-1.4542827) q[29];
sx q[29];
rz(2.9686214) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(2.3789775) q[24];
rz(3.0391111) q[29];
sx q[29];
rz(-2.2025049) q[29];
sx q[29];
rz(0.20306783) q[29];
rz(0.91924076) q[30];
sx q[30];
rz(-1.9825914) q[30];
sx q[30];
rz(1.8339553) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.85147439) q[29];
sx q[29];
rz(1.5192103) q[30];
cx q[29],q[30];
rz(-1.6495867) q[29];
sx q[29];
rz(-1.2018172) q[29];
sx q[29];
rz(-1.0653414) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.7359472) q[24];
rz(0.66547649) q[29];
cx q[24],q[29];
sx q[24];
rz(0.55352936) q[29];
cx q[24],q[29];
rz(3.0438519) q[24];
sx q[24];
rz(-1.1618006) q[24];
sx q[24];
rz(0.077574844) q[24];
rz(-1.2488127) q[29];
sx q[29];
rz(-2.2522434) q[29];
sx q[29];
rz(-2.4866375) q[29];
rz(-2.8064201) q[30];
sx q[30];
rz(-0.52766114) q[30];
sx q[30];
rz(2.5243711) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
sx q[29];
rz(pi/2) q[29];
sx q[29];
rz(-pi/2) q[29];
cx q[29],q[28];
rz(-0.5185301) q[28];
sx q[29];
rz(-2.9521033) q[29];
cx q[29],q[28];
rz(0.29821932) q[28];
sx q[29];
cx q[29],q[28];
rz(2.8261018) q[28];
sx q[28];
rz(-1.6308292) q[28];
sx q[28];
rz(-1.397384) q[28];
cx q[27],q[28];
sx q[27];
rz(-3.1165497) q[27];
rz(-1.066662) q[28];
cx q[27],q[28];
sx q[27];
rz(0.20647138) q[28];
cx q[27],q[28];
rz(-1.943168) q[27];
sx q[27];
rz(-1.0667081) q[27];
sx q[27];
rz(-1.9297337) q[27];
rz(-3.0411008) q[28];
sx q[28];
rz(-1.9039326) q[28];
sx q[28];
rz(1.2452195) q[28];
rz(3.0978919) q[29];
sx q[29];
rz(-0.37156871) q[29];
sx q[29];
rz(0.63729435) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.91453965) q[24];
sx q[24];
rz(1.4429149) q[29];
cx q[24],q[29];
rz(0.73800906) q[24];
sx q[24];
rz(-0.60703261) q[24];
sx q[24];
rz(-1.5814437) q[24];
rz(-0.71971695) q[29];
sx q[29];
rz(-1.8587618) q[29];
sx q[29];
rz(1.1740015) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
rz(3.0119369) q[29];
sx q[29];
rz(-pi) q[29];
sx q[29];
rz(-1.4411406) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-0.80818114) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.87993597) q[29];
sx q[29];
rz(1.3147266) q[30];
cx q[29],q[30];
rz(0.0055561622) q[29];
sx q[29];
rz(-1.1234534) q[29];
sx q[29];
rz(1.3517732) q[29];
rz(-1.6074672) q[30];
sx q[30];
rz(-2.1064797) q[30];
sx q[30];
rz(-1.5817425) q[30];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[28],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[29],q[30],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[24],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[27],q[37],q[46];
measure q[24] -> meas[0];
measure q[27] -> meas[1];
measure q[29] -> meas[2];
measure q[28] -> meas[3];
measure q[30] -> meas[4];