OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.638414) q[1];
sx q[1];
rz(-1.7125041) q[1];
sx q[1];
rz(1.3782553) q[1];
rz(0.11411878) q[2];
sx q[2];
rz(-2.3796389) q[2];
sx q[2];
rz(-1.9479625) q[2];
cx q[2],q[1];
rz(-0.99310243) q[1];
sx q[2];
rz(-3.1168297) q[2];
cx q[2],q[1];
rz(0.33044379) q[1];
sx q[2];
cx q[2],q[1];
rz(0.47612055) q[1];
sx q[1];
rz(-1.2047276) q[1];
sx q[1];
rz(-0.79977095) q[1];
rz(-2.6312327) q[2];
sx q[2];
rz(-1.0392701) q[2];
sx q[2];
rz(2.9146043) q[2];
rz(-0.98428035) q[3];
sx q[3];
rz(-2.3100895) q[3];
sx q[3];
rz(3.1151265) q[3];
rz(-0.88714143) q[4];
sx q[4];
rz(-1.9625922) q[4];
sx q[4];
rz(2.2298988) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.97951498) q[3];
sx q[3];
rz(1.5589488) q[4];
cx q[3],q[4];
rz(-0.44755745) q[3];
sx q[3];
rz(-2.0671797) q[3];
sx q[3];
rz(-1.9856699) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(0.66990155) q[1];
sx q[2];
rz(-3.0832513) q[2];
cx q[2],q[1];
rz(0.51552203) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.5993107) q[1];
sx q[1];
rz(-1.1895517) q[1];
sx q[1];
rz(-1.0398026) q[1];
rz(1.2443236) q[2];
sx q[2];
rz(-1.9353142) q[2];
sx q[2];
rz(1.9078444) q[2];
rz(-pi) q[3];
rz(2.0127675) q[4];
sx q[4];
rz(-1.5589098) q[4];
sx q[4];
rz(-0.40269573) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.009904) q[3];
sx q[3];
rz(1.2864741) q[4];
cx q[3],q[4];
rz(1.5155589) q[3];
sx q[3];
rz(-1.7029326) q[3];
sx q[3];
rz(1.8430982) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8776484) q[1];
rz(-0.95803309) q[3];
cx q[1],q[3];
sx q[1];
rz(0.49610747) q[3];
cx q[1],q[3];
rz(-0.73110865) q[1];
sx q[1];
rz(-1.145354) q[1];
sx q[1];
rz(3.0866749) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-0.77443876) q[1];
sx q[1];
rz(-0.40778479) q[1];
sx q[1];
rz(-1.1269687) q[1];
rz(-2.6453545) q[3];
sx q[3];
rz(-0.7996998) q[3];
sx q[3];
rz(-1.5216656) q[3];
rz(0.83692166) q[4];
sx q[4];
rz(-1.2448358) q[4];
sx q[4];
rz(2.077548) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.1265235) q[3];
sx q[3];
rz(-1.3747747) q[3];
sx q[3];
rz(-1.2729637) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0482868) q[1];
rz(0.76567735) q[3];
cx q[1],q[3];
sx q[1];
rz(0.24393388) q[3];
cx q[1],q[3];
rz(-2.323964) q[1];
sx q[1];
rz(-2.1784003) q[1];
sx q[1];
rz(1.1869123) q[1];
rz(-0.106764) q[3];
sx q[3];
rz(-0.72495105) q[3];
sx q[3];
rz(0.5639364) q[3];
barrier q[4],q[3],q[0],q[2],q[1];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];