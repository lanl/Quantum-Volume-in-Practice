OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.60528693) q[1];
sx q[1];
rz(-1.2490583) q[1];
sx q[1];
rz(1.0834176) q[1];
rz(-0.48257159) q[2];
sx q[2];
rz(-0.61218947) q[2];
sx q[2];
rz(2.9349245) q[2];
cx q[2],q[1];
rz(0.99164057) q[1];
sx q[2];
rz(-3.0332611) q[2];
cx q[2],q[1];
rz(0.5126203) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.4948318) q[1];
sx q[1];
rz(-1.4693084) q[1];
sx q[1];
rz(2.5828326) q[1];
rz(-2.3266306) q[2];
sx q[2];
rz(-1.6874778) q[2];
sx q[2];
rz(1.408848) q[2];
rz(-0.47415615) q[3];
sx q[3];
rz(-1.0996741) q[3];
sx q[3];
rz(-1.8495341) q[3];
rz(0.026643507) q[4];
sx q[4];
rz(-1.2152149) q[4];
sx q[4];
rz(-1.3990218) q[4];
rz(1.1314177) q[5];
sx q[5];
rz(-0.78708844) q[5];
sx q[5];
rz(-0.41617995) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.75517606) q[4];
sx q[4];
rz(1.2384352) q[5];
cx q[4],q[5];
rz(-2.2369648) q[4];
sx q[4];
rz(-2.0976841) q[4];
sx q[4];
rz(-1.6000822) q[4];
rz(1.435247) q[5];
sx q[5];
rz(-2.3296618) q[5];
sx q[5];
rz(-2.6713378) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.52890579) q[3];
sx q[3];
rz(1.2136015) q[5];
cx q[3],q[5];
rz(-0.087508648) q[3];
sx q[3];
rz(-0.8401221) q[3];
sx q[3];
rz(1.4416028) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.4868377) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.4868377) q[1];
rz(2.1769032) q[3];
sx q[3];
rz(-1.7363448) q[3];
sx q[3];
rz(1.5710754) q[3];
rz(2.1174875) q[5];
sx q[5];
rz(-1.7838232) q[5];
sx q[5];
rz(2.169543) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-0.73356672) q[5];
sx q[5];
rz(-1.533687) q[5];
sx q[5];
rz(-2.6962945) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.63113941) q[3];
sx q[3];
rz(1.2754911) q[5];
cx q[3],q[5];
rz(-3.0700361) q[3];
sx q[3];
rz(-1.0020637) q[3];
sx q[3];
rz(2.0872285) q[3];
cx q[3],q[1];
rz(1.1865865) q[1];
sx q[3];
rz(-0.56932362) q[3];
sx q[3];
cx q[3],q[1];
rz(2.727719) q[1];
sx q[1];
rz(-1.1664527) q[1];
sx q[1];
rz(-2.6628255) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-0.37483107) q[1];
sx q[1];
rz(-3.7881485e-09) q[1];
sx q[1];
rz(2.7667616) q[1];
rz(0.34959789) q[3];
sx q[3];
rz(-0.62136457) q[3];
sx q[3];
rz(2.9332697) q[3];
rz(-0.56357659) q[5];
sx q[5];
rz(-2.1997973) q[5];
sx q[5];
rz(0.27192715) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-1.9244251e-08) q[3];
cx q[3],q[1];
rz(1.2989569) q[1];
sx q[3];
rz(-0.56067168) q[3];
sx q[3];
cx q[3],q[1];
rz(0.53500645) q[1];
sx q[1];
rz(-1.383539) q[1];
sx q[1];
rz(-0.73263406) q[1];
rz(-2.466657) q[3];
sx q[3];
rz(-0.2254386) q[3];
sx q[3];
rz(1.6511904) q[3];
barrier q[0],q[6],q[2],q[1],q[4],q[5],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
