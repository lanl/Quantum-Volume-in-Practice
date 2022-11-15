OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0238122) q[11];
sx q[11];
rz(-1.1587616) q[11];
sx q[11];
rz(0.81338945) q[11];
rz(-2.6272847) q[13];
sx q[13];
rz(-1.1558958) q[13];
sx q[13];
rz(1.7788265) q[13];
rz(0.99434298) q[14];
sx q[14];
rz(-2.5038368) q[14];
sx q[14];
rz(2.0047904) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.74741526) q[13];
sx q[13];
rz(0.96915923) q[14];
cx q[13],q[14];
rz(0.91963363) q[13];
sx q[13];
rz(-2.0961152) q[13];
sx q[13];
rz(1.4755322) q[13];
rz(1.3531355) q[14];
sx q[14];
rz(-0.63472816) q[14];
sx q[14];
rz(0.65818424) q[14];
cx q[14],q[11];
rz(0.5777173) q[11];
sx q[14];
rz(-2.8841314) q[14];
cx q[14],q[11];
rz(0.56040641) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.7875546) q[11];
sx q[11];
rz(-2.754463) q[11];
sx q[11];
rz(1.5049044) q[11];
rz(1.9828928) q[14];
sx q[14];
rz(-1.3708518) q[14];
sx q[14];
rz(0.93465848) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.73254393) q[13];
sx q[13];
rz(1.540461) q[14];
cx q[13],q[14];
rz(-1.4848191) q[13];
sx q[13];
rz(-1.7357874) q[13];
sx q[13];
rz(2.1107048) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.36879995) q[14];
sx q[14];
rz(-1.5171084) q[14];
sx q[14];
rz(-1.136491) q[14];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-1.8732645) q[18];
sx q[18];
rz(-1.7219731) q[18];
sx q[18];
rz(2.1631059) q[18];
rz(-2.6064792) q[21];
sx q[21];
rz(-1.8295704) q[21];
sx q[21];
rz(-1.3870234) q[21];
cx q[21],q[18];
rz(1.391191) q[18];
sx q[21];
rz(-0.72378858) q[21];
sx q[21];
cx q[21],q[18];
rz(2.7081147) q[18];
sx q[18];
rz(-2.2048039) q[18];
sx q[18];
rz(1.0384523) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[13];
x q[13];
cx q[13],q[14];
sx q[13];
rz(-1.2621157) q[13];
sx q[13];
rz(1.470695) q[14];
cx q[13],q[14];
rz(-3.0277135) q[13];
sx q[13];
rz(-1.9864834) q[13];
sx q[13];
rz(-1.9021952) q[13];
rz(0.37744654) q[14];
sx q[14];
rz(-2.8882015) q[14];
sx q[14];
rz(2.7611064) q[14];
cx q[14],q[11];
rz(1.4819907) q[11];
sx q[14];
rz(-1.1393302) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.24981912) q[11];
sx q[11];
rz(-2.7055476) q[11];
sx q[11];
rz(0.17827457) q[11];
rz(-0.29287015) q[14];
sx q[14];
rz(-1.2217961) q[14];
sx q[14];
rz(-2.7557456) q[14];
rz(-2.044928) q[18];
sx q[18];
rz(-2.0095216) q[18];
sx q[18];
rz(1.2226522) q[18];
rz(1.4311286) q[21];
sx q[21];
rz(-0.69415573) q[21];
sx q[21];
rz(-1.8201336) q[21];
cx q[21],q[18];
rz(1.2923747) q[18];
sx q[21];
rz(-0.58911916) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.50720161) q[18];
sx q[18];
rz(-1.3520578) q[18];
sx q[18];
rz(-1.56573) q[18];
rz(2.1402845) q[21];
sx q[21];
rz(-0.31532962) q[21];
sx q[21];
rz(-2.2857441) q[21];
barrier q[1],q[7],q[4],q[10],q[16],q[18],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[13],q[24];
measure q[21] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
measure q[18] -> meas[4];