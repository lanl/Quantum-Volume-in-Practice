OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.91281099) q[1];
sx q[1];
rz(-2.0217822) q[1];
sx q[1];
rz(2.8129709) q[1];
rz(2.7303343) q[3];
sx q[3];
rz(-1.2370977) q[3];
sx q[3];
rz(0.53369745) q[3];
rz(-1.6576625) q[4];
sx q[4];
rz(5.8375714) q[4];
sx q[4];
rz(6.1351605) q[4];
rz(-1.2654752) q[5];
sx q[5];
rz(-0.96051021) q[5];
sx q[5];
rz(1.0836733) q[5];
rz(-0.17046061) q[6];
sx q[6];
rz(-0.19446753) q[6];
sx q[6];
rz(0.52051383) q[6];
cx q[6],q[5];
rz(1.1202367) q[5];
sx q[6];
rz(-0.61662517) q[6];
sx q[6];
cx q[6],q[5];
rz(1.4225151) q[5];
sx q[5];
rz(-2.3164991) q[5];
sx q[5];
rz(-2.0886933) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.89311028) q[3];
sx q[3];
rz(0.94992969) q[5];
cx q[3],q[5];
rz(-0.2798702) q[3];
sx q[3];
rz(-1.5008905) q[3];
sx q[3];
rz(-1.3904402) q[3];
rz(-0.48855176) q[5];
sx q[5];
rz(-1.4471531) q[5];
sx q[5];
rz(-0.49727182) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.45194684) q[4];
sx q[4];
rz(1.0924554) q[5];
cx q[4],q[5];
rz(2.9318292) q[4];
sx q[4];
rz(-1.720738) q[4];
sx q[4];
rz(3.1151425) q[4];
rz(1.3051959) q[5];
sx q[5];
rz(-2.2282916) q[5];
sx q[5];
rz(2.5229033) q[5];
rz(-0.044053832) q[6];
sx q[6];
rz(-1.7243587) q[6];
sx q[6];
rz(1.7045248) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9493546) q[3];
rz(1.2425078) q[5];
cx q[3],q[5];
sx q[3];
rz(0.49026329) q[5];
cx q[3],q[5];
rz(2.6581728) q[3];
sx q[3];
rz(-1.4851807) q[3];
sx q[3];
rz(0.93042912) q[3];
cx q[3],q[1];
rz(1.1815133) q[1];
sx q[3];
rz(-0.30721657) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.91612393) q[1];
sx q[1];
rz(-1.0409986) q[1];
sx q[1];
rz(-1.6878809) q[1];
rz(3.1404202) q[3];
sx q[3];
rz(-2.2412693) q[3];
sx q[3];
rz(-2.726854) q[3];
rz(0.79172122) q[5];
sx q[5];
rz(-1.9636509) q[5];
sx q[5];
rz(-0.84595345) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9086531) q[4];
rz(-0.55733228) q[5];
cx q[4],q[5];
sx q[4];
rz(0.45220803) q[5];
cx q[4],q[5];
rz(0.53173898) q[4];
sx q[4];
rz(-0.99055314) q[4];
sx q[4];
rz(2.7766711) q[4];
rz(1.1704004) q[5];
sx q[5];
rz(-0.87777692) q[5];
sx q[5];
rz(-2.8553435) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(1.310872) q[3];
sx q[3];
rz(-1.5462291) q[3];
sx q[3];
rz(-1.084499) q[3];
cx q[3],q[1];
rz(1.3278128) q[1];
sx q[3];
rz(-0.92891432) q[3];
sx q[3];
cx q[3],q[1];
rz(2.5046909) q[1];
sx q[1];
rz(-0.056334903) q[1];
sx q[1];
rz(2.3152011) q[1];
rz(-0.25978165) q[3];
sx q[3];
rz(-2.7451985) q[3];
sx q[3];
rz(-1.60193) q[3];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.0405611) q[4];
rz(-0.88540639) q[5];
cx q[4],q[5];
sx q[4];
rz(0.46906535) q[5];
cx q[4],q[5];
rz(-3.0682813) q[4];
sx q[4];
rz(-0.69263926) q[4];
sx q[4];
rz(0.18006109) q[4];
rz(-2.6969066) q[5];
sx q[5];
rz(-1.0833389) q[5];
sx q[5];
rz(-2.6371077) q[5];
rz(-pi) q[6];
x q[6];
cx q[6],q[5];
rz(1.4094622) q[5];
sx q[6];
rz(-1.2587789) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.79928741) q[5];
sx q[5];
rz(-1.8730176) q[5];
sx q[5];
rz(-0.33370938) q[5];
rz(2.996195) q[6];
sx q[6];
rz(-2.2423186) q[6];
sx q[6];
rz(-0.57485205) q[6];
barrier q[0],q[5],q[3],q[2],q[4],q[1],q[6];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];