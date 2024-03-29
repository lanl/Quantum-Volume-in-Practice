OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.60962884) q[11];
sx q[11];
rz(-1.6796901) q[11];
sx q[11];
rz(2.8461953) q[11];
rz(-1.7118227) q[14];
sx q[14];
rz(-2.3897783) q[14];
sx q[14];
rz(0.55583779) q[14];
cx q[14],q[11];
rz(0.83516464) q[11];
sx q[14];
rz(-2.9395568) q[14];
cx q[14],q[11];
rz(0.070513909) q[11];
sx q[14];
cx q[14],q[11];
rz(1.6674769) q[11];
sx q[11];
rz(-1.9627683) q[11];
sx q[11];
rz(-1.5582684) q[11];
rz(-2.646787) q[14];
sx q[14];
rz(-1.5828109) q[14];
sx q[14];
rz(-2.8906864) q[14];
rz(0.85648227) q[16];
sx q[16];
rz(-2.2240935) q[16];
sx q[16];
rz(-0.22744069) q[16];
rz(2.53472) q[19];
sx q[19];
rz(-2.4193989) q[19];
sx q[19];
rz(1.9859743) q[19];
cx q[19],q[16];
rz(1.2146721) q[16];
sx q[19];
rz(-0.30422481) q[19];
sx q[19];
cx q[19],q[16];
rz(0.73812751) q[16];
sx q[16];
rz(-1.7273233) q[16];
sx q[16];
rz(0.49295242) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.75283128) q[11];
sx q[14];
rz(-2.8349854) q[14];
cx q[14],q[11];
rz(0.30142345) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.1256422) q[11];
sx q[11];
rz(-1.1845432) q[11];
sx q[11];
rz(1.3734105) q[11];
rz(-2.7582822) q[14];
sx q[14];
rz(-1.3474362) q[14];
sx q[14];
rz(2.2167777) q[14];
rz(-2.5328749) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(2.5328749) q[16];
rz(1.9038147) q[19];
sx q[19];
rz(-2.6338354) q[19];
sx q[19];
rz(-0.96371672) q[19];
cx q[19],q[16];
rz(1.3264437) q[16];
sx q[19];
rz(-0.81617759) q[19];
sx q[19];
cx q[19],q[16];
rz(0.06882028) q[16];
sx q[16];
rz(-0.84101551) q[16];
sx q[16];
rz(-0.28548078) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.76261519) q[14];
cx q[14],q[11];
rz(-0.31014184) q[11];
sx q[14];
rz(-2.9019558) q[14];
cx q[14],q[11];
rz(0.10882988) q[11];
sx q[14];
cx q[14],q[11];
rz(1.9460368) q[11];
sx q[11];
rz(-0.64059115) q[11];
sx q[11];
rz(-0.3845257) q[11];
rz(-0.30399292) q[14];
sx q[14];
rz(-1.3993419) q[14];
sx q[14];
rz(-1.2418484) q[14];
rz(-0.059614765) q[16];
sx q[16];
rz(-2.392702e-08) q[16];
sx q[16];
rz(3.0819779) q[16];
rz(0.31916373) q[19];
sx q[19];
rz(-0.39434593) q[19];
sx q[19];
rz(-0.67763019) q[19];
cx q[19],q[16];
rz(1.2743076) q[16];
sx q[19];
rz(-1.0429563) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.4000141) q[16];
sx q[16];
rz(-1.6864079) q[16];
sx q[16];
rz(-1.5029673) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.45013593) q[14];
sx q[14];
rz(1.1314905) q[16];
cx q[14],q[16];
rz(3.1267915) q[14];
sx q[14];
rz(-2.3641147) q[14];
sx q[14];
rz(0.92464754) q[14];
cx q[14],q[11];
rz(-1.0782444) q[11];
sx q[14];
rz(-3.012868) q[14];
cx q[14],q[11];
rz(0.35568948) q[11];
sx q[14];
cx q[14],q[11];
rz(1.8108207) q[11];
sx q[11];
rz(-0.40576802) q[11];
sx q[11];
rz(2.090757) q[11];
rz(1.6939501) q[14];
sx q[14];
rz(-1.265762) q[14];
sx q[14];
rz(-3.0080588) q[14];
rz(-1.1155758) q[16];
sx q[16];
rz(-2.943098) q[16];
sx q[16];
rz(-2.0994597) q[16];
rz(1.9403211) q[19];
sx q[19];
rz(-1.6110869) q[19];
sx q[19];
rz(2.9944502) q[19];
rz(0.17486727) q[22];
sx q[22];
rz(-0.51308779) q[22];
sx q[22];
rz(-2.3817198) q[22];
cx q[22],q[19];
rz(1.3095191) q[19];
sx q[22];
rz(-0.44749303) q[22];
sx q[22];
cx q[22],q[19];
rz(1.8209809) q[19];
sx q[19];
rz(-1.6626794) q[19];
sx q[19];
rz(0.96027224) q[19];
rz(1.995925) q[22];
sx q[22];
rz(-0.88176556) q[22];
sx q[22];
rz(0.12386211) q[22];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[11] -> meas[2];
measure q[16] -> meas[3];
measure q[14] -> meas[4];
