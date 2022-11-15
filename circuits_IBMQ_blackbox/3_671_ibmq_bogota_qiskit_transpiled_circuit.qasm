OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.5419481) q[1];
sx q[1];
rz(-2.2603176) q[1];
sx q[1];
rz(-2.8173962) q[1];
rz(1.5240494) q[2];
sx q[2];
rz(-2.0805166) q[2];
sx q[2];
rz(-0.39590677) q[2];
rz(2.6291374) q[3];
sx q[3];
rz(-1.2098169) q[3];
sx q[3];
rz(-1.481811) q[3];
cx q[3],q[2];
rz(-1.0522198) q[2];
sx q[3];
rz(-2.9782572) q[3];
cx q[3],q[2];
rz(0.26378431) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.3804235) q[2];
sx q[2];
rz(-2.2148805) q[2];
sx q[2];
rz(-1.6078152) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9413214) q[1];
rz(1.0065918) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22515983) q[2];
cx q[1],q[2];
rz(-2.5156865) q[1];
sx q[1];
rz(-0.71980374) q[1];
sx q[1];
rz(-2.0568787) q[1];
rz(-2.2506382) q[2];
sx q[2];
rz(-0.26358179) q[2];
sx q[2];
rz(1.5177913) q[2];
rz(-2.5401172) q[3];
sx q[3];
rz(-0.86330877) q[3];
sx q[3];
rz(0.91483552) q[3];
cx q[3],q[2];
rz(1.4786228) q[2];
sx q[3];
rz(-0.69873845) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.9468956) q[2];
sx q[2];
rz(-1.3214864) q[2];
sx q[2];
rz(-0.19155758) q[2];
rz(1.945906) q[3];
sx q[3];
rz(-1.9967667) q[3];
sx q[3];
rz(-1.9223238) q[3];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];