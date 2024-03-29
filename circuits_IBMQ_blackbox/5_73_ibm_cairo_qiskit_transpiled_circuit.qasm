OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(5.2761988) q[1];
sx q[1];
rz(5.1131884) q[1];
sx q[1];
rz(8.932071) q[1];
rz(2.6340362) q[4];
sx q[4];
rz(-0.36392679) q[4];
sx q[4];
rz(-0.96270037) q[4];
rz(-3.4017979) q[6];
sx q[6];
rz(3.9083156) q[6];
sx q[6];
rz(8.5589618) q[6];
rz(2.3562254) q[7];
sx q[7];
rz(-1.6995873) q[7];
sx q[7];
rz(0.15346983) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.63757884) q[4];
sx q[4];
rz(1.5411741) q[7];
cx q[4],q[7];
rz(2.891939) q[4];
sx q[4];
rz(-0.98933358) q[4];
sx q[4];
rz(-2.0971332) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.7645427) q[4];
sx q[4];
rz(-1.4888385) q[4];
sx q[4];
rz(-0.5094234) q[4];
rz(1.0143056) q[7];
sx q[7];
rz(-1.9371337) q[7];
sx q[7];
rz(-1.1664768) q[7];
rz(0.86325612) q[10];
sx q[10];
rz(-1.3166928) q[10];
sx q[10];
rz(0.94534417) q[10];
cx q[7],q[10];
rz(0.93801972) q[10];
sx q[7];
rz(-2.9662841) q[7];
cx q[7],q[10];
rz(0.51084939) q[10];
sx q[7];
cx q[7],q[10];
rz(1.2198612) q[10];
sx q[10];
rz(-0.68263637) q[10];
sx q[10];
rz(0.18825754) q[10];
rz(-0.96137941) q[7];
sx q[7];
rz(-1.8395593) q[7];
sx q[7];
rz(1.2762428) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(1.334374) q[6];
sx q[6];
rz(-2.2489787) q[6];
sx q[6];
rz(2.5789623) q[6];
rz(1.1311005) q[7];
sx q[7];
rz(-2.0777127) q[7];
sx q[7];
rz(3.0090501) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9529775) q[4];
rz(-0.95121649) q[7];
cx q[4],q[7];
sx q[4];
rz(0.41385187) q[7];
cx q[4],q[7];
rz(-1.3622509) q[4];
sx q[4];
rz(-1.3689327) q[4];
sx q[4];
rz(-2.4260308) q[4];
rz(-2.6030764) q[7];
sx q[7];
rz(-1.2713058) q[7];
sx q[7];
rz(-1.9607818) q[7];
cx q[6],q[7];
sx q[6];
rz(-3.0542484) q[6];
rz(1.1873303) q[7];
cx q[6],q[7];
sx q[6];
rz(0.37740566) q[7];
cx q[6],q[7];
rz(-2.4973524) q[6];
sx q[6];
rz(-2.2001572) q[6];
sx q[6];
rz(2.4173594) q[6];
rz(-1.7003962) q[7];
sx q[7];
rz(-1.888762) q[7];
sx q[7];
rz(0.10685134) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0004703) q[4];
sx q[4];
rz(1.3644892) q[7];
cx q[4],q[7];
rz(-1.3968297) q[4];
sx q[4];
rz(-2.6171635) q[4];
sx q[4];
rz(-2.1497979) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.1422562) q[1];
sx q[1];
rz(1.2315525) q[4];
cx q[1],q[4];
rz(-0.70446934) q[1];
sx q[1];
rz(-0.18248192) q[1];
sx q[1];
rz(-1.0101947) q[1];
rz(0.0016057016) q[4];
sx q[4];
rz(-0.74387859) q[4];
sx q[4];
rz(2.8716195) q[4];
rz(-0.0050765756) q[7];
sx q[7];
rz(-1.3362242) q[7];
sx q[7];
rz(1.4941371) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.0027923) q[1];
sx q[1];
rz(1.4719403) q[4];
cx q[1],q[4];
rz(-2.1213416) q[1];
sx q[1];
rz(-2.2700271) q[1];
sx q[1];
rz(-1.8262633) q[1];
rz(-2.5660221) q[4];
sx q[4];
rz(-2.5624661) q[4];
sx q[4];
rz(1.5092373) q[4];
x q[7];
cx q[7],q[10];
rz(1.2172742) q[10];
sx q[7];
rz(-0.70172525) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.33848557) q[10];
sx q[10];
rz(-1.6036419) q[10];
sx q[10];
rz(0.6057806) q[10];
rz(-0.012781287) q[7];
sx q[7];
rz(-1.1036333) q[7];
sx q[7];
rz(-2.6400301) q[7];
barrier q[1],q[4],q[6],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[10],q[12],q[9],q[15],q[18],q[24],q[21],q[7];
measure q[1] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];
measure q[6] -> meas[4];
