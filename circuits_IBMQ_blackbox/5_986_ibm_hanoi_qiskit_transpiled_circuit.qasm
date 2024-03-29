OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.71830206) q[5];
sx q[5];
rz(-2.5593593) q[5];
sx q[5];
rz(0.16069323) q[5];
rz(2.71587) q[8];
sx q[8];
rz(-1.8765098) q[8];
sx q[8];
rz(0.8654179) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.79671448) q[5];
sx q[5];
rz(1.5636272) q[8];
cx q[5],q[8];
rz(2.2830838) q[5];
sx q[5];
rz(-2.2634278) q[5];
sx q[5];
rz(-1.1043743) q[5];
rz(2.6974795) q[8];
sx q[8];
rz(-1.6046555) q[8];
sx q[8];
rz(-1.6402687) q[8];
rz(-2.5292408) q[11];
sx q[11];
rz(-2.130755) q[11];
sx q[11];
rz(-2.5766023) q[11];
rz(-2.1440549) q[13];
sx q[13];
rz(-0.4690655) q[13];
sx q[13];
rz(-1.8545034) q[13];
rz(1.1514856) q[14];
sx q[14];
rz(-2.1175585) q[14];
sx q[14];
rz(-2.5135863) q[14];
cx q[14],q[13];
rz(1.5263771) q[13];
sx q[14];
rz(-0.66010617) q[14];
sx q[14];
cx q[14],q[13];
rz(0.41568707) q[13];
sx q[13];
rz(-1.3391408) q[13];
sx q[13];
rz(2.7398661) q[13];
rz(-0.70329091) q[14];
sx q[14];
rz(-0.92497893) q[14];
sx q[14];
rz(2.6342773) q[14];
cx q[14],q[11];
rz(-0.6183498) q[11];
sx q[14];
rz(-2.3856296) q[14];
cx q[14],q[11];
rz(0.41555953) q[11];
sx q[14];
cx q[14],q[11];
rz(3.0769075) q[11];
sx q[11];
rz(-1.1527664) q[11];
sx q[11];
rz(-1.0257953) q[11];
rz(-2.3649539) q[14];
sx q[14];
rz(-1.1099116) q[14];
sx q[14];
rz(-1.8062633) q[14];
cx q[14],q[13];
rz(0.91140552) q[13];
sx q[14];
rz(-2.9535422) q[14];
cx q[14],q[13];
rz(0.47240653) q[13];
sx q[14];
cx q[14],q[13];
rz(1.3147019) q[13];
sx q[13];
rz(-2.2778434) q[13];
sx q[13];
rz(-3.0768565) q[13];
rz(0.74965347) q[14];
sx q[14];
rz(-1.7048351) q[14];
sx q[14];
rz(0.18498871) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.37029042) q[11];
sx q[11];
rz(-1.9214282) q[11];
sx q[11];
rz(-1.8522851) q[11];
cx q[14],q[11];
rz(0.7317755) q[11];
sx q[14];
rz(-3.0939298) q[14];
cx q[14],q[11];
rz(0.24215043) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.79881205) q[11];
sx q[11];
rz(-0.88083746) q[11];
sx q[11];
rz(1.786649) q[11];
rz(-1.7786597) q[14];
sx q[14];
rz(-0.86306828) q[14];
sx q[14];
rz(-1.9992763) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.090278209) q[14];
sx q[14];
rz(-6.1490672e-08) q[14];
sx q[14];
rz(1.6610745) q[14];
rz(0.26632064) q[8];
sx q[8];
rz(-1.0305283) q[8];
sx q[8];
rz(0.68615093) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6758538) q[5];
rz(0.71859976) q[8];
cx q[5],q[8];
sx q[5];
rz(0.42589994) q[8];
cx q[5],q[8];
rz(-1.4684666) q[5];
sx q[5];
rz(-2.6183142) q[5];
sx q[5];
rz(-2.7991102) q[5];
rz(1.4267961) q[8];
sx q[8];
rz(-2.1461567) q[8];
sx q[8];
rz(-0.19504123) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(1.3445025) q[11];
sx q[14];
rz(-1.2399351) q[14];
sx q[14];
cx q[14],q[11];
rz(0.22856657) q[11];
sx q[11];
rz(-1.8263021) q[11];
sx q[11];
rz(-1.7518809) q[11];
rz(2.1925116) q[14];
sx q[14];
rz(-2.4436847) q[14];
sx q[14];
rz(0.16342383) q[14];
barrier q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[13],q[8],q[11],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[5] -> meas[3];
measure q[13] -> meas[4];
