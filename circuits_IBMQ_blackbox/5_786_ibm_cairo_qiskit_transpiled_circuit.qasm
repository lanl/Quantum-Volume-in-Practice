OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.85391247) q[5];
sx q[5];
rz(-2.5792891) q[5];
sx q[5];
rz(-2.1395092) q[5];
rz(-0.73058347) q[8];
sx q[8];
rz(-0.47255718) q[8];
sx q[8];
rz(1.3420217) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8461518) q[5];
rz(-0.88509966) q[8];
cx q[5],q[8];
sx q[5];
rz(0.58808327) q[8];
cx q[5],q[8];
rz(2.0850051) q[5];
sx q[5];
rz(-1.3955579) q[5];
sx q[5];
rz(-2.7531363) q[5];
rz(0.10177914) q[8];
sx q[8];
rz(-1.8611941) q[8];
sx q[8];
rz(0.11116996) q[8];
rz(-0.91281099) q[11];
sx q[11];
rz(-2.0217822) q[11];
sx q[11];
rz(2.8129709) q[11];
cx q[8],q[11];
rz(1.1815134) q[11];
sx q[8];
rz(-0.30721657) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.35834917) q[11];
sx q[11];
rz(-1.1525853) q[11];
sx q[11];
rz(-0.82060437) q[11];
rz(-1.4669405) q[8];
sx q[8];
rz(-2.7358004) q[8];
sx q[8];
rz(0.64846365) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.46856151) q[5];
sx q[5];
rz(1.5593737) q[8];
cx q[5],q[8];
rz(-1.2791095) q[5];
sx q[5];
rz(-2.614778) q[5];
sx q[5];
rz(0.97187736) q[5];
rz(2.8578085) q[8];
sx q[8];
rz(-0.5718583) q[8];
sx q[8];
rz(2.9976541) q[8];
rz(-0.65433522) q[13];
sx q[13];
rz(-1.5584543) q[13];
sx q[13];
rz(1.411092) q[13];
rz(-1.1606269) q[14];
sx q[14];
rz(-2.9251888) q[14];
sx q[14];
rz(-1.2647434) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.96083027) q[13];
sx q[13];
rz(1.2643702) q[14];
cx q[13],q[14];
rz(-1.1866765) q[13];
sx q[13];
rz(-0.9024617) q[13];
sx q[13];
rz(1.1683677) q[13];
rz(0.44201521) q[14];
sx q[14];
rz(-1.6069088) q[14];
sx q[14];
rz(0.15527765) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.64784256) q[11];
sx q[11];
rz(1.0673907) q[14];
cx q[11],q[14];
rz(2.7378777) q[11];
sx q[11];
rz(-0.77036186) q[11];
sx q[11];
rz(-1.4777971) q[11];
rz(-1.5241492) q[14];
sx q[14];
rz(-1.7167135) q[14];
sx q[14];
rz(-2.7160702) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.72837609) q[14];
sx q[14];
rz(-1.4001647) q[14];
sx q[14];
rz(-0.037937649) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-3.001273) q[11];
sx q[11];
rz(-0.68956108) q[11];
sx q[11];
rz(1.9114029) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.1246216) q[11];
rz(1.0169411) q[14];
cx q[11],q[14];
sx q[11];
rz(0.38869208) q[14];
cx q[11],q[14];
rz(1.8889429) q[11];
sx q[11];
rz(-0.47052255) q[11];
sx q[11];
rz(0.11056162) q[11];
rz(-2.0333341) q[14];
sx q[14];
rz(-1.3632207) q[14];
sx q[14];
rz(-1.2906223) q[14];
rz(-2.31313) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(-0.82846264) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.67128178) q[5];
sx q[5];
rz(1.3490616) q[8];
cx q[5],q[8];
rz(-3.0235077) q[5];
sx q[5];
rz(-2.7084215) q[5];
sx q[5];
rz(-0.00025412167) q[5];
rz(-2.2626394) q[8];
sx q[8];
rz(-1.1831357) q[8];
sx q[8];
rz(-0.3607414) q[8];
barrier q[4],q[10],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[11],q[8],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[8] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
measure q[5] -> meas[4];
