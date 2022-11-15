OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.55356268) q[19];
sx q[19];
rz(4.6644181) q[19];
sx q[19];
rz(11.845622) q[19];
rz(2.2804618) q[25];
sx q[25];
rz(-1.7304485) q[25];
sx q[25];
rz(0.73014226) q[25];
rz(0.46005999) q[32];
sx q[32];
rz(4.3445246) q[32];
sx q[32];
rz(6.4906929) q[32];
rz(1.2039494) q[33];
sx q[33];
rz(-2.7504823) q[33];
sx q[33];
rz(-0.057367734) q[33];
rz(-1.0979956) q[34];
sx q[34];
rz(-1.2942931) q[34];
sx q[34];
rz(-0.24358147) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.0296366) q[33];
rz(-1.0866218) q[34];
cx q[33],q[34];
sx q[33];
rz(0.27047367) q[34];
cx q[33],q[34];
rz(1.2070147) q[33];
sx q[33];
rz(-1.4800243) q[33];
sx q[33];
rz(1.6349451) q[33];
cx q[33],q[25];
rz(-1.1986117) q[25];
sx q[33];
rz(-3.0601959) q[33];
cx q[33],q[25];
rz(0.34005196) q[25];
sx q[33];
cx q[33],q[25];
rz(1.2122355) q[25];
sx q[25];
rz(-1.3436333) q[25];
sx q[25];
rz(1.2908367) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(2.0668344e-08) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-2.3789774) q[19];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-2.3334115) q[25];
rz(1.1390487) q[33];
sx q[33];
rz(-1.1213199) q[33];
sx q[33];
rz(-2.9792913) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-pi/2) q[32];
sx q[32];
rz(-0.80818112) q[32];
sx q[32];
rz(2.1949576e-08) q[32];
sx q[33];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
cx q[33],q[25];
rz(-0.79745657) q[25];
sx q[33];
rz(-2.5660958) q[33];
cx q[33],q[25];
rz(0.28619558) q[25];
sx q[33];
cx q[33],q[25];
rz(0.40365468) q[25];
sx q[25];
rz(-0.39149374) q[25];
sx q[25];
rz(0.21521509) q[25];
rz(1.2222039) q[33];
sx q[33];
rz(-1.9857882) q[33];
sx q[33];
rz(3.0112263) q[33];
rz(0.32030956) q[34];
sx q[34];
rz(-1.9516841) q[34];
sx q[34];
rz(1.8709546) q[34];
cx q[33],q[34];
sx q[33];
rz(-1.115566) q[33];
sx q[33];
rz(1.4819198) q[34];
cx q[33],q[34];
rz(0.32487672) q[33];
sx q[33];
rz(-0.37136663) q[33];
sx q[33];
rz(1.4047076) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.68453635) q[32];
sx q[32];
rz(1.271543) q[33];
cx q[32],q[33];
rz(-0.95887051) q[32];
sx q[32];
rz(-1.3350032) q[32];
sx q[32];
rz(1.8264886) q[32];
rz(2.6081682) q[33];
sx q[33];
rz(-1.1179932) q[33];
sx q[33];
rz(-1.8451851) q[33];
rz(-2.5043508) q[34];
sx q[34];
rz(-0.98203356) q[34];
sx q[34];
rz(0.98687822) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
sx q[33];
rz(pi/2) q[33];
sx q[33];
rz(-pi/2) q[33];
cx q[33],q[25];
rz(-1.0877526) q[25];
sx q[33];
rz(-2.9315608) q[33];
cx q[33],q[25];
rz(0.40339289) q[25];
sx q[33];
cx q[33],q[25];
rz(0.015297825) q[25];
sx q[25];
rz(-2.7914255) q[25];
sx q[25];
rz(2.1613143) q[25];
cx q[25],q[19];
rz(0.59128135) q[19];
sx q[25];
rz(-2.9110969) q[25];
cx q[25],q[19];
rz(0.011847474) q[19];
sx q[25];
cx q[25],q[19];
rz(1.4457805) q[19];
sx q[19];
rz(-0.80787402) q[19];
sx q[19];
rz(1.6943571) q[19];
rz(-2.899439) q[25];
sx q[25];
rz(-1.3920416) q[25];
sx q[25];
rz(-0.18374895) q[25];
rz(-0.010838954) q[33];
sx q[33];
rz(-2.5703258) q[33];
sx q[33];
rz(-1.142983) q[33];
cx q[32],q[33];
sx q[32];
rz(-3.002191) q[32];
rz(-0.91765547) q[33];
cx q[32],q[33];
sx q[32];
rz(0.431228) q[33];
cx q[32],q[33];
rz(-2.3273806) q[32];
sx q[32];
rz(-1.1762577) q[32];
sx q[32];
rz(1.1722075) q[32];
rz(-1.6681072) q[33];
sx q[33];
rz(-0.27860823) q[33];
sx q[33];
rz(2.3328462) q[33];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(0.8081812) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.0238486) q[33];
rz(-1.1861346) q[34];
cx q[33],q[34];
sx q[33];
rz(0.54018183) q[34];
cx q[33],q[34];
rz(1.6009788) q[33];
sx q[33];
rz(-2.1825934) q[33];
sx q[33];
rz(2.0612914) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-pi) q[33];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(2.3789775) q[33];
cx q[33],q[25];
rz(-1.093197) q[25];
sx q[33];
rz(-2.8228325) q[33];
cx q[33],q[25];
rz(0.68176503) q[25];
sx q[33];
cx q[33],q[25];
rz(1.091845) q[25];
sx q[25];
rz(-1.6728983) q[25];
sx q[25];
rz(-1.4549579) q[25];
rz(-0.98176198) q[33];
sx q[33];
rz(-0.50298774) q[33];
sx q[33];
rz(1.8268193) q[33];
rz(-0.51788023) q[34];
sx q[34];
rz(-2.8929282) q[34];
sx q[34];
rz(2.2384867) q[34];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[34],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[32],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[34] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];
measure q[33] -> meas[3];
measure q[32] -> meas[4];