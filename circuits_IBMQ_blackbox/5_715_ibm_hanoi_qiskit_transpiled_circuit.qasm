OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6675985) q[14];
sx q[14];
rz(-1.178631) q[14];
sx q[14];
rz(0.32625462) q[14];
rz(-2.4626034) q[16];
sx q[16];
rz(-0.1777921) q[16];
sx q[16];
rz(-2.4425242) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0829059) q[14];
rz(0.56687114) q[16];
cx q[14],q[16];
sx q[14];
rz(0.28625955) q[16];
cx q[14],q[16];
rz(-1.0330557) q[14];
sx q[14];
rz(-1.8426261) q[14];
sx q[14];
rz(-1.3568123) q[14];
rz(0.44329249) q[16];
sx q[16];
rz(-2.565409) q[16];
sx q[16];
rz(-0.49456214) q[16];
rz(-2.262018) q[19];
sx q[19];
rz(-1.873299) q[19];
sx q[19];
rz(-3.0149135) q[19];
rz(2.5196874) q[22];
sx q[22];
rz(-2.0498173) q[22];
sx q[22];
rz(1.6305151) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.60857776) q[19];
sx q[19];
rz(1.3520802) q[22];
cx q[19],q[22];
rz(-0.91774527) q[19];
sx q[19];
rz(-2.7984378) q[19];
sx q[19];
rz(-1.2460565) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(0.33699875) q[16];
sx q[16];
rz(-0.86379856) q[16];
sx q[16];
rz(1.5824397) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.52568948) q[14];
sx q[14];
rz(1.1498198) q[16];
cx q[14],q[16];
rz(-1.3673974) q[14];
sx q[14];
rz(-2.4575597) q[14];
sx q[14];
rz(3.1377749) q[14];
rz(0.25182984) q[16];
sx q[16];
rz(-1.0604732) q[16];
sx q[16];
rz(1.8091952) q[16];
rz(-2.8972399) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(1.3264436) q[19];
rz(2.1601111) q[22];
sx q[22];
rz(-1.6061329) q[22];
sx q[22];
rz(-2.5890887) q[22];
cx q[19],q[22];
sx q[19];
rz(-1.3153451) q[19];
sx q[19];
rz(1.486653) q[22];
cx q[19],q[22];
rz(1.5542917) q[19];
sx q[19];
rz(-1.7788367) q[19];
sx q[19];
rz(-0.32501617) q[19];
cx q[19],q[16];
rz(1.1596666) q[16];
sx q[19];
rz(-0.90442185) q[19];
sx q[19];
cx q[19],q[16];
rz(1.2286736) q[16];
sx q[16];
rz(-1.9644544) q[16];
sx q[16];
rz(-1.6697761) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.2815853) q[16];
sx q[16];
rz(-1.2823342) q[16];
sx q[16];
rz(-1.9460298) q[16];
rz(-0.51700563) q[19];
sx q[19];
rz(-1.9114102) q[19];
sx q[19];
rz(-1.8424165) q[19];
rz(-0.14407477) q[22];
sx q[22];
rz(-1.7813998) q[22];
sx q[22];
rz(-2.3815464) q[22];
rz(-0.49260429) q[25];
sx q[25];
rz(-0.87419916) q[25];
sx q[25];
rz(0.5278421) q[25];
cx q[25],q[22];
rz(-0.55921636) q[22];
sx q[25];
rz(-2.8637431) q[25];
cx q[25],q[22];
rz(0.24057597) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.3649371) q[22];
sx q[22];
rz(-1.6494374) q[22];
sx q[22];
rz(2.3925366) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.70124187) q[19];
sx q[19];
rz(1.3839809) q[22];
cx q[19],q[22];
rz(-2.7695286) q[19];
sx q[19];
rz(-0.87365391) q[19];
sx q[19];
rz(-2.2131902) q[19];
rz(-3.0221024) q[22];
sx q[22];
rz(-1.6029776) q[22];
sx q[22];
rz(2.3488348) q[22];
rz(2.9606736) q[25];
sx q[25];
rz(-2.3316255) q[25];
sx q[25];
rz(-0.99101027) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-1.4016791) q[19];
sx q[19];
rz(-2.16732) q[19];
sx q[19];
rz(-0.8236039) q[19];
cx q[19],q[16];
rz(0.59639468) q[16];
sx q[19];
rz(-0.49751092) q[19];
sx q[19];
cx q[19],q[16];
rz(1.9863387) q[16];
sx q[16];
rz(-0.93947957) q[16];
sx q[16];
rz(-3.0697145) q[16];
rz(2.1677124) q[19];
sx q[19];
rz(-2.3437226) q[19];
sx q[19];
rz(-1.9635854) q[19];
barrier q[7],q[13],q[10],q[22],q[14],q[19],q[25],q[2],q[5],q[11],q[8],q[16],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];
measure q[22] -> meas[4];