OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.60793448) q[10];
sx q[10];
rz(-1.9427244) q[10];
sx q[10];
rz(2.111124) q[10];
rz(1.6769816) q[12];
sx q[12];
rz(-1.1823122) q[12];
sx q[12];
rz(2.8802214) q[12];
rz(-1.2205807) q[13];
sx q[13];
rz(-1.4346561) q[13];
sx q[13];
rz(3.0872577) q[13];
rz(0.80337462) q[14];
sx q[14];
rz(-1.2753262) q[14];
sx q[14];
rz(-0.61380188) q[14];
cx q[14],q[13];
rz(1.0281615) q[13];
sx q[14];
rz(-0.82749527) q[14];
sx q[14];
cx q[14],q[13];
rz(0.2898422) q[13];
sx q[13];
rz(-2.7421254) q[13];
sx q[13];
rz(-1.7893695) q[13];
rz(-1.4369183) q[14];
sx q[14];
rz(-2.518209) q[14];
sx q[14];
rz(-1.4456518) q[14];
rz(1.0817547) q[15];
sx q[15];
rz(-1.7896138) q[15];
sx q[15];
rz(0.032211122) q[15];
cx q[15],q[12];
rz(-0.73797532) q[12];
sx q[15];
rz(-2.8041162) q[15];
cx q[15],q[12];
rz(0.62087747) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.1383458) q[12];
sx q[12];
rz(-2.5908621) q[12];
sx q[12];
rz(-0.094121671) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.3470742e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818117) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6744343) q[10];
rz(0.76720661) q[12];
cx q[10],q[12];
sx q[10];
rz(0.55544182) q[12];
cx q[10],q[12];
rz(-1.5429891) q[10];
sx q[10];
rz(-0.95712619) q[10];
sx q[10];
rz(-3.0792744) q[10];
rz(-2.4363226) q[12];
sx q[12];
rz(-1.5390241) q[12];
sx q[12];
rz(-3.1033282) q[12];
rz(-2.5898359) q[13];
sx q[13];
rz(-0.93225848) q[13];
sx q[13];
rz(-0.96733275) q[13];
cx q[14],q[13];
rz(0.54641831) q[13];
sx q[14];
rz(-2.6878928) q[14];
cx q[14],q[13];
rz(0.3192447) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.5700681) q[13];
sx q[13];
rz(-0.63516473) q[13];
sx q[13];
rz(2.3791897) q[13];
rz(1.1500768) q[14];
sx q[14];
rz(-1.3059797) q[14];
sx q[14];
rz(2.8892909) q[14];
rz(-2.167792) q[15];
sx q[15];
rz(-2.4648829) q[15];
sx q[15];
rz(-1.9594018) q[15];
cx q[15],q[12];
rz(1.4180301) q[12];
sx q[15];
rz(-0.59145938) q[15];
sx q[15];
cx q[15],q[12];
rz(0.86293833) q[12];
sx q[12];
rz(-1.1131659) q[12];
sx q[12];
rz(1.2521007) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818112) q[12];
cx q[13],q[12];
rz(0.61052004) q[12];
sx q[13];
rz(-2.7143603) q[13];
cx q[13],q[12];
rz(0.31999597) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.8313011) q[12];
sx q[12];
rz(-2.3036732) q[12];
sx q[12];
rz(2.7601462) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0313869) q[10];
rz(-1.2622376) q[12];
cx q[10],q[12];
sx q[10];
rz(0.46303219) q[12];
cx q[10],q[12];
rz(3.0045064) q[10];
sx q[10];
rz(-1.4281872) q[10];
sx q[10];
rz(2.7334177) q[10];
rz(-2.9528081) q[12];
sx q[12];
rz(-1.7724671) q[12];
sx q[12];
rz(1.8389881) q[12];
rz(1.0425268) q[13];
sx q[13];
rz(-2.015833) q[13];
sx q[13];
rz(2.4615291) q[13];
cx q[14],q[13];
rz(-1.2043787) q[13];
sx q[14];
rz(-3.0170325) q[14];
cx q[14],q[13];
rz(0.8299026) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.0023063) q[13];
sx q[13];
rz(-2.8943198) q[13];
sx q[13];
rz(-2.0190215) q[13];
rz(1.0745828) q[14];
sx q[14];
rz(-1.537717) q[14];
sx q[14];
rz(-1.9906617) q[14];
rz(-0.69295536) q[15];
sx q[15];
rz(-1.7829117) q[15];
sx q[15];
rz(0.40555333) q[15];
barrier q[7],q[10],q[12],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
measure q[15] -> meas[4];
