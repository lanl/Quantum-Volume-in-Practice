OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.78547018) q[4];
sx q[4];
rz(-0.22194365) q[4];
sx q[4];
rz(-1.094984) q[4];
rz(0.60418748) q[5];
sx q[5];
rz(-0.20370934) q[5];
sx q[5];
rz(-1.6962131) q[5];
cx q[5],q[4];
rz(1.5386381) q[4];
sx q[5];
rz(-0.90036577) q[5];
sx q[5];
cx q[5],q[4];
rz(1.1036252) q[4];
sx q[4];
rz(-2.128563) q[4];
sx q[4];
rz(-2.5718677) q[4];
rz(1.2302296) q[5];
sx q[5];
rz(-0.29529969) q[5];
sx q[5];
rz(-2.6833738) q[5];
rz(3.0614409) q[11];
sx q[11];
rz(-0.52752656) q[11];
sx q[11];
rz(-2.375656) q[11];
rz(-2.6858929) q[17];
sx q[17];
rz(-2.1753541) q[17];
sx q[17];
rz(-0.46176584) q[17];
cx q[17],q[11];
rz(-0.8323111) q[11];
sx q[17];
rz(-3.1403511) q[17];
cx q[17],q[11];
rz(0.2770292) q[11];
sx q[17];
cx q[17],q[11];
rz(-0.44161406) q[11];
sx q[11];
rz(-2.0152203) q[11];
sx q[11];
rz(-2.2533584) q[11];
rz(-0.41684511) q[17];
sx q[17];
rz(-1.0812508) q[17];
sx q[17];
rz(-0.1509561) q[17];
cx q[4],q[11];
cx q[11],q[4];
cx q[4],q[11];
rz(-pi/2) q[11];
sx q[11];
cx q[17],q[11];
rz(-0.63327874) q[11];
sx q[17];
rz(-2.6705017) q[17];
cx q[17],q[11];
rz(0.28915089) q[11];
sx q[17];
cx q[17],q[11];
rz(2.3468116) q[11];
sx q[11];
rz(-2.4938757) q[11];
sx q[11];
rz(0.76055557) q[11];
rz(2.8241555) q[17];
sx q[17];
rz(-0.30335642) q[17];
sx q[17];
rz(0.63934702) q[17];
sx q[4];
cx q[5],q[4];
rz(1.138089) q[4];
sx q[5];
rz(-0.52246078) q[5];
sx q[5];
cx q[5],q[4];
rz(0.24067748) q[4];
sx q[4];
rz(-2.5518077) q[4];
sx q[4];
rz(-1.8299003) q[4];
cx q[11],q[4];
sx q[11];
rz(-3.0916352) q[11];
rz(1.1565581) q[4];
cx q[11],q[4];
sx q[11];
rz(0.36176395) q[4];
cx q[11],q[4];
rz(1.3384726) q[11];
sx q[11];
rz(-2.3669705) q[11];
sx q[11];
rz(2.468221) q[11];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
rz(1.0228966) q[11];
sx q[11];
rz(-2.0330493) q[11];
sx q[11];
rz(-0.88213274) q[11];
rz(-0.70975183) q[4];
sx q[4];
rz(-2.2752021) q[4];
sx q[4];
rz(-2.7151267) q[4];
rz(0.84539548) q[5];
sx q[5];
rz(-1.9967432) q[5];
sx q[5];
rz(-2.391663) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-0.67623058) q[4];
sx q[4];
rz(-1.0186887) q[4];
sx q[4];
rz(-1.7034739) q[4];
cx q[11],q[4];
sx q[11];
rz(-0.57979847) q[11];
sx q[11];
rz(1.3845921) q[4];
cx q[11],q[4];
rz(1.7008514) q[11];
sx q[11];
rz(-0.94080993) q[11];
sx q[11];
rz(2.4571746) q[11];
rz(0.9971362) q[4];
sx q[4];
rz(-2.2872653) q[4];
sx q[4];
rz(0.21955035) q[4];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[5],q[20],q[11],q[26],q[35],q[44],q[53],q[50],q[59],q[17],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[4],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[17] -> meas[2];
measure q[11] -> meas[3];