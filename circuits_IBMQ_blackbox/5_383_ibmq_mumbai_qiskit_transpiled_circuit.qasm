OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8219646) q[3];
sx q[3];
rz(-1.2734158) q[3];
sx q[3];
rz(-3.0716888) q[3];
rz(1.7412751) q[5];
sx q[5];
rz(-1.8761854) q[5];
sx q[5];
rz(0.49821572) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.98720417) q[3];
sx q[3];
rz(1.3585606) q[5];
cx q[3],q[5];
rz(0.89322259) q[3];
sx q[3];
rz(-2.2630809) q[3];
sx q[3];
rz(0.86178264) q[3];
rz(-2.0363311) q[5];
sx q[5];
rz(-1.5627317) q[5];
sx q[5];
rz(-0.71485472) q[5];
rz(-0.90410561) q[8];
sx q[8];
rz(-2.6878841) q[8];
sx q[8];
rz(1.4056089) q[8];
rz(-2.4320537) q[11];
sx q[11];
rz(-1.432678) q[11];
sx q[11];
rz(0.4127735) q[11];
cx q[8],q[11];
rz(-1.1307359) q[11];
sx q[8];
rz(-2.9965538) q[8];
cx q[8],q[11];
rz(0.66466341) q[11];
sx q[8];
cx q[8],q[11];
rz(3.0111594) q[11];
sx q[11];
rz(-2.2926662) q[11];
sx q[11];
rz(-1.4163407) q[11];
rz(-0.15360755) q[8];
sx q[8];
rz(-1.9529473) q[8];
sx q[8];
rz(-0.31192691) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1288296) q[5];
rz(-1.1271048) q[8];
cx q[5],q[8];
sx q[5];
rz(0.87605794) q[8];
cx q[5],q[8];
rz(2.8588875) q[5];
sx q[5];
rz(-2.3702016) q[5];
sx q[5];
rz(-1.2512985) q[5];
rz(-2.3242185) q[8];
sx q[8];
rz(-2.4604317) q[8];
sx q[8];
rz(-0.15999311) q[8];
rz(-1.9782431) q[14];
sx q[14];
rz(-2.3477067) q[14];
sx q[14];
rz(-2.9316676) q[14];
cx q[14],q[11];
rz(-0.87580526) q[11];
sx q[14];
rz(-2.578824) q[14];
cx q[14],q[11];
rz(0.37564456) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.49889924) q[11];
sx q[11];
rz(-0.43433783) q[11];
sx q[11];
rz(-2.1631732) q[11];
rz(1.5815925) q[14];
sx q[14];
rz(-1.5721602) q[14];
sx q[14];
rz(-0.38143234) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(1.5031938) q[11];
sx q[14];
rz(-1.0806686) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.14732356) q[11];
sx q[11];
rz(-2.5037822) q[11];
sx q[11];
rz(-2.0183028) q[11];
rz(0.87257439) q[14];
sx q[14];
rz(-0.40568693) q[14];
sx q[14];
rz(0.034822919) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.77357624) q[3];
sx q[3];
rz(0.93886072) q[5];
cx q[3],q[5];
rz(-2.2492377) q[3];
sx q[3];
rz(-2.1286448) q[3];
sx q[3];
rz(2.7225525) q[3];
rz(-0.070557006) q[5];
sx q[5];
rz(-2.0719613) q[5];
sx q[5];
rz(-0.7126278) q[5];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8262166) q[3];
rz(-1.0065897) q[5];
cx q[3],q[5];
sx q[3];
rz(0.24324001) q[5];
cx q[3],q[5];
rz(-0.55480007) q[3];
sx q[3];
rz(-2.0676804) q[3];
sx q[3];
rz(1.6294806) q[3];
rz(-1.7217521) q[5];
sx q[5];
rz(-2.1201223) q[5];
sx q[5];
rz(2.8966485) q[5];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(1.0383969) q[11];
sx q[14];
rz(-0.40754251) q[14];
sx q[14];
cx q[14],q[11];
rz(1.557623) q[11];
sx q[11];
rz(-0.98540066) q[11];
sx q[11];
rz(-1.9001095) q[11];
rz(-0.80236875) q[14];
sx q[14];
rz(-0.67286645) q[14];
sx q[14];
rz(-2.2862898) q[14];
x q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.84842905) q[5];
sx q[5];
rz(0.99430952) q[8];
cx q[5],q[8];
rz(1.8469191) q[5];
sx q[5];
rz(-1.3395139) q[5];
sx q[5];
rz(-1.0798074) q[5];
rz(-2.5929703) q[8];
sx q[8];
rz(-0.21240855) q[8];
sx q[8];
rz(-0.35618355) q[8];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[5] -> meas[2];
measure q[11] -> meas[3];
measure q[3] -> meas[4];
