OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-4.1841013) q[0];
sx q[0];
rz(3.8102315) q[0];
sx q[0];
rz(11.413102) q[0];
rz(2.6340362) q[1];
sx q[1];
rz(-0.36392679) q[1];
sx q[1];
rz(-0.96270037) q[1];
rz(2.3562254) q[2];
sx q[2];
rz(-1.6995873) q[2];
sx q[2];
rz(0.15346983) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.63757884) q[1];
sx q[1];
rz(1.5411741) q[2];
cx q[1],q[2];
rz(2.891939) q[1];
sx q[1];
rz(-0.98933358) q[1];
sx q[1];
rz(-2.0971332) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.0143056) q[2];
sx q[2];
rz(-1.9371337) q[2];
sx q[2];
rz(0.40431957) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9662841) q[1];
rz(0.93801972) q[2];
cx q[1],q[2];
sx q[1];
rz(0.51084939) q[2];
cx q[1],q[2];
rz(-2.0684905) q[1];
sx q[1];
rz(-1.45246) q[1];
sx q[1];
rz(-0.89686915) q[1];
rz(0.60941692) q[2];
sx q[2];
rz(-1.8395593) q[2];
sx q[2];
rz(1.2762428) q[2];
rz(0.76061614) q[3];
sx q[3];
rz(-1.3301454) q[3];
sx q[3];
rz(3.0691903) q[3];
rz(3.1194874) q[4];
sx q[4];
rz(-1.3328823) q[4];
sx q[4];
rz(1.626534) q[4];
cx q[4],q[3];
rz(-0.95121649) q[3];
sx q[4];
rz(-2.9529775) q[4];
cx q[4],q[3];
rz(0.41385187) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0060316) q[3];
sx q[3];
rz(-0.73861786) q[3];
sx q[3];
rz(-2.8392105) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9352855) q[1];
rz(-1.0004703) q[2];
cx q[1],q[2];
sx q[1];
rz(0.36258103) q[2];
cx q[1],q[2];
rz(2.9070176) q[1];
sx q[1];
rz(-1.5757339) q[1];
sx q[1];
rz(-0.075479323) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
x q[0];
rz(pi/2) q[0];
rz(-pi) q[1];
rz(0.51786225) q[2];
sx q[2];
rz(-1.6575749) q[2];
sx q[2];
rz(2.7135586) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1422562) q[1];
sx q[1];
rz(1.2315525) q[2];
cx q[1],q[2];
rz(2.4371233) q[1];
sx q[1];
rz(-0.18248192) q[1];
sx q[1];
rz(-1.0101947) q[1];
cx q[1],q[0];
rz(1.4719403) q[0];
sx q[1];
rz(-1.0027923) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.5660221) q[0];
sx q[0];
rz(-2.5624661) q[0];
sx q[0];
rz(1.5092373) q[0];
rz(-2.1213416) q[1];
sx q[1];
rz(-2.2700271) q[1];
sx q[1];
rz(-1.8262633) q[1];
rz(-3.139987) q[2];
sx q[2];
rz(-0.74387859) q[2];
sx q[2];
rz(1.3008232) q[2];
rz(0.5463994) q[3];
sx q[3];
rz(-0.85173401) q[3];
sx q[3];
rz(2.5567706) q[3];
rz(3.0575516) q[4];
sx q[4];
rz(-2.6545991) q[4];
sx q[4];
rz(0.6821358) q[4];
cx q[4],q[3];
rz(1.1933907) q[3];
sx q[4];
rz(-0.383466) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.474717) q[3];
sx q[3];
rz(-1.46932) q[3];
sx q[3];
rz(-1.8904643) q[3];
cx q[3],q[2];
rz(1.2172742) q[2];
sx q[3];
rz(-0.70172525) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.558015) q[2];
sx q[2];
rz(-2.0379594) q[2];
sx q[2];
rz(0.50156251) q[2];
rz(-1.2323108) q[3];
sx q[3];
rz(-1.5379508) q[3];
sx q[3];
rz(-2.5358121) q[3];
rz(2.2150366) q[4];
sx q[4];
rz(-2.2001572) q[4];
sx q[4];
rz(2.4173594) q[4];
barrier q[4],q[3],q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];