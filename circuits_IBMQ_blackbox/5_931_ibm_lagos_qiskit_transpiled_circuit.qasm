OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.76061627) q[1];
sx q[1];
rz(-1.3301452) q[1];
sx q[1];
rz(3.0691902) q[1];
rz(3.1194875) q[2];
sx q[2];
rz(-1.3328825) q[2];
sx q[2];
rz(1.6265341) q[2];
cx q[2],q[1];
rz(-0.95121657) q[1];
sx q[2];
rz(-2.9529776) q[2];
cx q[2],q[1];
rz(0.41385178) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.2367267) q[1];
sx q[1];
rz(-2.309209) q[1];
sx q[1];
rz(0.51744935) q[1];
rz(-0.084040892) q[2];
sx q[2];
rz(-0.4869934) q[2];
sx q[2];
rz(-0.68213542) q[2];
rz(2.3562254) q[3];
sx q[3];
rz(-1.6995872) q[3];
sx q[3];
rz(0.15346975) q[3];
rz(2.6340363) q[5];
sx q[5];
rz(-0.36392682) q[5];
sx q[5];
rz(-0.9627003) q[5];
cx q[5],q[3];
rz(1.5411741) q[3];
sx q[5];
rz(-0.63757884) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.127287) q[3];
sx q[3];
rz(-1.2044589) q[3];
sx q[3];
rz(2.7372731) q[3];
rz(2.891939) q[5];
sx q[5];
rz(-0.98933354) q[5];
sx q[5];
rz(2.6152558) q[5];
rz(-2.7804827) q[6];
sx q[6];
rz(5.9951313) q[6];
sx q[6];
rz(12.081773) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.1002274e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
cx q[5],q[3];
rz(0.93801972) q[3];
sx q[5];
rz(-2.9662841) q[5];
cx q[5],q[3];
rz(0.51084939) q[3];
sx q[5];
cx q[5],q[3];
rz(0.60941698) q[3];
sx q[3];
rz(-1.3020333) q[3];
sx q[3];
rz(0.29455351) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.0243969) q[1];
sx q[1];
rz(-0.85173403) q[1];
sx q[1];
rz(-2.5567706) q[1];
cx q[2],q[1];
rz(1.1933906) q[1];
sx q[2];
rz(-0.38346599) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.6668757) q[1];
sx q[1];
rz(-1.6722727) q[1];
sx q[1];
rz(-0.31966806) q[1];
rz(-2.2150365) q[2];
sx q[2];
rz(-0.94143551) q[2];
sx q[2];
rz(-0.72423326) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(-2.0684904) q[5];
sx q[5];
rz(-1.6891327) q[5];
sx q[5];
rz(0.89686909) q[5];
cx q[5],q[3];
rz(-1.0004703) q[3];
sx q[5];
rz(-2.9352856) q[5];
cx q[5],q[3];
rz(0.36258103) q[3];
sx q[5];
cx q[5],q[3];
rz(0.51786224) q[3];
sx q[3];
rz(-1.4840177) q[3];
sx q[3];
rz(-2.7135586) q[3];
rz(2.9070177) q[5];
sx q[5];
rz(-1.5658588) q[5];
sx q[5];
rz(1.6462756) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(-0.0097849728) q[5];
sx q[5];
rz(-7.7843529e-08) q[5];
sx q[5];
rz(-1.5805813) q[5];
cx q[5],q[3];
rz(1.2315525) q[3];
sx q[5];
rz(-1.1422562) q[5];
sx q[5];
cx q[5],q[3];
rz(3.1399869) q[3];
sx q[3];
rz(-2.3977142) q[3];
sx q[3];
rz(-0.26997309) q[3];
cx q[3],q[1];
rz(1.2172743) q[1];
sx q[3];
rz(-0.70172525) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8031071) q[1];
sx q[1];
rz(-1.5379508) q[1];
sx q[1];
rz(-2.5358122) q[1];
rz(0.012781318) q[3];
sx q[3];
rz(-2.0379594) q[3];
sx q[3];
rz(0.50156251) q[3];
rz(0.70446914) q[5];
sx q[5];
rz(-2.9591109) q[5];
sx q[5];
rz(2.1313982) q[5];
rz(3.0638821) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(0.077710562) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.0027923) q[5];
sx q[5];
rz(1.4719403) q[6];
cx q[5],q[6];
rz(-2.1213416) q[5];
sx q[5];
rz(-2.2700271) q[5];
sx q[5];
rz(-1.8262633) q[5];
rz(-2.5660221) q[6];
sx q[6];
rz(-2.5624661) q[6];
sx q[6];
rz(1.5092372) q[6];
barrier q[2],q[0],q[6],q[1],q[5],q[3],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
measure q[2] -> meas[4];
