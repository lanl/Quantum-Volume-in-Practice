OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.86325612) q[15];
sx q[15];
rz(-1.3166928) q[15];
sx q[15];
rz(2.5161405) q[15];
rz(3.1194874) q[17];
sx q[17];
rz(-1.3328823) q[17];
sx q[17];
rz(-1.5150587) q[17];
rz(0.76061614) q[18];
sx q[18];
rz(-1.3301454) q[18];
sx q[18];
rz(-0.072402389) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.9529775) q[17];
rz(-0.95121649) q[18];
cx q[17],q[18];
sx q[17];
rz(0.41385187) q[18];
cx q[17],q[18];
rz(1.0322801) q[17];
sx q[17];
rz(-1.2713058) q[17];
sx q[17];
rz(-2.7516072) q[17];
rz(1.135561) q[18];
sx q[18];
rz(-2.4029748) q[18];
sx q[18];
rz(0.30238213) q[18];
rz(2.3562254) q[21];
sx q[21];
rz(-1.6995873) q[21];
sx q[21];
rz(0.15346983) q[21];
rz(2.6340362) q[23];
sx q[23];
rz(-0.36392679) q[23];
sx q[23];
rz(-0.96270037) q[23];
cx q[23],q[21];
rz(1.5411741) q[21];
sx q[23];
rz(-0.63757884) q[23];
sx q[23];
cx q[23],q[21];
rz(1.8881339) q[21];
sx q[21];
rz(-0.53872022) q[21];
sx q[21];
rz(2.3687255) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9662841) q[15];
rz(0.93801972) q[18];
cx q[15],q[18];
sx q[15];
rz(0.51084939) q[18];
cx q[15],q[18];
rz(0.35093513) q[15];
sx q[15];
rz(-2.4589563) q[15];
sx q[15];
rz(-2.9533351) q[15];
rz(-0.14297488) q[18];
sx q[18];
rz(-1.0692345) q[18];
sx q[18];
rz(-0.41767084) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.0542484) q[17];
rz(1.1873303) q[18];
cx q[17],q[18];
sx q[17];
rz(0.37740566) q[18];
cx q[17],q[18];
rz(-1.474717) q[17];
sx q[17];
rz(-1.46932) q[17];
sx q[17];
rz(1.2511283) q[17];
rz(0.92655606) q[18];
sx q[18];
rz(-0.94143549) q[18];
sx q[18];
rz(-0.72423326) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(-1.0004703) q[18];
sx q[21];
rz(-2.9352855) q[21];
cx q[21],q[18];
rz(0.36258103) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.8053713) q[18];
sx q[18];
rz(-1.5757339) q[18];
sx q[18];
rz(-0.075479323) q[18];
rz(-1.0529341) q[21];
sx q[21];
rz(-1.6575749) q[21];
sx q[21];
rz(-0.42803406) q[21];
rz(2.891939) q[23];
sx q[23];
rz(-0.98933358) q[23];
sx q[23];
rz(-2.0971332) q[23];
cx q[23],q[21];
rz(1.2315525) q[21];
sx q[23];
rz(-1.1422562) q[23];
sx q[23];
cx q[23],q[21];
rz(0.0016057016) q[21];
sx q[21];
rz(-0.74387859) q[21];
sx q[21];
rz(2.8716195) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.70172525) q[17];
sx q[17];
rz(1.2172742) q[18];
cx q[17],q[18];
rz(1.9092819) q[17];
sx q[17];
rz(-1.5379508) q[17];
sx q[17];
rz(-2.5358121) q[17];
rz(1.5835776) q[18];
sx q[18];
rz(-2.0379594) q[18];
sx q[18];
rz(0.50156251) q[18];
x q[21];
rz(pi/2) q[21];
rz(-0.70446934) q[23];
sx q[23];
rz(-0.18248192) q[23];
sx q[23];
rz(-1.0101947) q[23];
cx q[23],q[21];
rz(1.4719403) q[21];
sx q[23];
rz(-1.0027923) q[23];
sx q[23];
cx q[23],q[21];
rz(-2.5660221) q[21];
sx q[21];
rz(-2.5624661) q[21];
sx q[21];
rz(1.5092373) q[21];
rz(-2.1213416) q[23];
sx q[23];
rz(-2.2700271) q[23];
sx q[23];
rz(-1.8262633) q[23];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[21],q[12],q[18],q[15];
measure q[23] -> meas[0];
measure q[18] -> meas[1];
measure q[17] -> meas[2];
measure q[21] -> meas[3];
measure q[15] -> meas[4];
