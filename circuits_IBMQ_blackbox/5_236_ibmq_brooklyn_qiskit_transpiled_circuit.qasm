OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.1140093) q[54];
sx q[54];
rz(-1.4155702) q[54];
sx q[54];
rz(2.8765965) q[54];
rz(-0.33969977) q[61];
sx q[61];
rz(-0.85415392) q[61];
sx q[61];
rz(-3.0948181) q[61];
rz(-2.3752827) q[62];
sx q[62];
rz(-3.0195677) q[62];
sx q[62];
rz(2.617107) q[62];
rz(2.067256) q[63];
sx q[63];
rz(-1.2938027) q[63];
sx q[63];
rz(-1.0173257) q[63];
cx q[63],q[62];
rz(1.4303883) q[62];
sx q[63];
rz(-0.439552) q[63];
sx q[63];
cx q[63],q[62];
rz(-2.6614069) q[62];
sx q[62];
rz(-0.6947523) q[62];
sx q[62];
rz(2.0562333) q[62];
rz(-1.6011595) q[63];
sx q[63];
rz(-2.5747132) q[63];
sx q[63];
rz(-1.1882268) q[63];
rz(0.90274518) q[64];
sx q[64];
rz(-1.3061438) q[64];
sx q[64];
rz(-3.0270768) q[64];
cx q[64],q[54];
rz(0.51048944) q[54];
sx q[64];
rz(-2.9894205) q[64];
cx q[64],q[54];
rz(0.30606743) q[54];
sx q[64];
cx q[64],q[54];
rz(-0.76396979) q[54];
sx q[54];
rz(-1.9273526) q[54];
sx q[54];
rz(-2.6966709) q[54];
rz(1.4087922) q[64];
sx q[64];
rz(-2.0188589) q[64];
sx q[64];
rz(-0.67073089) q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[63],q[62];
rz(1.4462069) q[62];
sx q[63];
rz(-0.86056742) q[63];
sx q[63];
cx q[63],q[62];
rz(2.5595557) q[62];
sx q[62];
rz(-1.5015674) q[62];
sx q[62];
rz(0.21121501) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.988759) q[61];
rz(-1.2106698) q[62];
cx q[61],q[62];
sx q[61];
rz(0.22838115) q[62];
cx q[61],q[62];
rz(2.8717609) q[61];
sx q[61];
rz(-2.4977384) q[61];
sx q[61];
rz(-1.9478681) q[61];
rz(-0.49965171) q[62];
sx q[62];
rz(-2.772239) q[62];
sx q[62];
rz(-2.8501776) q[62];
rz(1.1956285) q[63];
sx q[63];
rz(-1.218399) q[63];
sx q[63];
rz(1.09237) q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(0.82591232) q[64];
sx q[64];
rz(-0.81946971) q[64];
sx q[64];
rz(0.045647925) q[64];
cx q[64],q[54];
rz(-0.93011016) q[54];
sx q[64];
rz(-2.8964914) q[64];
cx q[64],q[54];
rz(0.33111304) q[54];
sx q[64];
cx q[64],q[54];
rz(-1.4898312) q[54];
sx q[54];
rz(-1.9360269) q[54];
sx q[54];
rz(2.308074) q[54];
rz(2.8848338) q[64];
sx q[64];
rz(-3.0431943) q[64];
sx q[64];
rz(-0.047912097) q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
sx q[62];
rz(pi/2) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.894476) q[61];
rz(-0.76844452) q[62];
cx q[61],q[62];
sx q[61];
rz(0.26299818) q[62];
cx q[61],q[62];
rz(0.50735094) q[61];
sx q[61];
rz(-2.9932416) q[61];
sx q[61];
rz(-2.5106306) q[61];
rz(-0.84533747) q[62];
sx q[62];
rz(-1.5880698) q[62];
sx q[62];
rz(-2.8105674) q[62];
sx q[64];
cx q[64],q[54];
rz(-1.0461834) q[54];
sx q[64];
rz(-2.8900149) q[64];
cx q[64],q[54];
rz(0.31531255) q[54];
sx q[64];
cx q[64],q[54];
rz(1.250995) q[54];
sx q[54];
rz(-2.0662928) q[54];
sx q[54];
rz(-1.8156555) q[54];
rz(-2.627043) q[64];
sx q[64];
rz(-0.8196147) q[64];
sx q[64];
rz(-0.61211908) q[64];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[62],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[64],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[63],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[62] -> meas[0];
measure q[61] -> meas[1];
measure q[54] -> meas[2];
measure q[64] -> meas[3];
measure q[63] -> meas[4];
