OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.2065707) q[1];
sx q[1];
rz(5.73564) q[1];
sx q[1];
rz(9.3607308) q[1];
rz(1.9300146) q[3];
sx q[3];
rz(-2.8297125) q[3];
sx q[3];
rz(-1.5053304) q[3];
rz(-2.4313208) q[5];
sx q[5];
rz(-2.1475527) q[5];
sx q[5];
rz(-1.943596) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.38839071) q[3];
sx q[3];
rz(1.2914039) q[5];
cx q[3],q[5];
rz(0.96156405) q[3];
sx q[3];
rz(-0.29245681) q[3];
sx q[3];
rz(0.77768094) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(-pi/2) q[1];
x q[3];
rz(-2.9931136) q[5];
sx q[5];
rz(-0.70979659) q[5];
sx q[5];
rz(1.7074206) q[5];
rz(2.5306814) q[6];
sx q[6];
rz(5.2796178) q[6];
sx q[6];
rz(6.9019033) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.78386843) q[3];
sx q[3];
rz(1.5393934) q[5];
cx q[3],q[5];
rz(2.712051) q[3];
sx q[3];
rz(-1.412562) q[3];
sx q[3];
rz(0.60463628) q[3];
cx q[3],q[1];
rz(1.1186691) q[1];
sx q[3];
rz(-0.45176903) q[3];
sx q[3];
cx q[3],q[1];
rz(1.8940486) q[1];
sx q[1];
rz(-0.959007) q[1];
sx q[1];
rz(-2.0698405) q[1];
rz(2.6383529) q[3];
sx q[3];
rz(-1.0471543) q[3];
sx q[3];
rz(0.68402407) q[3];
rz(-1.9875859) q[5];
sx q[5];
rz(-0.93696801) q[5];
sx q[5];
rz(-0.80793028) q[5];
rz(-pi) q[6];
cx q[6],q[5];
rz(1.1478103) q[5];
sx q[6];
rz(-0.94335881) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.37682156) q[5];
sx q[5];
rz(-2.462524) q[5];
sx q[5];
rz(2.1624603) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6412886) q[3];
rz(-0.91907208) q[5];
cx q[3],q[5];
sx q[3];
rz(0.57504286) q[5];
cx q[3],q[5];
rz(-0.37674154) q[3];
sx q[3];
rz(-2.0590875) q[3];
sx q[3];
rz(0.44238139) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[3];
rz(-pi/2) q[3];
rz(1.3663846) q[5];
sx q[5];
rz(-1.6719315) q[5];
sx q[5];
rz(-3.0571571) q[5];
rz(2.70968) q[6];
sx q[6];
rz(-0.57392626) q[6];
sx q[6];
rz(1.9152496) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
x q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.46869035) q[3];
sx q[3];
rz(1.370686) q[5];
cx q[3],q[5];
rz(2.1184029) q[3];
sx q[3];
rz(-2.3355508) q[3];
sx q[3];
rz(1.3344312) q[3];
cx q[3],q[1];
rz(1.4771749) q[1];
sx q[3];
rz(-0.88325753) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.52946903) q[1];
sx q[1];
rz(-2.2371268) q[1];
sx q[1];
rz(0.24804939) q[1];
rz(-2.1595811) q[3];
sx q[3];
rz(-1.7429956) q[3];
sx q[3];
rz(-1.5552313) q[3];
rz(0.1588852) q[5];
sx q[5];
rz(-1.9465816) q[5];
sx q[5];
rz(2.7838593) q[5];
rz(-pi) q[6];
cx q[6],q[5];
rz(1.3842942) q[5];
sx q[6];
rz(-0.70450179) q[6];
sx q[6];
cx q[6],q[5];
rz(2.8279748) q[5];
sx q[5];
rz(-1.5443452) q[5];
sx q[5];
rz(1.8992761) q[5];
rz(-2.9872143) q[6];
sx q[6];
rz(-1.3224751) q[6];
sx q[6];
rz(1.7748703) q[6];
barrier q[6],q[2],q[5],q[4],q[1],q[0],q[3];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];