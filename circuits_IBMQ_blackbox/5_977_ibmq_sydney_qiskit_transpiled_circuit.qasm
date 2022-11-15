OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.2357775) q[8];
sx q[8];
rz(-2.6389676) q[8];
sx q[8];
rz(-1.8936524) q[8];
rz(0.31634564) q[11];
sx q[11];
rz(-1.1299884) q[11];
sx q[11];
rz(2.5822415) q[11];
rz(2.4778807) q[12];
sx q[12];
rz(-1.0198628) q[12];
sx q[12];
rz(0.98353365) q[12];
rz(-2.3275168) q[13];
sx q[13];
rz(-2.8743799) q[13];
sx q[13];
rz(-0.25834291) q[13];
cx q[13],q[12];
rz(1.2332351) q[12];
sx q[13];
rz(-0.71231163) q[13];
sx q[13];
cx q[13],q[12];
rz(1.921466) q[12];
sx q[12];
rz(-2.0077163) q[12];
sx q[12];
rz(1.0801804) q[12];
rz(-0.049485712) q[13];
sx q[13];
rz(-2.8386027) q[13];
sx q[13];
rz(-2.7893311) q[13];
rz(2.8500623) q[14];
sx q[14];
rz(-0.82201863) q[14];
sx q[14];
rz(1.6660295) q[14];
cx q[14],q[11];
rz(-1.0656176) q[11];
sx q[14];
rz(-3.0509065) q[14];
cx q[14],q[11];
rz(0.14140056) q[11];
sx q[14];
cx q[14],q[11];
rz(1.3091571) q[11];
sx q[11];
rz(-1.4152505) q[11];
sx q[11];
rz(1.2315321) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.16079671) q[11];
sx q[11];
rz(2.0514553) q[14];
sx q[14];
rz(-2.6968023) q[14];
sx q[14];
rz(0.23299002) q[14];
cx q[14],q[13];
rz(-0.72769899) q[13];
sx q[14];
rz(-2.8560101) q[14];
cx q[14],q[13];
rz(0.17258296) q[13];
sx q[14];
cx q[14],q[13];
rz(1.4961328) q[13];
sx q[13];
rz(-0.92219669) q[13];
sx q[13];
rz(1.7273633) q[13];
rz(0.81955341) q[14];
sx q[14];
rz(-2.8650937) q[14];
sx q[14];
rz(1.5272716) q[14];
rz(1.3129144) q[8];
cx q[11],q[8];
rz(1.641426) q[11];
sx q[11];
rz(-1.5001269) q[11];
sx q[11];
rz(-2.8990604) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(pi) q[11];
rz(2.0660406) q[14];
sx q[14];
rz(-2.1884129) q[14];
sx q[14];
rz(-0.87278448) q[14];
cx q[14],q[13];
rz(1.4260469) q[13];
sx q[14];
rz(-0.81745755) q[14];
sx q[14];
cx q[14],q[13];
rz(1.0062229) q[13];
sx q[13];
rz(-0.46916543) q[13];
sx q[13];
rz(0.86982007) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818116) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818116) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-1.777687) q[14];
sx q[14];
rz(-2.4584469) q[14];
sx q[14];
rz(2.342129) q[14];
rz(-0.47082646) q[8];
sx q[8];
rz(-0.77691636) q[8];
sx q[8];
rz(0.63974213) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.93610143) q[11];
sx q[11];
rz(1.5528541) q[8];
cx q[11],q[8];
rz(-1.389334) q[11];
sx q[11];
rz(-1.9311681) q[11];
sx q[11];
rz(-1.5130821) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818118) q[11];
sx q[11];
rz(-pi) q[11];
rz(2.4891415) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(2.2232475) q[14];
cx q[14],q[13];
rz(1.1815134) q[13];
sx q[14];
rz(-0.30721657) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.55123554) q[13];
sx q[13];
rz(-1.2506022) q[13];
sx q[13];
rz(-1.3514076) q[13];
cx q[13],q[12];
rz(1.3272606) q[12];
sx q[13];
rz(-0.7820009) q[13];
sx q[13];
cx q[13],q[12];
rz(0.029985463) q[12];
sx q[12];
rz(-0.7311153) q[12];
sx q[12];
rz(-0.28134851) q[12];
rz(-2.9338127) q[13];
sx q[13];
rz(-1.9334578) q[13];
sx q[13];
rz(0.94794285) q[13];
rz(1.9205425) q[14];
sx q[14];
rz(-1.3136086) q[14];
sx q[14];
rz(-0.76385212) q[14];
rz(2.0595992) q[8];
sx q[8];
rz(-2.3311933) q[8];
sx q[8];
rz(0.83086945) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.54310122) q[11];
sx q[11];
rz(1.3724534) q[8];
cx q[11],q[8];
rz(0.89456448) q[11];
sx q[11];
rz(-1.7190864) q[11];
sx q[11];
rz(0.53543858) q[11];
rz(0.99211685) q[8];
sx q[8];
rz(-2.2011097) q[8];
sx q[8];
rz(2.1099482) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[11],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[12],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[13],q[18],q[21];
measure q[13] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];