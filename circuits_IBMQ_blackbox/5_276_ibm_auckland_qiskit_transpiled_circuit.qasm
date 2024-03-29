OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7184407) q[16];
sx q[16];
rz(-2.6206734) q[16];
sx q[16];
rz(-0.21368549) q[16];
rz(-2.4695005) q[19];
sx q[19];
rz(-1.4208107) q[19];
sx q[19];
rz(-0.64830857) q[19];
rz(-0.31590394) q[22];
sx q[22];
rz(-1.3364977) q[22];
sx q[22];
rz(0.37665731) q[22];
cx q[22],q[19];
rz(-0.75687805) q[19];
sx q[22];
rz(-3.0857009) q[22];
cx q[22],q[19];
rz(0.51459833) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.2895996) q[19];
sx q[19];
rz(-0.46198505) q[19];
sx q[19];
rz(1.5343697) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.1489862) q[16];
sx q[16];
rz(1.4834497) q[19];
cx q[16],q[19];
rz(-1.4808198) q[16];
sx q[16];
rz(-1.7370688) q[16];
sx q[16];
rz(2.9642452) q[16];
rz(2.0387321) q[19];
sx q[19];
rz(-2.669993) q[19];
sx q[19];
rz(0.25315611) q[19];
rz(-0.41688369) q[22];
sx q[22];
rz(-2.5315776) q[22];
sx q[22];
rz(-1.1984771) q[22];
rz(1.5240494) q[24];
sx q[24];
rz(-2.0805166) q[24];
sx q[24];
rz(2.7456859) q[24];
rz(2.6291374) q[25];
sx q[25];
rz(-1.2098169) q[25];
sx q[25];
rz(1.6597817) q[25];
cx q[25],q[24];
rz(-1.0522198) q[24];
sx q[25];
rz(-2.9782571) q[25];
cx q[25],q[24];
rz(0.26378431) q[24];
sx q[25];
cx q[25],q[24];
rz(1.9398) q[24];
sx q[24];
rz(-0.96318103) q[24];
sx q[24];
rz(2.6820701) q[24];
rz(2.9425534) q[25];
sx q[25];
rz(-1.1371644) q[25];
sx q[25];
rz(-0.11709538) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.90370438) q[22];
sx q[22];
rz(1.1992471) q[25];
cx q[22],q[25];
rz(-1.3791064) q[22];
sx q[22];
rz(-0.80760883) q[22];
sx q[22];
rz(-1.9039739) q[22];
cx q[22],q[19];
rz(1.4835841) q[19];
sx q[22];
rz(-0.85050464) q[22];
sx q[22];
cx q[22],q[19];
rz(2.3761325) q[19];
sx q[19];
rz(-0.97731675) q[19];
sx q[19];
rz(0.60537901) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[19];
rz(-3.0895609) q[22];
sx q[22];
rz(-2.3584976) q[22];
sx q[22];
rz(-0.068380076) q[22];
rz(0.98096352) q[25];
sx q[25];
rz(-1.1945311) q[25];
sx q[25];
rz(1.9338425) q[25];
cx q[25],q[24];
rz(0.60212924) q[24];
sx q[25];
rz(-2.2101033) q[25];
cx q[25],q[24];
rz(0.29157947) q[24];
sx q[25];
cx q[25],q[24];
rz(-2.9167032) q[24];
sx q[24];
rz(-0.040024198) q[24];
sx q[24];
rz(-0.97151118) q[24];
rz(1.31952) q[25];
sx q[25];
rz(-1.253582) q[25];
sx q[25];
rz(0.60800449) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-pi) q[22];
x q[22];
cx q[22],q[19];
rz(1.3151605) q[19];
sx q[22];
rz(-0.60027313) q[22];
sx q[22];
cx q[22],q[19];
rz(1.3633387) q[19];
sx q[19];
rz(-2.3885893) q[19];
sx q[19];
rz(1.6469535) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.78386843) q[16];
sx q[16];
rz(1.5393934) q[19];
cx q[16],q[19];
rz(1.7202832) q[16];
sx q[16];
rz(-1.661774) q[16];
sx q[16];
rz(1.7178321) q[16];
rz(0.65556467) q[19];
sx q[19];
rz(-1.9626015) q[19];
sx q[19];
rz(-0.12791095) q[19];
rz(-1.6298391) q[22];
sx q[22];
rz(-1.1430305) q[22];
sx q[22];
rz(-2.114681) q[22];
x q[25];
rz(pi/2) q[25];
cx q[25],q[24];
rz(1.4452141) q[24];
sx q[25];
rz(-0.67174011) q[25];
sx q[25];
cx q[25],q[24];
rz(1.8577718) q[24];
sx q[24];
rz(-1.0133572) q[24];
sx q[24];
rz(1.2944148) q[24];
rz(-1.7001968) q[25];
sx q[25];
rz(-1.8606968) q[25];
sx q[25];
rz(2.5282855) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.54730914) q[22];
sx q[22];
rz(1.2286722) q[25];
cx q[22],q[25];
rz(3.0248892) q[22];
sx q[22];
rz(-2.7250785) q[22];
sx q[22];
rz(2.4245251) q[22];
rz(-1.6906128) q[25];
sx q[25];
rz(-0.85480094) q[25];
sx q[25];
rz(-2.0867276) q[25];
barrier q[4],q[1],q[7],q[10],q[19],q[13],q[16],q[22],q[2],q[24],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[25];
measure q[25] -> meas[0];
measure q[24] -> meas[1];
measure q[22] -> meas[2];
measure q[19] -> meas[3];
measure q[16] -> meas[4];
