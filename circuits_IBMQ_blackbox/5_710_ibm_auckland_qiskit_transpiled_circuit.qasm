OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.5372537) q[12];
sx q[12];
rz(-0.66389167) q[12];
sx q[12];
rz(-1.7821839) q[12];
rz(0.29975957) q[13];
sx q[13];
rz(-2.0087807) q[13];
sx q[13];
rz(-2.0051519) q[13];
cx q[13],q[12];
rz(-0.71297668) q[12];
sx q[13];
rz(-3.0066642) q[13];
cx q[13],q[12];
rz(0.54925027) q[12];
sx q[13];
cx q[13],q[12];
rz(0.2758703) q[12];
sx q[12];
rz(-1.7430767) q[12];
sx q[12];
rz(2.9341697) q[12];
rz(-1.0165302) q[13];
sx q[13];
rz(-0.33728446) q[13];
sx q[13];
rz(0.81328048) q[13];
rz(0.85443897) q[14];
sx q[14];
rz(-1.1697678) q[14];
sx q[14];
rz(1.246068) q[14];
cx q[14],q[13];
rz(-0.79163133) q[13];
sx q[14];
rz(-2.9126323) q[14];
cx q[14],q[13];
rz(0.67708684) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.8238246) q[13];
sx q[13];
rz(-2.6219802) q[13];
sx q[13];
rz(2.6756147) q[13];
rz(-1.6470947) q[14];
sx q[14];
rz(-1.5303286) q[14];
sx q[14];
rz(-0.3261101) q[14];
rz(0.92806215) q[15];
sx q[15];
rz(-1.8927208) q[15];
sx q[15];
rz(-1.7962358) q[15];
rz(2.9622497) q[18];
sx q[18];
rz(-0.30463885) q[18];
sx q[18];
rz(-2.1235174) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.491173) q[15];
sx q[15];
rz(1.136419) q[18];
cx q[15],q[18];
rz(-2.6125507) q[15];
sx q[15];
rz(-1.969555) q[15];
sx q[15];
rz(0.42489352) q[15];
cx q[15],q[12];
rz(1.3339746) q[12];
sx q[15];
rz(-0.55848578) q[15];
sx q[15];
cx q[15],q[12];
rz(0.6049091) q[12];
sx q[12];
rz(-0.71022032) q[12];
sx q[12];
rz(-0.32829316) q[12];
cx q[13],q[12];
rz(0.95671662) q[12];
sx q[13];
rz(-0.89571868) q[13];
sx q[13];
cx q[13],q[12];
rz(0.55156794) q[12];
sx q[12];
rz(-2.8357165) q[12];
sx q[12];
rz(-1.5832853) q[12];
rz(-1.1817357) q[13];
sx q[13];
rz(-1.7144162) q[13];
sx q[13];
rz(1.5822994) q[13];
cx q[14],q[13];
rz(0.88167923) q[13];
sx q[14];
rz(-2.6814484) q[14];
cx q[14],q[13];
rz(0.26881708) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.3076389) q[13];
sx q[13];
rz(-1.1285825) q[13];
sx q[13];
rz(0.67773946) q[13];
rz(-0.56232847) q[14];
sx q[14];
rz(-0.23318147) q[14];
sx q[14];
rz(-0.29382232) q[14];
rz(0.853208) q[15];
sx q[15];
rz(-2.1148314) q[15];
sx q[15];
rz(0.36113185) q[15];
rz(2.6151912) q[18];
sx q[18];
rz(-2.5822081) q[18];
sx q[18];
rz(-1.8343351) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.55459965) q[15];
sx q[15];
rz(1.3088891) q[18];
cx q[15],q[18];
rz(-2.233652) q[15];
sx q[15];
rz(-2.359117) q[15];
sx q[15];
rz(-1.1668287) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.9334873) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-0.20810533) q[12];
rz(-2.2473686) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(0.67657224) q[15];
rz(-2.4976411) q[18];
sx q[18];
rz(-0.37419844) q[18];
sx q[18];
rz(-2.7365645) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.51327511) q[15];
sx q[15];
rz(1.321804) q[18];
cx q[15],q[18];
rz(3.0336972) q[15];
sx q[15];
rz(-1.8576993) q[15];
sx q[15];
rz(-0.34680906) q[15];
cx q[15],q[12];
rz(1.203159) q[12];
sx q[15];
rz(-0.87190051) q[15];
sx q[15];
cx q[15],q[12];
rz(-3.0314385) q[12];
sx q[12];
rz(-2.1022785) q[12];
sx q[12];
rz(-0.93000678) q[12];
rz(0.019872727) q[15];
sx q[15];
rz(-1.4374952) q[15];
sx q[15];
rz(-1.1350538) q[15];
rz(-1.5068101) q[18];
sx q[18];
rz(-2.4605013) q[18];
sx q[18];
rz(-2.8649242) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[15],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[13],q[12],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];