OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.1194874) q[19];
sx q[19];
rz(-1.3328823) q[19];
sx q[19];
rz(0.055737655) q[19];
rz(0.76061614) q[22];
sx q[22];
rz(-1.3301454) q[22];
sx q[22];
rz(-1.6431987) q[22];
cx q[22],q[19];
rz(-0.95121649) q[19];
sx q[22];
rz(-2.9529775) q[22];
cx q[22],q[19];
rz(0.41385187) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.53851624) q[19];
sx q[19];
rz(-1.8702869) q[19];
sx q[19];
rz(1.1808108) q[19];
rz(-0.4352353) q[22];
sx q[22];
rz(-2.4029748) q[22];
sx q[22];
rz(0.30238213) q[22];
rz(2.6340362) q[24];
sx q[24];
rz(-0.36392679) q[24];
sx q[24];
rz(0.60809595) q[24];
rz(2.3562254) q[25];
sx q[25];
rz(-1.6995873) q[25];
sx q[25];
rz(-1.4173265) q[25];
cx q[25],q[24];
rz(1.5411741) q[24];
sx q[25];
rz(-0.63757884) q[25];
sx q[25];
cx q[25],q[24];
rz(1.3211426) q[24];
sx q[24];
rz(-2.1522591) q[24];
sx q[24];
rz(0.52633689) q[24];
rz(-0.55649069) q[25];
sx q[25];
rz(-1.9371337) q[25];
sx q[25];
rz(-1.1664768) q[25];
rz(0.86325612) q[26];
sx q[26];
rz(-1.3166928) q[26];
sx q[26];
rz(0.94534417) q[26];
cx q[25],q[26];
sx q[25];
rz(-2.9662841) q[25];
rz(0.93801972) q[26];
cx q[25],q[26];
sx q[25];
rz(0.51084939) q[26];
cx q[25],q[26];
rz(-0.96137941) q[25];
sx q[25];
rz(-1.8395593) q[25];
sx q[25];
rz(1.2762428) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(1.334374) q[22];
sx q[22];
rz(-2.2489787) q[22];
sx q[22];
rz(2.5789623) q[22];
cx q[22],q[19];
rz(1.1873303) q[19];
sx q[22];
rz(-3.0542484) q[22];
cx q[22],q[19];
rz(0.37740566) q[19];
sx q[22];
cx q[22],q[19];
rz(3.0455134) q[19];
sx q[19];
rz(-1.46932) q[19];
sx q[19];
rz(0.31966802) q[19];
rz(-2.4973524) q[22];
sx q[22];
rz(-2.2001572) q[22];
sx q[22];
rz(2.4173594) q[22];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
rz(-0.49769413) q[26];
sx q[26];
rz(-1.45246) q[26];
sx q[26];
rz(0.67392718) q[26];
cx q[25],q[26];
sx q[25];
rz(-2.9352855) q[25];
rz(-1.0004703) q[26];
cx q[25],q[26];
sx q[25];
rz(0.36258103) q[26];
cx q[25],q[26];
rz(2.0886586) q[25];
sx q[25];
rz(-1.4840178) q[25];
sx q[25];
rz(-1.1427623) q[25];
cx q[25],q[24];
rz(1.2315525) q[24];
sx q[25];
rz(-1.1422562) q[25];
sx q[25];
cx q[25],q[24];
rz(1.2575591) q[24];
sx q[24];
rz(-1.667434) q[24];
sx q[24];
rz(-1.4157615) q[24];
rz(-1.572402) q[25];
sx q[25];
rz(-2.3977141) q[25];
sx q[25];
rz(-0.26997315) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-pi) q[22];
x q[22];
cx q[22],q[19];
rz(1.2172742) q[19];
sx q[22];
rz(-0.70172525) q[22];
sx q[22];
cx q[22],q[19];
rz(2.8031071) q[19];
sx q[19];
rz(-1.6036419) q[19];
sx q[19];
rz(0.6057806) q[19];
rz(3.1288114) q[22];
sx q[22];
rz(-1.1036333) q[22];
sx q[22];
rz(-2.6400301) q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[25];
rz(-pi/2) q[25];
rz(1.3362213) q[26];
sx q[26];
rz(-1.5658588) q[26];
sx q[26];
rz(-1.495317) q[26];
cx q[25],q[26];
sx q[25];
rz(-1.0027923) q[25];
sx q[25];
rz(1.4719403) q[26];
cx q[25],q[26];
rz(1.0202511) q[25];
sx q[25];
rz(-2.2700271) q[25];
sx q[25];
rz(-1.8262633) q[25];
rz(0.57557057) q[26];
sx q[26];
rz(-2.5624661) q[26];
sx q[26];
rz(1.5092373) q[26];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[24],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[25];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
measure q[26] -> meas[3];
measure q[24] -> meas[4];