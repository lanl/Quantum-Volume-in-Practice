OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.4938896) q[16];
sx q[16];
rz(-2.0111932) q[16];
sx q[16];
rz(-0.070330912) q[16];
rz(-2.1732327) q[17];
sx q[17];
rz(-2.072201) q[17];
sx q[17];
rz(1.9535936) q[17];
cx q[16],q[17];
sx q[16];
rz(-2.520726) q[16];
rz(0.89311028) q[17];
cx q[16],q[17];
sx q[16];
rz(0.25251524) q[17];
cx q[16],q[17];
rz(2.8104267) q[16];
sx q[16];
rz(-1.745551) q[16];
sx q[16];
rz(-1.0539323) q[16];
rz(1.4141334) q[17];
sx q[17];
rz(-2.0358919) q[17];
sx q[17];
rz(-2.5849652) q[17];
rz(-1.2654751) q[18];
sx q[18];
rz(-0.96051024) q[18];
sx q[18];
rz(-0.48712307) q[18];
rz(-0.17046072) q[19];
sx q[19];
rz(-0.19446763) q[19];
sx q[19];
rz(2.09131) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.61662517) q[18];
sx q[18];
rz(1.1202367) q[19];
cx q[18],q[19];
rz(0.1961363) q[18];
sx q[18];
rz(-0.83240262) q[18];
sx q[18];
rz(-1.8405366) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[17];
sx q[17];
rz(-pi) q[17];
cx q[16],q[17];
sx q[16];
rz(-2.6632517) q[16];
rz(0.45194684) q[17];
cx q[16],q[17];
sx q[16];
rz(0.30223355) q[17];
cx q[16],q[17];
rz(-0.21508257) q[16];
sx q[16];
rz(-2.4216434) q[16];
sx q[16];
rz(1.1472613) q[16];
rz(2.3258273) q[17];
sx q[17];
rz(-2.6932363) q[17];
sx q[17];
rz(-0.44491846) q[17];
rz(1.1384665) q[18];
sx q[18];
rz(-8.5587111e-09) q[18];
sx q[18];
rz(2.7092629) q[18];
rz(1.7639644) q[19];
sx q[19];
rz(-1.4458074) q[19];
sx q[19];
rz(-0.28095128) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.32828848) q[18];
sx q[18];
rz(1.0805331) q[19];
cx q[18],q[19];
rz(0.17215218) q[18];
sx q[18];
rz(-1.177295) q[18];
sx q[18];
rz(2.3857522) q[18];
cx q[18],q[17];
rz(1.1815134) q[17];
sx q[18];
rz(-0.30721657) q[18];
sx q[18];
cx q[18],q[17];
rz(-1.5719689) q[17];
sx q[17];
rz(-0.90032332) q[17];
sx q[17];
rz(-1.9855351) q[17];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[17];
rz(pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(-0.88984809) q[18];
sx q[18];
rz(-1.8355459) q[18];
sx q[18];
rz(2.3384661) q[18];
rz(-2.3761215) q[19];
sx q[19];
rz(-2.1301825) q[19];
sx q[19];
rz(-1.7175331) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(2.3789775) q[18];
cx q[18],q[17];
rz(-0.55733228) q[17];
sx q[18];
rz(-2.9086531) q[18];
cx q[18],q[17];
rz(0.45220803) q[17];
sx q[18];
cx q[18],q[17];
rz(0.48865224) q[17];
sx q[17];
rz(-2.0899983) q[17];
sx q[17];
rz(2.8312227) q[17];
cx q[16],q[17];
sx q[16];
rz(-3.0405611) q[16];
rz(-0.88540639) q[17];
cx q[16],q[17];
sx q[16];
rz(0.46906535) q[17];
cx q[16],q[17];
rz(0.69520666) q[16];
sx q[16];
rz(-0.57588129) q[16];
sx q[16];
rz(-2.0281717) q[16];
rz(-1.4974849) q[17];
sx q[17];
rz(-0.69263926) q[17];
sx q[17];
rz(0.18006113) q[17];
rz(2.0840736) q[18];
sx q[18];
rz(-0.49617043) q[18];
sx q[18];
rz(1.4112256) q[18];
rz(2.1789681) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(0.96262451) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.60857776) q[18];
sx q[18];
rz(1.3520802) q[19];
cx q[18],q[19];
rz(1.289484) q[18];
sx q[18];
rz(-0.38648113) q[18];
sx q[18];
rz(0.95737842) q[18];
rz(-0.35355642) q[19];
sx q[19];
rz(-1.2565685) q[19];
sx q[19];
rz(-2.3828074) q[19];
barrier q[47],q[56],q[1],q[62],q[7],q[17],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[16],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[19],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[18],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[16] -> meas[0];
measure q[18] -> meas[1];
measure q[19] -> meas[2];
measure q[17] -> meas[3];
