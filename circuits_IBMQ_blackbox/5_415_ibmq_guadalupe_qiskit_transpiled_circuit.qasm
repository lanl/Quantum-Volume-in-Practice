OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(3.1194874) q[3];
sx q[3];
rz(-1.3328823) q[3];
sx q[3];
rz(0.055737655) q[3];
rz(0.76061614) q[5];
sx q[5];
rz(-1.3301454) q[5];
sx q[5];
rz(-1.6431987) q[5];
cx q[5],q[3];
rz(-0.95121649) q[3];
sx q[5];
rz(-2.9529775) q[5];
cx q[5],q[3];
rz(0.41385187) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.53851624) q[3];
sx q[3];
rz(-1.8702869) q[3];
sx q[3];
rz(1.1808108) q[3];
rz(-0.4352353) q[5];
sx q[5];
rz(-2.4029748) q[5];
sx q[5];
rz(0.30238213) q[5];
rz(2.3562254) q[8];
sx q[8];
rz(-1.6995873) q[8];
sx q[8];
rz(0.15346983) q[8];
rz(2.6340362) q[11];
sx q[11];
rz(-0.36392679) q[11];
sx q[11];
rz(-0.96270037) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.63757884) q[11];
sx q[11];
rz(1.5411741) q[8];
cx q[11],q[8];
rz(2.891939) q[11];
sx q[11];
rz(-0.98933358) q[11];
sx q[11];
rz(-2.0971332) q[11];
rz(1.0143056) q[8];
sx q[8];
rz(-1.9371337) q[8];
sx q[8];
rz(0.40431957) q[8];
rz(-4.1841013) q[14];
sx q[14];
rz(3.8102315) q[14];
sx q[14];
rz(11.413102) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9662841) q[11];
rz(0.93801972) q[8];
cx q[11],q[8];
sx q[11];
rz(0.51084939) q[8];
cx q[11],q[8];
rz(-2.0684905) q[11];
sx q[11];
rz(-1.45246) q[11];
sx q[11];
rz(-0.89686915) q[11];
rz(0.60941692) q[8];
sx q[8];
rz(-1.8395593) q[8];
sx q[8];
rz(1.2762428) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(1.334374) q[5];
sx q[5];
rz(-2.2489787) q[5];
sx q[5];
rz(2.5789623) q[5];
cx q[5],q[3];
rz(1.1873303) q[3];
sx q[5];
rz(-3.0542484) q[5];
cx q[5],q[3];
rz(0.37740566) q[3];
sx q[5];
cx q[5],q[3];
rz(3.0455134) q[3];
sx q[3];
rz(-1.46932) q[3];
sx q[3];
rz(0.31966802) q[3];
rz(-2.4973524) q[5];
sx q[5];
rz(-2.2001572) q[5];
sx q[5];
rz(2.4173594) q[5];
rz(pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9352855) q[11];
rz(-1.0004703) q[8];
cx q[11],q[8];
sx q[11];
rz(0.36258103) q[8];
cx q[11],q[8];
rz(2.9070176) q[11];
sx q[11];
rz(-1.5757339) q[11];
sx q[11];
rz(-0.075479323) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
x q[14];
rz(-pi/2) q[14];
rz(0.51786225) q[8];
sx q[8];
rz(-1.6575749) q[8];
sx q[8];
rz(2.7135586) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.1422562) q[11];
sx q[11];
rz(1.2315525) q[8];
cx q[11],q[8];
rz(2.4371233) q[11];
sx q[11];
rz(-0.18248192) q[11];
sx q[11];
rz(2.131398) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.0027923) q[11];
sx q[11];
rz(1.4719403) q[14];
cx q[11],q[14];
rz(1.0202511) q[11];
sx q[11];
rz(-2.2700271) q[11];
sx q[11];
rz(-1.8262633) q[11];
rz(0.57557057) q[14];
sx q[14];
rz(-2.5624661) q[14];
sx q[14];
rz(1.5092373) q[14];
rz(-3.139987) q[8];
sx q[8];
rz(-0.74387859) q[8];
sx q[8];
rz(2.8716195) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-pi) q[5];
x q[5];
cx q[5],q[3];
rz(1.2172742) q[3];
sx q[5];
rz(-0.70172525) q[5];
sx q[5];
cx q[5],q[3];
rz(2.8031071) q[3];
sx q[3];
rz(-1.6036419) q[3];
sx q[3];
rz(0.6057806) q[3];
rz(3.1288114) q[5];
sx q[5];
rz(-1.1036333) q[5];
sx q[5];
rz(-2.6400301) q[5];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[14] -> meas[3];
measure q[8] -> meas[4];