OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.4695005) q[0];
sx q[0];
rz(-1.4208107) q[0];
sx q[0];
rz(0.92248776) q[0];
rz(2.6291374) q[1];
sx q[1];
rz(-1.2098169) q[1];
sx q[1];
rz(0.088985365) q[1];
rz(-1.9782728) q[2];
sx q[2];
rz(5.0782619) q[2];
sx q[2];
rz(12.315119) q[2];
rz(1.5240494) q[3];
sx q[3];
rz(-2.0805166) q[3];
sx q[3];
rz(-1.9667031) q[3];
cx q[3],q[1];
rz(-1.0522198) q[1];
sx q[3];
rz(-2.9782571) q[3];
cx q[3],q[1];
rz(0.26378431) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7698356) q[1];
sx q[1];
rz(-1.1371644) q[1];
sx q[1];
rz(0.11709538) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
x q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0857009) q[0];
rz(-0.75687805) q[1];
cx q[0],q[1];
sx q[0];
rz(0.51459833) q[1];
cx q[0],q[1];
rz(2.8603959) q[0];
sx q[0];
rz(-2.6796076) q[0];
sx q[0];
rz(-0.036426651) q[0];
rz(1.5430328) q[1];
sx q[1];
rz(-2.1336829) q[1];
sx q[1];
rz(-1.3218136) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(0.66709195) q[1];
sx q[2];
rz(-2.9747846) q[2];
cx q[2],q[1];
rz(0.37154925) q[1];
sx q[2];
cx q[2],q[1];
rz(2.5517598) q[1];
sx q[1];
rz(-1.1945311) q[1];
sx q[1];
rz(0.36304616) q[1];
rz(-1.9972933) q[2];
sx q[2];
rz(-1.3322026) q[2];
sx q[2];
rz(2.3501316) q[2];
rz(-0.36900366) q[3];
sx q[3];
rz(-2.1784116) q[3];
sx q[3];
rz(1.1112738) q[3];
cx q[3],q[1];
rz(0.60212924) q[1];
sx q[3];
rz(-2.2101033) q[3];
cx q[3],q[1];
rz(0.29157947) q[1];
sx q[3];
cx q[3],q[1];
rz(0.25127636) q[1];
sx q[1];
rz(-1.8880107) q[1];
sx q[1];
rz(-2.5335882) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.1960274) q[3];
sx q[3];
rz(-1.5377496) q[3];
sx q[3];
rz(0.022583964) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi) q[2];
x q[2];
rz(-pi) q[3];
x q[3];
rz(1.423152) q[5];
sx q[5];
rz(-0.52091922) q[5];
sx q[5];
rz(1.7844818) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1489862) q[3];
sx q[3];
rz(1.4834497) q[5];
cx q[3],q[5];
rz(2.6736568) q[3];
sx q[3];
rz(-2.669993) q[3];
sx q[3];
rz(1.3176402) q[3];
cx q[3],q[1];
rz(1.4835841) q[1];
sx q[3];
rz(-0.85050464) q[3];
sx q[3];
cx q[3],q[1];
rz(3.1380617) q[1];
sx q[1];
rz(-1.5225747) q[1];
sx q[1];
rz(-2.3527215) q[1];
cx q[2],q[1];
rz(1.5461473) q[1];
sx q[2];
rz(-0.89905622) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.1445749) q[1];
sx q[1];
rz(-2.5216436) q[1];
sx q[1];
rz(0.78554881) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
x q[1];
rz(pi/2) q[1];
rz(1.8630047) q[2];
sx q[2];
rz(-1.4468239) q[2];
sx q[2];
rz(-2.4911048) q[2];
rz(2.3362565) q[3];
sx q[3];
rz(-2.1642759) q[3];
sx q[3];
rz(-2.5362136) q[3];
rz(3.0516161) q[5];
sx q[5];
rz(-1.4045239) q[5];
sx q[5];
rz(-0.17734743) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.3151605) q[1];
sx q[3];
rz(-0.60027313) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.059042793) q[1];
sx q[1];
rz(-1.9985622) q[1];
sx q[1];
rz(0.54388472) q[1];
cx q[2],q[1];
rz(1.2286722) q[1];
sx q[2];
rz(-0.54730914) q[2];
sx q[2];
cx q[2],q[1];
rz(1.6874998) q[1];
sx q[1];
rz(-0.41651414) q[1];
sx q[1];
rz(-0.71706751) q[1];
rz(0.11981645) q[2];
sx q[2];
rz(-2.2867917) q[2];
sx q[2];
rz(1.0548651) q[2];
rz(2.934135) q[3];
sx q[3];
rz(-2.3885893) q[3];
sx q[3];
rz(-3.0654355) q[3];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.78386843) q[3];
sx q[3];
rz(1.5393934) q[5];
cx q[3],q[5];
rz(2.226361) q[3];
sx q[3];
rz(-1.9626015) q[3];
sx q[3];
rz(-0.12791095) q[3];
rz(0.14948683) q[5];
sx q[5];
rz(-1.661774) q[5];
sx q[5];
rz(1.7178321) q[5];
barrier q[5],q[6],q[2],q[1],q[3],q[0],q[4];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
