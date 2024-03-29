OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.0085096) q[8];
sx q[8];
rz(-1.3316985) q[8];
sx q[8];
rz(-2.1793195) q[8];
rz(1.4620014) q[11];
sx q[11];
rz(-1.720451) q[11];
sx q[11];
rz(3.0684965) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.65895172) q[11];
sx q[11];
rz(1.547303) q[8];
cx q[11],q[8];
rz(-2.083721) q[11];
sx q[11];
rz(-2.1187091) q[11];
sx q[11];
rz(-1.8216069) q[11];
rz(0.55865223) q[8];
sx q[8];
rz(-2.5802582) q[8];
sx q[8];
rz(-1.4234639) q[8];
rz(2.3416437) q[13];
sx q[13];
rz(-1.178583) q[13];
sx q[13];
rz(0.7906269) q[13];
rz(3.0232619) q[14];
sx q[14];
rz(-0.99610669) q[14];
sx q[14];
rz(-0.52258588) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7582475) q[13];
rz(-0.51225224) q[14];
cx q[13],q[14];
sx q[13];
rz(0.25828492) q[14];
cx q[13],q[14];
rz(0.9878994) q[13];
sx q[13];
rz(-0.5540937) q[13];
sx q[13];
rz(1.3539255) q[13];
rz(-2.9780241) q[14];
sx q[14];
rz(-1.5202235) q[14];
sx q[14];
rz(3.0816575) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0107158) q[11];
rz(-0.57163249) q[14];
cx q[11],q[14];
sx q[11];
rz(0.46759018) q[14];
cx q[11],q[14];
rz(-2.7728861) q[11];
sx q[11];
rz(-0.58175139) q[11];
sx q[11];
rz(1.9138011) q[11];
rz(2.3223232) q[14];
sx q[14];
rz(-1.6791983) q[14];
sx q[14];
rz(-1.6192619) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.4291418) q[13];
sx q[13];
rz(-1.8928361e-09) q[13];
sx q[13];
rz(2.9999381) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818112) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9772778) q[11];
rz(-1.1766413) q[14];
cx q[11],q[14];
sx q[11];
rz(0.38598567) q[14];
cx q[11],q[14];
rz(-0.50218751) q[11];
sx q[11];
rz(-0.81736798) q[11];
sx q[11];
rz(1.916462) q[11];
rz(2.7330591) q[14];
sx q[14];
rz(-2.0162303) q[14];
sx q[14];
rz(1.566476) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.58589495) q[13];
sx q[13];
rz(1.5497435) q[14];
cx q[13],q[14];
rz(-0.4427884) q[13];
sx q[13];
rz(-2.3867265) q[13];
sx q[13];
rz(0.97902612) q[13];
rz(-1.7330572) q[14];
sx q[14];
rz(-1.5455112) q[14];
sx q[14];
rz(-2.1688751) q[14];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818119) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.91453965) q[11];
sx q[11];
rz(1.4429149) q[8];
cx q[11],q[8];
rz(2.5511309) q[11];
sx q[11];
rz(-0.6438754) q[11];
sx q[11];
rz(1.0565815) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(4.0635957e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3334114) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8282399) q[13];
rz(-1.080097) q[14];
cx q[13],q[14];
sx q[13];
rz(0.24063227) q[14];
cx q[13],q[14];
rz(2.9541874) q[13];
sx q[13];
rz(-2.1131147) q[13];
sx q[13];
rz(2.1214674) q[13];
rz(-1.6455456) q[14];
sx q[14];
rz(-1.8413819) q[14];
sx q[14];
rz(1.930158) q[14];
rz(-1.6371695) q[8];
sx q[8];
rz(-0.33859698) q[8];
sx q[8];
rz(-0.49851301) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0291126) q[11];
rz(1.136837) q[8];
cx q[11],q[8];
sx q[11];
rz(0.7939914) q[8];
cx q[11],q[8];
rz(-2.280771) q[11];
sx q[11];
rz(-1.3301341) q[11];
sx q[11];
rz(-1.4553851) q[11];
rz(-1.8091761) q[8];
sx q[8];
rz(-1.9911152) q[8];
sx q[8];
rz(-2.7553778) q[8];
barrier q[24],q[1],q[4],q[7],q[11],q[10],q[16],q[19],q[25],q[22],q[2],q[14],q[5],q[8],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
