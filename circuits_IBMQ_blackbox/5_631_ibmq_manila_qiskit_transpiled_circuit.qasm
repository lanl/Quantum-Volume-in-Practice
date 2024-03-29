OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.6208669) q[0];
sx q[0];
rz(-0.93736878) q[0];
sx q[0];
rz(2.616118) q[0];
rz(0.50771484) q[1];
sx q[1];
rz(-2.6282855) q[1];
sx q[1];
rz(1.3281642) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.70172525) q[0];
sx q[0];
rz(1.2172743) q[1];
cx q[0],q[1];
rz(2.0030575) q[0];
sx q[0];
rz(-1.3232595) q[0];
sx q[0];
rz(0.49482142) q[0];
rz(-0.00012677139) q[1];
sx q[1];
rz(-1.1975266) q[1];
sx q[1];
rz(-2.9158408) q[1];
rz(2.6331997) q[2];
sx q[2];
rz(-1.254942) q[2];
sx q[2];
rz(1.2719873) q[2];
rz(0.60199695) q[3];
sx q[3];
rz(-1.4531372) q[3];
sx q[3];
rz(-0.040975054) q[3];
rz(3.0932464) q[4];
sx q[4];
rz(-1.0380787) q[4];
sx q[4];
rz(-0.44898915) q[4];
cx q[4],q[3];
rz(1.4429149) q[3];
sx q[4];
rz(-0.91453965) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.76073903) q[3];
sx q[3];
rz(-1.618536) q[3];
sx q[3];
rz(0.44835593) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0137565) q[2];
rz(1.1038277) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28253067) q[3];
cx q[2],q[3];
rz(-2.4007859) q[2];
sx q[2];
rz(-2.32602) q[2];
sx q[2];
rz(-2.0872015) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
sx q[1];
rz(1.7207204e-08) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-2.8809115e-08) q[2];
rz(0.04868437) q[3];
sx q[3];
rz(-0.55376812) q[3];
sx q[3];
rz(2.5149274) q[3];
rz(-2.7504396) q[4];
sx q[4];
rz(-1.4227646) q[4];
sx q[4];
rz(0.51272135) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.2006854) q[3];
sx q[3];
rz(-6.8514687e-09) q[3];
sx q[3];
rz(-1.9409072) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0091761) q[2];
sx q[2];
rz(1.5191265) q[3];
cx q[2],q[3];
rz(-1.5044571) q[2];
sx q[2];
rz(-1.8011544) q[2];
sx q[2];
rz(1.1550285) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.45692157) q[1];
sx q[1];
rz(1.431116) q[2];
cx q[1],q[2];
rz(2.6980609) q[1];
sx q[1];
rz(-2.0170364) q[1];
sx q[1];
rz(3.0024704) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-2.9869737) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.4161774) q[1];
rz(-2.1196451) q[2];
sx q[2];
rz(-0.83626217) q[2];
sx q[2];
rz(0.82475074) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1230115) q[1];
sx q[1];
rz(1.4133674) q[2];
cx q[1],q[2];
rz(0.21232497) q[1];
sx q[1];
rz(-1.9877533) q[1];
sx q[1];
rz(0.75568117) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.4419565) q[0];
rz(-0.47515742) q[1];
cx q[0],q[1];
sx q[0];
rz(0.31190347) q[1];
cx q[0],q[1];
rz(-1.2598345) q[0];
sx q[0];
rz(-2.8451054) q[0];
sx q[0];
rz(-2.3086856) q[0];
rz(0.54506507) q[1];
sx q[1];
rz(-2.475569) q[1];
sx q[1];
rz(0.89011277) q[1];
rz(0.28727733) q[2];
sx q[2];
rz(-1.0187265) q[2];
sx q[2];
rz(-0.63616202) q[2];
rz(1.6339915) q[3];
sx q[3];
rz(-0.84367635) q[3];
sx q[3];
rz(1.6154736) q[3];
rz(2.4437477) q[4];
sx q[4];
rz(-1.997202) q[4];
sx q[4];
rz(1.7370148) q[4];
cx q[4],q[3];
rz(0.58684039) q[3];
sx q[4];
rz(-3.0043106) q[4];
cx q[4],q[3];
rz(0.28344203) q[3];
sx q[4];
cx q[4],q[3];
rz(1.5815218) q[3];
sx q[3];
rz(-2.2862943) q[3];
sx q[3];
rz(0.4982622) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.74741526) q[2];
sx q[2];
rz(0.96915926) q[3];
cx q[2],q[3];
rz(0.038509166) q[2];
sx q[2];
rz(-1.0887891) q[2];
sx q[2];
rz(-0.83092831) q[2];
rz(-1.431991) q[3];
sx q[3];
rz(-1.1390725) q[3];
sx q[3];
rz(-0.76191761) q[3];
rz(-0.56958152) q[4];
sx q[4];
rz(-2.6338375) q[4];
sx q[4];
rz(-3.0695441) q[4];
barrier q[3],q[2],q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];
