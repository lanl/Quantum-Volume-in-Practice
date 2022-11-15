OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6570474) q[8];
sx q[8];
rz(4.7611884) q[8];
sx q[8];
rz(8.9125401) q[8];
rz(-0.68881254) q[11];
sx q[11];
rz(5.8986756) q[11];
sx q[11];
rz(11.372603) q[11];
rz(-0.061027744) q[14];
sx q[14];
rz(-2.4476977) q[14];
sx q[14];
rz(-1.4094343) q[14];
rz(0.89701642) q[16];
sx q[16];
rz(-3.0564328) q[16];
sx q[16];
rz(-0.85642505) q[16];
cx q[16],q[14];
rz(-0.72878273) q[14];
sx q[16];
rz(-3.0806512) q[16];
cx q[16],q[14];
rz(0.27479044) q[14];
sx q[16];
cx q[16],q[14];
rz(0.23049337) q[14];
sx q[14];
rz(-0.7494029) q[14];
sx q[14];
rz(-1.2071193) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
rz(-2.2154935) q[16];
sx q[16];
rz(-0.61727671) q[16];
sx q[16];
rz(1.1619475) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.6354503) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(-2.6354503) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334114) q[8];
sx q[8];
rz(pi) q[8];
rz(1.0147632) q[19];
sx q[19];
rz(5.2137593) q[19];
sx q[19];
rz(7.792142) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3789775) q[16];
cx q[16],q[14];
rz(-0.35001426) q[14];
sx q[16];
rz(-3.0062141) q[16];
cx q[16],q[14];
rz(0.19636542) q[14];
sx q[16];
cx q[16],q[14];
rz(1.938285) q[14];
sx q[14];
rz(-1.5325833) q[14];
sx q[14];
rz(-1.8500279) q[14];
cx q[14],q[11];
rz(1.1646124) q[11];
sx q[14];
rz(-0.72010473) q[14];
sx q[14];
cx q[14],q[11];
rz(2.6162362) q[11];
sx q[11];
rz(-0.59524267) q[11];
sx q[11];
rz(-1.5027286) q[11];
rz(-0.4850217) q[14];
sx q[14];
rz(-1.7529854) q[14];
sx q[14];
rz(-2.4645072) q[14];
rz(-2.1123008) q[16];
sx q[16];
rz(-0.4077844) q[16];
sx q[16];
rz(-0.14308992) q[16];
rz(-2.1831409) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(0.6123446) q[19];
cx q[19],q[16];
rz(1.3311595) q[16];
sx q[19];
rz(-0.31014184) q[19];
sx q[19];
cx q[19],q[16];
rz(0.28369196) q[16];
sx q[16];
rz(-1.099409) q[16];
sx q[16];
rz(-0.63703244) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
rz(-3.034087) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-0.1075057) q[16];
rz(-0.4207751) q[19];
sx q[19];
rz(-2.0286577) q[19];
sx q[19];
rz(-0.054265309) q[19];
cx q[19],q[16];
rz(1.2402325) q[16];
sx q[19];
rz(-0.35050228) q[19];
sx q[19];
cx q[19],q[16];
rz(1.6382652) q[16];
sx q[16];
rz(-2.5510933) q[16];
sx q[16];
rz(-1.2503812) q[16];
rz(-0.53790506) q[19];
sx q[19];
rz(-1.907793) q[19];
sx q[19];
rz(-2.367474) q[19];
cx q[8],q[11];
rz(1.1529461) q[11];
sx q[8];
rz(-0.65481698) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.2630273) q[11];
sx q[11];
rz(-0.65790105) q[11];
sx q[11];
rz(-0.56887211) q[11];
cx q[14],q[11];
rz(0.91659872) q[11];
sx q[14];
rz(-2.954865) q[14];
cx q[14],q[11];
rz(0.20928459) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.41048039) q[11];
sx q[11];
rz(-1.7888822) q[11];
sx q[11];
rz(0.50950207) q[11];
rz(-1.90737) q[14];
sx q[14];
rz(-1.8949051) q[14];
sx q[14];
rz(-0.051555682) q[14];
cx q[16],q[14];
rz(-1.1764991) q[14];
sx q[16];
rz(-2.8806051) q[16];
cx q[16],q[14];
rz(0.34551273) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.2801974) q[14];
sx q[14];
rz(-1.4442119) q[14];
sx q[14];
rz(1.4369366) q[14];
rz(-0.31031542) q[16];
sx q[16];
rz(-2.0306026) q[16];
sx q[16];
rz(2.8735204) q[16];
rz(2.2201651) q[8];
sx q[8];
rz(-0.94963924) q[8];
sx q[8];
rz(-1.227478) q[8];
cx q[8],q[11];
rz(-0.76481622) q[11];
sx q[8];
rz(-2.6693521) q[8];
cx q[8],q[11];
rz(0.45136987) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.3660741) q[11];
sx q[11];
rz(-1.7834216) q[11];
sx q[11];
rz(-2.0894055) q[11];
rz(3.1397327) q[8];
sx q[8];
rz(-2.1032369) q[8];
sx q[8];
rz(-2.1539396) q[8];
barrier q[5],q[2],q[11],q[16],q[17],q[8],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[22],q[14],q[25];
measure q[19] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
measure q[16] -> meas[4];