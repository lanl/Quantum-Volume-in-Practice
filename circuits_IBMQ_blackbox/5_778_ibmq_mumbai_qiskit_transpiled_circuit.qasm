OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.8226171) q[8];
sx q[8];
rz(-2.041712) q[8];
sx q[8];
rz(-1.4806311) q[8];
rz(1.7681008) q[9];
sx q[9];
rz(4.604386) q[9];
sx q[9];
rz(10.312042) q[9];
rz(-1.4903846) q[11];
sx q[11];
rz(-1.5321791) q[11];
sx q[11];
rz(-1.0789558) q[11];
cx q[8],q[11];
rz(1.5163481) q[11];
sx q[8];
rz(-0.6235262) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.3132176) q[11];
sx q[11];
rz(-1.3876925) q[11];
sx q[11];
rz(0.40673504) q[11];
rz(0.96383236) q[8];
sx q[8];
rz(-2.4070395) q[8];
sx q[8];
rz(2.5082008) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(2.7859788) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(1.9264102) q[8];
sx q[9];
rz(pi/2) q[9];
sx q[9];
rz(-pi/2) q[9];
rz(-0.058935208) q[14];
sx q[14];
rz(6.1266408) q[14];
sx q[14];
rz(9.5191796) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818121) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[8],q[11];
rz(1.3981132) q[11];
sx q[8];
rz(-0.71348008) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.2077504) q[11];
sx q[11];
rz(-1.0304733) q[11];
sx q[11];
rz(2.4062699) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818119) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.7442297e-09) q[14];
rz(-2.8583407) q[8];
sx q[8];
rz(-1.5406514) q[8];
sx q[8];
rz(0.86334671) q[8];
cx q[9],q[8];
rz(1.2110185) q[8];
sx q[9];
rz(-2.9215179) q[9];
cx q[9],q[8];
rz(0.52803714) q[8];
sx q[9];
cx q[9],q[8];
rz(0.15581791) q[8];
sx q[8];
rz(-0.93790839) q[8];
sx q[8];
rz(0.92582371) q[8];
rz(2.4237281) q[9];
sx q[9];
rz(-3.0721242) q[9];
sx q[9];
rz(2.2870786) q[9];
rz(1.4810534) q[16];
sx q[16];
rz(-2.2454581) q[16];
sx q[16];
rz(0.12953159) q[16];
cx q[16],q[14];
rz(0.75400252) q[14];
sx q[16];
rz(-3.1026627) q[16];
cx q[16],q[14];
rz(0.23969291) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.8172555) q[14];
sx q[14];
rz(-0.98211255) q[14];
sx q[14];
rz(1.4447662) q[14];
cx q[14],q[11];
rz(1.2914039) q[11];
sx q[14];
rz(-0.38839071) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.93965506) q[11];
sx q[11];
rz(-1.2392416) q[11];
sx q[11];
rz(0.41823178) q[11];
rz(2.5759436) q[14];
sx q[14];
rz(-2.709501) q[14];
sx q[14];
rz(0.62980754) q[14];
rz(1.4260772) q[16];
sx q[16];
rz(-0.651789) q[16];
sx q[16];
rz(-1.3963648) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
cx q[8],q[11];
rz(0.72615874) q[11];
sx q[8];
rz(-2.7819738) q[8];
cx q[8],q[11];
rz(0.32436438) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.2952441) q[11];
sx q[11];
rz(-0.77780206) q[11];
sx q[11];
rz(-1.2162201) q[11];
cx q[14],q[11];
rz(-0.35001426) q[11];
sx q[14];
rz(-3.0062141) q[14];
cx q[14],q[11];
rz(0.19636542) q[11];
sx q[14];
cx q[14],q[11];
rz(1.0528976) q[11];
sx q[11];
rz(-1.8351842) q[11];
sx q[11];
rz(3.029584) q[11];
rz(-0.63775345) q[14];
sx q[14];
rz(-1.4603728) q[14];
sx q[14];
rz(-1.058789) q[14];
rz(-1.8833683) q[8];
sx q[8];
rz(-2.8451532) q[8];
sx q[8];
rz(-2.2772538) q[8];
cx q[9],q[8];
rz(1.1352039) q[8];
sx q[9];
rz(-3.0921795) q[9];
cx q[9],q[8];
rz(0.33867693) q[8];
sx q[9];
cx q[9],q[8];
rz(2.857242) q[8];
sx q[8];
rz(-1.972421) q[8];
sx q[8];
rz(2.0659805) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.5632695) q[11];
sx q[11];
rz(-6.4228516e-09) q[11];
sx q[11];
rz(1.5783232) q[11];
cx q[14],q[11];
rz(1.5644497) q[11];
sx q[14];
rz(-0.41293603) q[14];
sx q[14];
cx q[14],q[11];
rz(0.95708526) q[11];
sx q[11];
rz(-2.5483461) q[11];
sx q[11];
rz(-1.2252291) q[11];
rz(1.8744675) q[14];
sx q[14];
rz(-1.8793791) q[14];
sx q[14];
rz(-1.6378144) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-0.13802772) q[9];
sx q[9];
rz(-0.9745068) q[9];
sx q[9];
rz(2.2817225) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
cx q[14],q[11];
rz(0.50984926) q[11];
sx q[14];
rz(-2.9532855) q[14];
cx q[14],q[11];
rz(0.46393985) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.96808375) q[11];
sx q[11];
rz(-0.54452989) q[11];
sx q[11];
rz(1.8422547) q[11];
rz(2.5075914) q[14];
sx q[14];
rz(-0.16496768) q[14];
sx q[14];
rz(0.71355838) q[14];
barrier q[5],q[2],q[11],q[16],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[8],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[9],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[9] -> meas[3];
measure q[16] -> meas[4];
