OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.7481364) q[13];
sx q[13];
rz(-0.66030377) q[13];
sx q[13];
rz(2.6688824) q[13];
rz(0.14202171) q[14];
sx q[14];
rz(-1.3732085) q[14];
sx q[14];
rz(0.46309347) q[14];
cx q[14],q[13];
rz(0.67857506) q[13];
sx q[14];
rz(-2.716823) q[14];
cx q[14],q[13];
rz(0.20758591) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.5695334) q[13];
sx q[13];
rz(-0.68895385) q[13];
sx q[13];
rz(-0.75292444) q[13];
rz(3.015967) q[14];
sx q[14];
rz(-1.9518826) q[14];
sx q[14];
rz(0.37246961) q[14];
rz(0.63706181) q[16];
sx q[16];
rz(-1.2173023) q[16];
sx q[16];
rz(2.5564663) q[16];
rz(0.099956941) q[19];
sx q[19];
rz(-2.0903446) q[19];
sx q[19];
rz(-2.2528889) q[19];
cx q[19],q[16];
rz(1.476842) q[16];
sx q[19];
rz(-0.84156997) q[19];
sx q[19];
cx q[19],q[16];
rz(0.23256143) q[16];
sx q[16];
rz(-1.3707895) q[16];
sx q[16];
rz(-0.83087286) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.46813706) q[14];
sx q[14];
rz(0.83392738) q[16];
cx q[14],q[16];
rz(0.48352676) q[14];
sx q[14];
rz(-1.5745603) q[14];
sx q[14];
rz(2.6787069) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.8664317) q[13];
sx q[13];
rz(-2.0425608) q[13];
sx q[13];
rz(1.8136981) q[13];
rz(-2.0040237) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(0.43322739) q[14];
rz(-0.55008171) q[16];
sx q[16];
rz(-1.5249793) q[16];
sx q[16];
rz(-2.7250009) q[16];
rz(1.182168) q[19];
sx q[19];
rz(-1.5630232) q[19];
sx q[19];
rz(1.5587262) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818116) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.78579873) q[14];
sx q[14];
rz(1.3331496) q[16];
cx q[14],q[16];
rz(-0.9081924) q[14];
sx q[14];
rz(-1.0844659) q[14];
sx q[14];
rz(-1.7226392) q[14];
cx q[14],q[13];
rz(1.3165698) q[13];
sx q[14];
rz(-0.91127023) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.6891636) q[13];
sx q[13];
rz(-1.4402607) q[13];
sx q[13];
rz(-0.12144901) q[13];
rz(-2.1625865) q[14];
sx q[14];
rz(-0.75856699) q[14];
sx q[14];
rz(0.63337936) q[14];
rz(-3.0993412) q[16];
sx q[16];
rz(-0.41854497) q[16];
sx q[16];
rz(1.4932946) q[16];
rz(-2.4230609) q[19];
sx q[19];
rz(-0.44241433) q[19];
sx q[19];
rz(2.4694905) q[19];
cx q[19],q[16];
rz(1.2256011) q[16];
sx q[19];
rz(-0.63663765) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.8225196) q[16];
sx q[16];
rz(-1.4938799) q[16];
sx q[16];
rz(-2.0284603) q[16];
rz(2.5925375) q[19];
sx q[19];
rz(-0.7541827) q[19];
sx q[19];
rz(-2.6450684) q[19];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[16],q[19],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
