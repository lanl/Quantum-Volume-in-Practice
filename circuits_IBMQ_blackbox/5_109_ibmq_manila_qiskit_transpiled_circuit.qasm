OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.8970864) q[0];
sx q[0];
rz(-2.2253712) q[0];
sx q[0];
rz(0.60011244) q[0];
rz(2.6392753) q[1];
sx q[1];
rz(-0.5235456) q[1];
sx q[1];
rz(-1.0263205) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9320889) q[0];
rz(0.86672818) q[1];
cx q[0],q[1];
sx q[0];
rz(0.60801563) q[1];
cx q[0],q[1];
rz(-0.92241962) q[0];
sx q[0];
rz(-1.2379722) q[0];
sx q[0];
rz(1.7184543) q[0];
rz(-0.99411833) q[1];
sx q[1];
rz(-0.40021113) q[1];
sx q[1];
rz(1.3896063) q[1];
rz(-1.344568) q[2];
sx q[2];
rz(-1.9399315) q[2];
sx q[2];
rz(1.4490633) q[2];
rz(0.91970181) q[3];
sx q[3];
rz(-1.1628857) q[3];
sx q[3];
rz(-1.9849855) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.47815923) q[2];
sx q[2];
rz(1.3188035) q[3];
cx q[2],q[3];
rz(0.92783088) q[2];
sx q[2];
rz(-1.6440854) q[2];
sx q[2];
rz(0.025639791) q[2];
rz(0.96036842) q[3];
sx q[3];
rz(-1.8355107) q[3];
sx q[3];
rz(2.4332118) q[3];
rz(3.1386192) q[4];
sx q[4];
rz(-2.7069849) q[4];
sx q[4];
rz(1.5512433) q[4];
cx q[4],q[3];
rz(1.0253937) q[3];
sx q[4];
rz(-2.8670668) q[4];
cx q[4],q[3];
rz(0.21245132) q[3];
sx q[4];
cx q[4],q[3];
rz(1.584033) q[3];
sx q[3];
rz(-2.685312) q[3];
sx q[3];
rz(2.8571503) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.33894305) q[1];
sx q[1];
rz(1.4002472) q[2];
cx q[1],q[2];
rz(1.9390043) q[1];
sx q[1];
rz(-1.6216005) q[1];
sx q[1];
rz(-2.6638275) q[1];
rz(-0.86249523) q[2];
sx q[2];
rz(-2.3231247) q[2];
sx q[2];
rz(-1.6747172) q[2];
rz(-2.9526572) q[3];
sx q[3];
rz(-2.1869317) q[3];
sx q[3];
rz(-0.7277573) q[3];
rz(2.3886197) q[4];
sx q[4];
rz(-1.541006) q[4];
sx q[4];
rz(2.7730251) q[4];
cx q[4],q[3];
rz(1.5678948) q[3];
sx q[4];
rz(-1.2357718) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.58748696) q[3];
sx q[3];
rz(-0.61896555) q[3];
sx q[3];
rz(2.4177648) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.73838911) q[1];
sx q[1];
rz(1.4075657) q[2];
cx q[1],q[2];
rz(1.6014196) q[1];
sx q[1];
rz(-2.3707846) q[1];
sx q[1];
rz(0.52149784) q[1];
rz(-1.7500007) q[2];
sx q[2];
rz(-2.0165727) q[2];
sx q[2];
rz(2.6386147) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(-1.5978451) q[4];
sx q[4];
rz(-2.9133138) q[4];
sx q[4];
rz(-1.7617758) q[4];
cx q[4],q[3];
rz(1.4456317) q[3];
sx q[4];
rz(-0.50446027) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.6707595) q[3];
sx q[3];
rz(-1.9989816) q[3];
sx q[3];
rz(2.0499263) q[3];
rz(-0.58490841) q[4];
sx q[4];
rz(-1.3667731) q[4];
sx q[4];
rz(-0.38714973) q[4];
barrier q[4],q[1],q[0],q[3],q[2];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];