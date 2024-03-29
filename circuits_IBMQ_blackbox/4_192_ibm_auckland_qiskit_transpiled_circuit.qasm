OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.39652168) q[12];
sx q[12];
rz(-1.7520864) q[12];
sx q[12];
rz(2.5451369) q[12];
rz(1.8372926) q[13];
sx q[13];
rz(-1.9911746) q[13];
sx q[13];
rz(-2.6771032) q[13];
cx q[13],q[12];
rz(-1.1619586) q[12];
sx q[13];
rz(-2.9823924) q[13];
cx q[13],q[12];
rz(1.0478964) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.6434898) q[12];
sx q[12];
rz(-0.94625446) q[12];
sx q[12];
rz(0.025684346) q[12];
rz(0.40301161) q[13];
sx q[13];
rz(-0.98147501) q[13];
sx q[13];
rz(1.2082193) q[13];
rz(-0.73058342) q[14];
sx q[14];
rz(-0.47255714) q[14];
sx q[14];
rz(-0.22877457) q[14];
rz(0.85391244) q[16];
sx q[16];
rz(-2.5792892) q[16];
sx q[16];
rz(-0.56871288) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8461518) q[14];
rz(-0.88509966) q[16];
cx q[14],q[16];
sx q[14];
rz(0.58808327) q[16];
cx q[14],q[16];
rz(-1.5074362) q[14];
sx q[14];
rz(-1.6976404) q[14];
sx q[14];
rz(2.4555575) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.26222653) q[13];
sx q[13];
rz(-1.4827909) q[13];
sx q[13];
rz(0.88571855) q[13];
cx q[13],q[12];
rz(0.79515105) q[12];
sx q[13];
rz(-2.6960196) q[13];
cx q[13],q[12];
rz(0.53717717) q[12];
sx q[13];
cx q[13],q[12];
rz(1.5052553) q[12];
sx q[12];
rz(-2.0720351) q[12];
sx q[12];
rz(-1.0697002) q[12];
rz(1.9254073) q[13];
sx q[13];
rz(-1.8705106) q[13];
sx q[13];
rz(1.6581699) q[13];
rz(1.8921118) q[14];
sx q[14];
rz(-1.0898909) q[14];
sx q[14];
rz(-0.18962936) q[14];
rz(-3.0373104) q[16];
sx q[16];
rz(-1.0530745) q[16];
sx q[16];
rz(-0.23150296) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.29246374) q[14];
sx q[14];
rz(1.2962917) q[16];
cx q[14],q[16];
rz(-1.1778194) q[14];
sx q[14];
rz(-0.89558816) q[14];
sx q[14];
rz(-0.28512078) q[14];
rz(-0.48578991) q[16];
sx q[16];
rz(-1.2488019) q[16];
sx q[16];
rz(0.72775764) q[16];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
