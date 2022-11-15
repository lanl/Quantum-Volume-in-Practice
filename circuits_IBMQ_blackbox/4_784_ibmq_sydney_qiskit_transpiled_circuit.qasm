OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3/(1*pi)) q[4];
sx q[4];
rz(-1.1798985) q[4];
sx q[4];
rz(2.3508418) q[4];
rz(0.34614638) q[6];
sx q[6];
rz(4.4429669) q[6];
sx q[6];
rz(9.6085051) q[6];
rz(0.40439703) q[7];
sx q[7];
rz(-1.5265606) q[7];
sx q[7];
rz(1.4801542) q[7];
cx q[7],q[4];
rz(-1.1067608) q[4];
sx q[7];
rz(-2.7550649) q[7];
cx q[7],q[4];
rz(0.35863492) q[4];
sx q[7];
cx q[7],q[4];
rz(2.4996222) q[4];
sx q[4];
rz(-1.2467213) q[4];
sx q[4];
rz(2.2226289) q[4];
rz(-0.62286061) q[7];
sx q[7];
rz(-2.5836752) q[7];
sx q[7];
rz(2.825341) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(0.36635515) q[6];
sx q[6];
rz(-0.37171095) q[6];
sx q[6];
rz(-2.6165284) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(pi) q[7];
rz(-1.1202421) q[10];
sx q[10];
rz(-3.0076583) q[10];
sx q[10];
rz(-0.01719967) q[10];
cx q[7],q[10];
rz(1.0891153) q[10];
sx q[7];
rz(-0.42068141) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.40082997) q[10];
sx q[10];
rz(-1.5988828) q[10];
sx q[10];
rz(-0.7842337) q[10];
rz(-0.58559301) q[7];
sx q[7];
rz(-1.3663283) q[7];
sx q[7];
rz(2.472044) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.896942) q[6];
rz(-0.88416188) q[7];
cx q[6],q[7];
sx q[6];
rz(0.66761254) q[7];
cx q[6],q[7];
rz(0.0034941294) q[6];
sx q[6];
rz(-0.85410133) q[6];
sx q[6];
rz(2.1292377) q[6];
rz(1.2600651) q[7];
sx q[7];
rz(-1.8221576) q[7];
sx q[7];
rz(0.89760681) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.0670233) q[7];
sx q[7];
rz(-1.0575201) q[7];
sx q[7];
rz(-2.2895412) q[7];
cx q[7],q[10];
rz(0.85324306) q[10];
sx q[7];
rz(-0.63111382) q[7];
sx q[7];
cx q[7],q[10];
rz(2.1141911) q[10];
sx q[10];
rz(-2.0290898) q[10];
sx q[10];
rz(-0.81668686) q[10];
rz(-1.9518085) q[7];
sx q[7];
rz(-1.2824755) q[7];
sx q[7];
rz(0.18766978) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[4],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[10],q[6],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
measure q[10] -> meas[3];