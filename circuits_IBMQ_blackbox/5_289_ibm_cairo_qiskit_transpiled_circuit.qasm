OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.61079798) q[13];
sx q[13];
rz(5.9888659) q[13];
sx q[13];
rz(14.704072) q[13];
rz(-2.7358967) q[14];
sx q[14];
rz(-1.5140417) q[14];
sx q[14];
rz(-1.8765968) q[14];
rz(1.7152803) q[16];
sx q[16];
rz(-2.6594865) q[16];
sx q[16];
rz(0.46942567) q[16];
cx q[16],q[14];
rz(-0.42651254) q[14];
sx q[16];
rz(-2.9054858) q[16];
cx q[16],q[14];
rz(0.24126061) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.2993362) q[14];
sx q[14];
rz(-1.4523758) q[14];
sx q[14];
rz(2.5880838) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-1.7812979) q[16];
sx q[16];
rz(-2.1679511) q[16];
sx q[16];
rz(-1.3547126) q[16];
cx q[16],q[14];
rz(-0.70724632) q[14];
sx q[16];
rz(-2.7861193) q[16];
cx q[16],q[14];
rz(0.49755473) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.6923616) q[14];
sx q[14];
rz(-1.3911101) q[14];
sx q[14];
rz(-0.92155904) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.34373645) q[13];
sx q[13];
rz(1.4945442) q[14];
cx q[13],q[14];
rz(1.2036249) q[13];
sx q[13];
rz(-1.8419518) q[13];
sx q[13];
rz(-3.0049704) q[13];
rz(0.18778279) q[14];
sx q[14];
rz(-2.4466195) q[14];
sx q[14];
rz(0.73143361) q[14];
rz(3.0353252) q[16];
sx q[16];
rz(-1.7541443) q[16];
sx q[16];
rz(2.9104951) q[16];
rz(1.2345783) q[19];
sx q[19];
rz(-1.1220973) q[19];
sx q[19];
rz(-1.7651894) q[19];
rz(2.8762413) q[22];
sx q[22];
rz(-2.1264805) q[22];
sx q[22];
rz(-1.2862815) q[22];
cx q[22],q[19];
rz(-0.63555322) q[19];
sx q[22];
rz(-2.5108417) q[22];
cx q[22],q[19];
rz(0.33835544) q[19];
sx q[22];
cx q[22],q[19];
rz(1.2527345) q[19];
sx q[19];
rz(-1.3563707) q[19];
sx q[19];
rz(-1.4909183) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9970482) q[13];
rz(-1.2117639) q[14];
cx q[13],q[14];
sx q[13];
rz(0.51174032) q[14];
cx q[13],q[14];
rz(-0.35423096) q[13];
sx q[13];
rz(-1.2732932) q[13];
sx q[13];
rz(-2.5636388) q[13];
rz(0.34422594) q[14];
sx q[14];
rz(-2.5136192) q[14];
sx q[14];
rz(-0.0042907997) q[14];
rz(-pi) q[16];
x q[16];
rz(-pi/2) q[19];
rz(-2.471855) q[22];
sx q[22];
rz(-2.0805725) q[22];
sx q[22];
rz(-2.5745758) q[22];
cx q[22],q[19];
rz(1.364325) q[19];
sx q[22];
rz(-0.50413432) q[22];
sx q[22];
cx q[22],q[19];
rz(0.072491382) q[19];
sx q[19];
rz(-1.4679022) q[19];
sx q[19];
rz(-1.423029) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.75002392) q[16];
sx q[16];
rz(1.5525621) q[19];
cx q[16],q[19];
rz(2.5834883) q[16];
sx q[16];
rz(-0.60624793) q[16];
sx q[16];
rz(-1.3574393) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.5931471) q[13];
rz(-0.58073773) q[14];
cx q[13],q[14];
sx q[13];
rz(0.28306217) q[14];
cx q[13],q[14];
rz(0.93469376) q[13];
sx q[13];
rz(-2.0345732) q[13];
sx q[13];
rz(1.7238024) q[13];
rz(-3.022588) q[14];
sx q[14];
rz(-1.0017465) q[14];
sx q[14];
rz(2.3903167) q[14];
sx q[16];
rz(-0.06295732) q[19];
sx q[19];
rz(-1.0579797) q[19];
sx q[19];
rz(2.0287366) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8624277) q[16];
rz(-0.61370581) q[19];
cx q[16],q[19];
sx q[16];
rz(0.43911451) q[19];
cx q[16],q[19];
rz(-2.8433559) q[16];
sx q[16];
rz(-1.281709) q[16];
sx q[16];
rz(-3.0314091) q[16];
rz(0.77731066) q[19];
sx q[19];
rz(-2.005116) q[19];
sx q[19];
rz(-1.3595377) q[19];
rz(-2.3246682) q[22];
sx q[22];
rz(-2.0699075) q[22];
sx q[22];
rz(0.81350975) q[22];
barrier q[4],q[10],q[7],q[14],q[16],q[19],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[22] -> meas[2];
measure q[19] -> meas[3];
measure q[16] -> meas[4];
