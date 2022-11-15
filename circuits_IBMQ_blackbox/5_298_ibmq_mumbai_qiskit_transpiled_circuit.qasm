OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-4.1841013) q[7];
sx q[7];
rz(3.8102315) q[7];
sx q[7];
rz(11.413102) q[7];
rz(2.6340362) q[10];
sx q[10];
rz(-0.36392679) q[10];
sx q[10];
rz(-0.96270037) q[10];
rz(2.3562254) q[12];
sx q[12];
rz(-1.6995873) q[12];
sx q[12];
rz(0.15346983) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.63757884) q[10];
sx q[10];
rz(1.5411741) q[12];
cx q[10],q[12];
rz(2.891939) q[10];
sx q[10];
rz(-0.98933358) q[10];
sx q[10];
rz(-2.0971332) q[10];
rz(1.0143056) q[12];
sx q[12];
rz(-1.9371337) q[12];
sx q[12];
rz(0.40431957) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9662841) q[10];
rz(0.93801972) q[12];
cx q[10],q[12];
sx q[10];
rz(0.51084939) q[12];
cx q[10],q[12];
rz(-2.0684905) q[10];
sx q[10];
rz(-1.45246) q[10];
sx q[10];
rz(-0.89686915) q[10];
rz(0.60941692) q[12];
sx q[12];
rz(-1.8395593) q[12];
sx q[12];
rz(1.2762428) q[12];
rz(0.76061614) q[13];
sx q[13];
rz(-1.3301454) q[13];
sx q[13];
rz(1.4983939) q[13];
rz(3.1194874) q[14];
sx q[14];
rz(-1.3328823) q[14];
sx q[14];
rz(-3.085855) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9529775) q[13];
rz(-0.95121649) q[14];
cx q[13],q[14];
sx q[13];
rz(0.41385187) q[14];
cx q[13],q[14];
rz(0.4352353) q[13];
sx q[13];
rz(-0.73861786) q[13];
sx q[13];
rz(-2.8392105) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9352855) q[10];
rz(-1.0004703) q[12];
cx q[10],q[12];
sx q[10];
rz(0.36258103) q[12];
cx q[10],q[12];
rz(2.9070176) q[10];
sx q[10];
rz(-1.5757339) q[10];
sx q[10];
rz(-0.075479323) q[10];
cx q[10],q[7];
rz(0.51786225) q[12];
sx q[12];
rz(-1.6575749) q[12];
sx q[12];
rz(2.7135586) q[12];
rz(0.5463994) q[13];
sx q[13];
rz(-0.85173401) q[13];
sx q[13];
rz(-2.1556184) q[13];
rz(-1.6548373) q[14];
sx q[14];
rz(-2.6545991) q[14];
sx q[14];
rz(-0.88866052) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.383466) q[13];
sx q[13];
rz(1.1933907) q[14];
cx q[13],q[14];
rz(-3.0455134) q[13];
sx q[13];
rz(-1.6722726) q[13];
sx q[13];
rz(0.31966802) q[13];
rz(0.64424026) q[14];
sx q[14];
rz(-2.2001572) q[14];
sx q[14];
rz(2.4173594) q[14];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.1422562) q[10];
sx q[10];
rz(1.2315525) q[12];
cx q[10],q[12];
rz(2.4371233) q[10];
sx q[10];
rz(-0.18248192) q[10];
sx q[10];
rz(2.131398) q[10];
rz(0.0016057016) q[12];
sx q[12];
rz(-2.3977141) q[12];
sx q[12];
rz(-2.8716195) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.70172525) q[12];
sx q[12];
rz(1.2172742) q[13];
cx q[12],q[13];
rz(-0.012781287) q[12];
sx q[12];
rz(-1.1036333) q[12];
sx q[12];
rz(-2.6400301) q[12];
rz(-0.33848557) q[13];
sx q[13];
rz(-1.6036419) q[13];
sx q[13];
rz(0.6057806) q[13];
x q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.0027923) q[10];
sx q[10];
rz(1.4719403) q[7];
cx q[10],q[7];
rz(1.0202511) q[10];
sx q[10];
rz(-2.2700271) q[10];
sx q[10];
rz(-1.8262633) q[10];
rz(0.57557057) q[7];
sx q[7];
rz(-2.5624661) q[7];
sx q[7];
rz(1.5092373) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[7] -> meas[3];
measure q[14] -> meas[4];