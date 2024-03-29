OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.67209218) q[0];
sx q[0];
rz(-1.7207819) q[0];
sx q[0];
rz(-0.92248772) q[0];
rz(2.8256888) q[1];
sx q[1];
rz(-1.8050949) q[1];
sx q[1];
rz(-1.9474537) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0857009) q[0];
rz(-0.75687805) q[1];
cx q[0],q[1];
sx q[0];
rz(0.51459833) q[1];
cx q[0],q[1];
rz(2.8603958) q[0];
sx q[0];
rz(-0.46198502) q[0];
sx q[0];
rz(1.6072229) q[0];
rz(-1.5985598) q[1];
sx q[1];
rz(-2.1336829) q[1];
sx q[1];
rz(-2.8926099) q[1];
rz(2.6291374) q[2];
sx q[2];
rz(-1.2098169) q[2];
sx q[2];
rz(1.6597817) q[2];
rz(1.5240494) q[3];
sx q[3];
rz(-2.0805166) q[3];
sx q[3];
rz(2.7456859) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9782572) q[2];
rz(-1.0522198) q[3];
cx q[2],q[3];
sx q[2];
rz(0.26378431) q[3];
cx q[2],q[3];
rz(-3.0676538) q[2];
sx q[2];
rz(-2.6933997) q[2];
sx q[2];
rz(1.3236399) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9747846) q[1];
rz(0.66709195) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37154925) q[2];
cx q[1],q[2];
rz(-2.2932796) q[1];
sx q[1];
rz(-2.5452553) q[1];
sx q[1];
rz(2.0835804) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(pi) q[0];
rz(2.6392488) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.0684525) q[1];
rz(-0.48295383) q[2];
sx q[2];
rz(-1.443476) q[2];
sx q[2];
rz(1.0605063) q[2];
rz(-0.44403798) q[3];
sx q[3];
rz(-0.67434543) q[3];
sx q[3];
rz(1.7251888) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818117) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1489862) q[1];
sx q[1];
rz(1.4834497) q[2];
cx q[1],q[2];
rz(2.6736567) q[1];
sx q[1];
rz(-0.47159963) q[1];
sx q[1];
rz(0.25315602) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.85050464) q[0];
sx q[0];
rz(1.4835841) q[1];
cx q[0],q[1];
rz(0.95504894) q[0];
sx q[0];
rz(-2.0704682) q[0];
sx q[0];
rz(2.5012041) q[0];
rz(1.0646343) q[1];
sx q[1];
rz(-0.88723861) q[1];
sx q[1];
rz(-2.2125093) q[1];
rz(1.4322659) q[2];
sx q[2];
rz(-2.4653016) q[2];
sx q[2];
rz(-1.0628872) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334116) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.2101034) q[2];
rz(0.60212924) q[3];
cx q[2],q[3];
sx q[2];
rz(0.29157947) q[3];
cx q[2],q[3];
rz(-1.3195198) q[2];
sx q[2];
rz(-1.8880107) q[2];
sx q[2];
rz(-0.96279189) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.60027313) q[1];
sx q[1];
rz(1.3151605) q[2];
cx q[1],q[2];
rz(2.5362917) q[1];
sx q[1];
rz(-1.5444933) q[1];
sx q[1];
rz(0.011206037) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
sx q[1];
rz(-pi) q[1];
rz(-2.1777991) q[2];
sx q[2];
rz(-1.1709662) q[2];
sx q[2];
rz(1.4552469) q[2];
rz(-2.7668235) q[3];
sx q[3];
rz(-1.6038431) q[3];
sx q[3];
rz(-1.5933804) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-1.8051783) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(1.8051783) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.89905622) q[1];
sx q[1];
rz(1.5461473) q[2];
cx q[1],q[2];
rz(0.42622138) q[1];
sx q[1];
rz(-2.5216436) q[1];
sx q[1];
rz(0.78554884) q[1];
rz(-2.6033587) q[2];
sx q[2];
rz(-1.5539886) q[2];
sx q[2];
rz(2.2347193) q[2];
barrier q[0],q[2],q[1],q[4],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
