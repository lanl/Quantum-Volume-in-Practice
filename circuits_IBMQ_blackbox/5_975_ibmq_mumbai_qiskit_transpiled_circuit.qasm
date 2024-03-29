OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.2741645) q[11];
sx q[11];
rz(-1.581308) q[11];
sx q[11];
rz(-1.2364376) q[11];
rz(-1.5208616) q[13];
sx q[13];
rz(5.2725899) q[13];
sx q[13];
rz(6.3844245) q[13];
rz(2.1955941) q[14];
sx q[14];
rz(-2.0140917) q[14];
sx q[14];
rz(-1.0856131) q[14];
cx q[14],q[11];
rz(-0.56612707) q[11];
sx q[14];
rz(-2.9039003) q[14];
cx q[14],q[11];
rz(0.17354325) q[11];
sx q[14];
cx q[14],q[11];
rz(1.5246952) q[11];
sx q[11];
rz(-0.83736239) q[11];
sx q[11];
rz(-2.5107864) q[11];
rz(-2.0623978) q[14];
sx q[14];
rz(-1.4835199) q[14];
sx q[14];
rz(2.2008459) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[11];
rz(1.5197036) q[11];
sx q[14];
rz(-0.94232899) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.025485493) q[11];
sx q[11];
rz(-1.0202948) q[11];
sx q[11];
rz(-2.1520296) q[11];
rz(-1.3667931) q[14];
sx q[14];
rz(-1.0952686) q[14];
sx q[14];
rz(2.6691389) q[14];
rz(2.2039754) q[16];
sx q[16];
rz(-0.27362617) q[16];
sx q[16];
rz(0.62192685) q[16];
rz(-0.75126715) q[19];
sx q[19];
rz(-1.1854199) q[19];
sx q[19];
rz(1.7830705) q[19];
cx q[19],q[16];
rz(0.87153805) q[16];
sx q[19];
rz(-0.54464081) q[19];
sx q[19];
cx q[19],q[16];
rz(0.63753935) q[16];
sx q[16];
rz(-1.3312111) q[16];
sx q[16];
rz(0.24315486) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(-0.45701406) q[11];
sx q[14];
rz(-3.1340294) q[14];
cx q[14],q[11];
rz(0.236799) q[11];
sx q[14];
cx q[14],q[11];
rz(1.5516423) q[11];
sx q[11];
rz(-0.85864293) q[11];
sx q[11];
rz(1.4279254) q[11];
rz(2.6875045) q[14];
sx q[14];
rz(-1.3117203) q[14];
sx q[14];
rz(1.5259663) q[14];
rz(6.8509195e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3334115) q[16];
rz(-0.18923864) q[19];
sx q[19];
rz(-1.7516492) q[19];
sx q[19];
rz(2.7060457) q[19];
cx q[19],q[16];
rz(-1.3961918) q[16];
sx q[19];
rz(-3.1101255) q[19];
cx q[19],q[16];
rz(0.37624752) q[16];
sx q[19];
cx q[19],q[16];
rz(2.0219564) q[16];
sx q[16];
rz(-2.8016536) q[16];
sx q[16];
rz(-1.3843637) q[16];
cx q[16],q[14];
rz(1.4650625) q[14];
sx q[16];
rz(-0.44152841) q[16];
sx q[16];
cx q[16],q[14];
rz(0.75996903) q[14];
sx q[14];
rz(-1.4619593) q[14];
sx q[14];
rz(1.1733042) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818119) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-3.1117246) q[16];
sx q[16];
rz(-2.2601075) q[16];
sx q[16];
rz(2.699588) q[16];
rz(0.34238864) q[19];
sx q[19];
rz(-1.504176) q[19];
sx q[19];
rz(0.85410044) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.7099699) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-1.1391736) q[16];
cx q[16],q[14];
rz(0.94678839) q[14];
sx q[16];
rz(-0.54713271) q[16];
sx q[16];
cx q[16],q[14];
rz(2.8247446) q[14];
sx q[14];
rz(-1.3025263) q[14];
sx q[14];
rz(0.79088386) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0146852) q[13];
rz(-0.64696215) q[14];
cx q[13],q[14];
sx q[13];
rz(0.28919228) q[14];
cx q[13],q[14];
rz(-1.9918985) q[13];
sx q[13];
rz(-0.55711253) q[13];
sx q[13];
rz(-0.081717187) q[13];
rz(1.8023699) q[14];
sx q[14];
rz(-2.1778417) q[14];
sx q[14];
rz(-2.2679897) q[14];
rz(-1.8777778) q[16];
sx q[16];
rz(-0.082108406) q[16];
sx q[16];
rz(-3.0256311) q[16];
barrier q[5],q[2],q[8],q[14],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[19],q[11],q[22],q[16],q[25];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];
measure q[13] -> meas[4];
