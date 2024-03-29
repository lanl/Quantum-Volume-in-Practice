OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.9015611) q[19];
sx q[19];
rz(-1.0683637) q[19];
sx q[19];
rz(-0.085017308) q[19];
rz(3.0807505) q[25];
sx q[25];
rz(-0.52674524) q[25];
sx q[25];
rz(0.77139845) q[25];
cx q[25],q[19];
rz(-0.9844322) q[19];
sx q[25];
rz(-3.0529774) q[25];
cx q[25],q[19];
rz(0.37218874) q[19];
sx q[25];
cx q[25],q[19];
rz(0.67441099) q[19];
sx q[19];
rz(-2.153117) q[19];
sx q[19];
rz(1.6331228) q[19];
rz(0.025293804) q[25];
sx q[25];
rz(-2.1982847) q[25];
sx q[25];
rz(-3.1181639) q[25];
rz(2.4235499) q[33];
sx q[33];
rz(5.8757025) q[33];
sx q[33];
rz(9.2416495) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
sx q[25];
cx q[25],q[19];
rz(-0.69502956) q[19];
sx q[25];
rz(-3.0843718) q[25];
cx q[25],q[19];
rz(0.27050459) q[19];
sx q[25];
cx q[25],q[19];
rz(2.885536) q[19];
sx q[19];
rz(-0.65210978) q[19];
sx q[19];
rz(-0.88361646) q[19];
rz(-2.4556344) q[25];
sx q[25];
rz(-1.606444) q[25];
sx q[25];
rz(-3.0052373) q[25];
rz(0.10925029) q[33];
sx q[33];
rz(-2.4794503) q[33];
sx q[33];
rz(1.8941241) q[33];
rz(-1.424281) q[34];
sx q[34];
rz(-1.2788059) q[34];
sx q[34];
rz(-1.7552282) q[34];
rz(1.1633496) q[35];
sx q[35];
rz(-0.79388591) q[35];
sx q[35];
rz(1.3608713) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.578824) q[34];
rz(-0.87580526) q[35];
cx q[34],q[35];
sx q[34];
rz(0.37564456) q[35];
cx q[34],q[35];
rz(0.65321477) q[34];
sx q[34];
rz(-1.8058268) q[34];
sx q[34];
rz(2.7801333) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.767108) q[33];
sx q[33];
rz(1.0929605) q[34];
cx q[33],q[34];
rz(-2.7273549) q[33];
sx q[33];
rz(-0.6455872) q[33];
sx q[33];
rz(-2.4557029) q[33];
cx q[33],q[25];
cx q[25],q[33];
cx q[33],q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-pi/2) q[19];
sx q[19];
x q[25];
rz(pi/2) q[25];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
rz(3.0179342) q[34];
sx q[34];
rz(-1.1643218) q[34];
sx q[34];
rz(1.8414252) q[34];
rz(0.26149031) q[35];
sx q[35];
rz(-1.8866605) q[35];
sx q[35];
rz(-0.98178939) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
cx q[33],q[34];
sx q[33];
rz(-1.1523526) q[33];
sx q[33];
rz(1.5005245) q[34];
cx q[33],q[34];
rz(1.5446711) q[33];
sx q[33];
rz(-2.3927568) q[33];
sx q[33];
rz(-1.6396174) q[33];
cx q[33],q[25];
rz(0.80675561) q[25];
sx q[33];
rz(-0.28424926) q[33];
sx q[33];
cx q[33],q[25];
rz(1.3822037) q[25];
sx q[25];
rz(-0.60559141) q[25];
sx q[25];
rz(0.92227407) q[25];
cx q[25],q[19];
rz(0.45194684) q[19];
sx q[25];
rz(-2.6632517) q[25];
cx q[25],q[19];
rz(0.30223355) q[19];
sx q[25];
cx q[25],q[19];
rz(-2.4542222) q[19];
sx q[19];
rz(-1.4293223) q[19];
sx q[19];
rz(2.6967286) q[19];
rz(3.03214) q[25];
sx q[25];
rz(-2.8453897) q[25];
sx q[25];
rz(1.7267678) q[25];
rz(-1.901694) q[33];
sx q[33];
rz(-1.0811885) q[33];
sx q[33];
rz(-0.039541812) q[33];
rz(-1.0502554) q[34];
sx q[34];
rz(-0.42920366) q[34];
sx q[34];
rz(1.8086028) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.9976523) q[33];
rz(0.84626377) q[34];
cx q[33],q[34];
sx q[33];
rz(0.52994837) q[34];
cx q[33],q[34];
rz(-1.8405473) q[33];
sx q[33];
rz(-1.4787605) q[33];
sx q[33];
rz(-3.0918164) q[33];
rz(2.1238173) q[34];
sx q[34];
rz(-1.2120553) q[34];
sx q[34];
rz(-0.34808754) q[34];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[19],q[35],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[34],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[33],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[25],q[28],q[37],q[46];
measure q[19] -> meas[0];
measure q[25] -> meas[1];
measure q[35] -> meas[2];
measure q[33] -> meas[3];
measure q[34] -> meas[4];
