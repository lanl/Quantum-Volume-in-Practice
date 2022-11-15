OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.41223469) q[10];
sx q[10];
rz(5.2240838) q[10];
sx q[10];
rz(12.030331) q[10];
rz(1.8062451) q[12];
sx q[12];
rz(-1.53304) q[12];
sx q[12];
rz(-3.1354625) q[12];
rz(1.4705188) q[15];
sx q[15];
rz(-0.5579392) q[15];
sx q[15];
rz(2.2312446) q[15];
cx q[15],q[12];
rz(0.93776107) q[12];
sx q[15];
rz(-0.34035988) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.2799898) q[12];
sx q[12];
rz(-0.32143761) q[12];
sx q[12];
rz(-2.7577723) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(2.4890528) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(0.65253982) q[12];
rz(0.39611283) q[15];
sx q[15];
rz(-2.3541464) q[15];
sx q[15];
rz(1.5941374) q[15];
rz(2.829019) q[18];
sx q[18];
rz(5.0695972) q[18];
sx q[18];
rz(7.480291) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818116) q[15];
sx q[15];
rz(2.0640251e-08) q[15];
cx q[15],q[12];
rz(1.379788) q[12];
sx q[15];
rz(-0.69088622) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.8872645) q[12];
sx q[12];
rz(-1.9890349) q[12];
sx q[12];
rz(1.4967528) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9175358) q[10];
rz(-0.75717407) q[12];
cx q[10],q[12];
sx q[10];
rz(0.52807022) q[12];
cx q[10],q[12];
rz(-0.95022951) q[10];
sx q[10];
rz(-1.1421739) q[10];
sx q[10];
rz(1.9666606) q[10];
rz(0.097792956) q[12];
sx q[12];
rz(-2.2787155) q[12];
sx q[12];
rz(1.567865) q[12];
rz(-1.9634738) q[15];
sx q[15];
rz(-2.4283053) q[15];
sx q[15];
rz(-1.7361063) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-2.3334114) q[18];
sx q[18];
rz(-1.8995057e-08) q[18];
cx q[18],q[15];
rz(1.2692972) q[15];
sx q[18];
rz(-0.52208983) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.479495) q[15];
sx q[15];
rz(-1.4723511) q[15];
sx q[15];
rz(0.62773089) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.8922749e-09) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9772778) q[10];
rz(-1.1766413) q[12];
cx q[10],q[12];
sx q[10];
rz(0.38598567) q[12];
cx q[10],q[12];
rz(1.7903888) q[10];
sx q[10];
rz(-0.75062823) q[10];
sx q[10];
rz(-2.6070183) q[10];
rz(-1.3746424) q[12];
sx q[12];
rz(-2.0593597) q[12];
sx q[12];
rz(0.4197554) q[12];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi) q[15];
rz(-1.4042069) q[18];
sx q[18];
rz(-1.2621002) q[18];
sx q[18];
rz(-0.035687409) q[18];
cx q[18],q[15];
rz(-0.87580526) q[15];
sx q[18];
rz(-2.578824) q[18];
cx q[18],q[15];
rz(0.37564456) q[15];
sx q[18];
cx q[18],q[15];
rz(1.3967855) q[15];
sx q[15];
rz(-1.2921203) q[15];
sx q[15];
rz(2.0222439) q[15];
cx q[15],q[12];
rz(1.5332671) q[12];
sx q[15];
rz(-1.1503782) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.9602438) q[12];
sx q[12];
rz(-1.3298736) q[12];
sx q[12];
rz(3.012636) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.1831404) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(2.1831404) q[12];
rz(0.2420009) q[15];
sx q[15];
rz(-0.94342995) q[15];
sx q[15];
rz(1.9692996) q[15];
rz(1.0124158) q[18];
sx q[18];
rz(-1.6095325) q[18];
sx q[18];
rz(-0.61925301) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818114) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.3311595) q[12];
sx q[15];
rz(-0.31014184) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.0737327) q[12];
sx q[12];
rz(-1.5546078) q[12];
sx q[12];
rz(3.0579964) q[12];
rz(2.0570839) q[15];
sx q[15];
rz(-1.2525855) q[15];
sx q[15];
rz(3.0460119) q[15];
barrier q[4],q[1],q[7],q[18],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[10],q[15],q[21],q[24];
measure q[18] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];