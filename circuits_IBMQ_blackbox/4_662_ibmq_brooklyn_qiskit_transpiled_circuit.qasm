OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.2822786) q[35];
sx q[35];
rz(4.1646952) q[35];
sx q[35];
rz(11.27662) q[35];
rz(2.8651651) q[40];
sx q[40];
rz(-0.8232104) q[40];
sx q[40];
rz(2.4917382) q[40];
rz(0.33236237) q[48];
sx q[48];
rz(4.3240703) q[48];
sx q[48];
rz(6.4500478) q[48];
rz(-1.759673) q[49];
sx q[49];
rz(-2.2923773) q[49];
sx q[49];
rz(1.4210496) q[49];
cx q[49],q[40];
rz(-0.65222209) q[40];
sx q[49];
rz(-2.662667) q[49];
cx q[49],q[40];
rz(0.23941473) q[40];
sx q[49];
cx q[49],q[40];
rz(-1.9866008) q[40];
sx q[40];
rz(-2.3302209) q[40];
sx q[40];
rz(1.9253579) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(0.97160526) q[35];
sx q[35];
rz(-4.2208441e-09) q[35];
sx q[35];
rz(2.5424016) q[35];
rz(-3.133146) q[40];
sx q[40];
rz(-pi) q[40];
sx q[40];
rz(-0.0084466791) q[40];
rz(-1.5026065) q[49];
sx q[49];
rz(-1.4105005) q[49];
sx q[49];
rz(-0.16954092) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
rz(pi/2) q[48];
sx q[48];
rz(-2.3334115) q[48];
sx q[48];
rz(pi/2) q[48];
rz(-pi/2) q[49];
sx q[49];
rz(-0.80818116) q[49];
sx q[49];
rz(3.5941811e-08) q[49];
cx q[49],q[40];
rz(1.4819198) q[40];
sx q[49];
rz(-1.115566) q[49];
sx q[49];
cx q[49],q[40];
rz(0.0231066) q[40];
sx q[40];
rz(-1.6070718) q[40];
sx q[40];
rz(1.0584277) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.78337725) q[35];
sx q[35];
rz(1.4665808) q[40];
cx q[35],q[40];
rz(-2.0925145) q[35];
sx q[35];
rz(-1.6447447) q[35];
sx q[35];
rz(-0.43070113) q[35];
rz(1.2651118) q[40];
sx q[40];
rz(-2.5212637) q[40];
sx q[40];
rz(2.3372479) q[40];
rz(-1.579818) q[49];
sx q[49];
rz(-1.2785765) q[49];
sx q[49];
rz(-0.85652916) q[49];
cx q[49],q[48];
rz(1.0360944) q[48];
sx q[49];
rz(-0.54766521) q[49];
sx q[49];
cx q[49],q[48];
rz(0.37191315) q[48];
sx q[48];
rz(-1.6159172) q[48];
sx q[48];
rz(2.5170141) q[48];
rz(-2.4775947) q[49];
sx q[49];
rz(-2.1604901) q[49];
sx q[49];
rz(-1.1979263) q[49];
cx q[49],q[40];
rz(1.5263771) q[40];
sx q[49];
rz(-0.66010617) q[49];
sx q[49];
cx q[49],q[40];
rz(-0.46469258) q[40];
sx q[40];
rz(-2.6633389) q[40];
sx q[40];
rz(-1.3383998) q[40];
cx q[40],q[35];
cx q[35],q[40];
cx q[40],q[35];
rz(6.8642123e-08) q[35];
sx q[35];
rz(-pi/2) q[35];
sx q[35];
rz(-2.3789775) q[35];
rz(2.2255248e-08) q[40];
sx q[40];
rz(-pi/2) q[40];
sx q[40];
rz(2.3334115) q[40];
rz(0.94811729) q[49];
sx q[49];
rz(-1.1613002) q[49];
sx q[49];
rz(-2.5857396) q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[49],q[48];
rz(2.3914583) q[48];
sx q[48];
rz(-pi) q[48];
sx q[48];
rz(0.75013436) q[48];
sx q[49];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
cx q[49],q[40];
rz(0.90078663) q[40];
sx q[49];
rz(-2.8606371) q[49];
cx q[49],q[40];
rz(0.52502514) q[40];
sx q[49];
cx q[49],q[40];
rz(-1.6104719) q[40];
sx q[40];
rz(-1.0248588) q[40];
sx q[40];
rz(-2.9257151) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.7148814) q[35];
rz(1.0503901) q[40];
cx q[35],q[40];
sx q[35];
rz(0.5534213) q[40];
cx q[35],q[40];
rz(0.32344615) q[35];
sx q[35];
rz(-1.8719216) q[35];
sx q[35];
rz(0.79489651) q[35];
rz(-1.4644805) q[40];
sx q[40];
rz(-1.1743172) q[40];
sx q[40];
rz(2.9389113) q[40];
rz(-0.8064946) q[49];
sx q[49];
rz(-2.6428283) q[49];
sx q[49];
rz(2.5249876) q[49];
cx q[49],q[48];
rz(1.3594444) q[48];
sx q[49];
rz(-0.53246809) q[49];
sx q[49];
cx q[49],q[48];
rz(0.93803761) q[48];
sx q[48];
rz(-0.6710108) q[48];
sx q[48];
rz(1.8064838) q[48];
rz(0.95561599) q[49];
sx q[49];
rz(-0.72781686) q[49];
sx q[49];
rz(2.3641008) q[49];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[49] -> meas[0];
measure q[48] -> meas[1];
measure q[35] -> meas[2];
measure q[40] -> meas[3];
