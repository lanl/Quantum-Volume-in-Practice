OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.31042385) q[11];
sx q[11];
rz(-2.0961812) q[11];
sx q[11];
rz(2.1790026) q[11];
rz(-2.7556539) q[14];
sx q[14];
rz(-0.69987716) q[14];
sx q[14];
rz(0.7716407) q[14];
rz(2.2338862) q[16];
sx q[16];
rz(-1.7612026) q[16];
sx q[16];
rz(0.66056377) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.75693285) q[14];
sx q[14];
rz(1.4206991) q[16];
cx q[14],q[16];
rz(1.5778571) q[14];
sx q[14];
rz(-0.58838671) q[14];
sx q[14];
rz(0.24913005) q[14];
cx q[14],q[11];
rz(0.91824706) q[11];
sx q[14];
rz(-2.7244324) q[14];
cx q[14],q[11];
rz(0.057159309) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.8708166) q[11];
sx q[11];
rz(-0.26916285) q[11];
sx q[11];
rz(0.44461569) q[11];
rz(2.5927563) q[14];
sx q[14];
rz(-0.54391481) q[14];
sx q[14];
rz(-0.93193097) q[14];
rz(1.5694244) q[16];
sx q[16];
rz(-1.6122151) q[16];
sx q[16];
rz(-1.0218189) q[16];
rz(-0.34725938) q[19];
sx q[19];
rz(-1.1316943) q[19];
sx q[19];
rz(-1.1225244) q[19];
rz(-0.77206238) q[22];
sx q[22];
rz(-1.5184405) q[22];
sx q[22];
rz(1.2393614) q[22];
cx q[22],q[19];
rz(-0.94794036) q[19];
sx q[22];
rz(-2.9036511) q[22];
cx q[22],q[19];
rz(0.88943241) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.520243) q[19];
sx q[19];
rz(-1.7424594) q[19];
sx q[19];
rz(-2.5970173) q[19];
cx q[19],q[16];
rz(1.4479397) q[16];
sx q[19];
rz(-0.89597396) q[19];
sx q[19];
cx q[19],q[16];
rz(1.4501799) q[16];
sx q[16];
rz(-1.6457586) q[16];
sx q[16];
rz(-0.63910963) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.96275266) q[14];
sx q[14];
rz(1.4915968) q[16];
cx q[14],q[16];
rz(-2.6017545) q[14];
sx q[14];
rz(-2.3695004) q[14];
sx q[14];
rz(2.6319973) q[14];
rz(1.5621805) q[16];
sx q[16];
rz(-1.0043133) q[16];
sx q[16];
rz(1.7582791) q[16];
rz(-2.2171726) q[19];
sx q[19];
rz(-2.1643291) q[19];
sx q[19];
rz(2.0836465) q[19];
rz(1.1450819) q[22];
sx q[22];
rz(-1.3180628) q[22];
sx q[22];
rz(1.2752394) q[22];
cx q[22],q[19];
rz(-1.5870833) q[19];
sx q[19];
rz(-2.0309405) q[19];
sx q[19];
rz(-2.1685116) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(3.0295474) q[16];
sx q[16];
rz(-0.83111453) q[16];
sx q[16];
rz(-1.1485969) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.62658353) q[14];
sx q[14];
rz(1.5047699) q[16];
cx q[14],q[16];
rz(-0.60404966) q[14];
sx q[14];
rz(-0.88199517) q[14];
sx q[14];
rz(0.41666414) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.108775) q[16];
sx q[16];
rz(-1.562145) q[16];
sx q[16];
rz(1.1092333) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
x q[16];
rz(pi/2) q[16];
sx q[22];
rz(-1.735284) q[22];
sx q[22];
rz(2.4387429) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(1.0918706) q[16];
sx q[19];
rz(-0.65222209) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.77868757) q[16];
sx q[16];
rz(-0.24565835) q[16];
sx q[16];
rz(-2.2839136) q[16];
rz(-2.8971626) q[19];
sx q[19];
rz(-1.8220167) q[19];
sx q[19];
rz(1.5030056) q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(-0.6235262) q[19];
sx q[22];
rz(-3.0871444) q[22];
cx q[22],q[19];
rz(0.24591255) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.2957675) q[19];
sx q[19];
rz(-1.6474502) q[19];
sx q[19];
rz(2.5859893) q[19];
rz(-3.0527416) q[22];
sx q[22];
rz(-2.3050321) q[22];
sx q[22];
rz(1.6772825) q[22];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[19],q[22],q[25],q[2],q[8],q[5],q[16],q[17],q[11],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[22] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[11] -> meas[3];
measure q[14] -> meas[4];
