OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(3.0834401) q[0];
sx q[0];
rz(-0.64501982) q[0];
sx q[0];
rz(-2.3651639) q[0];
rz(-2.8413091) q[1];
sx q[1];
rz(-1.2364568) q[1];
sx q[1];
rz(-3.1304648) q[1];
cx q[1],q[0];
rz(1.3331039) q[0];
sx q[1];
rz(-0.56612707) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.4353448) q[0];
sx q[0];
rz(-2.0116162) q[0];
sx q[0];
rz(2.9003975) q[0];
rz(-2.3047589) q[1];
sx q[1];
rz(-1.6050385) q[1];
sx q[1];
rz(0.66167951) q[1];
rz(-2.4420488) q[2];
sx q[2];
rz(-1.1274403) q[2];
sx q[2];
rz(2.7735061) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.94232899) q[1];
sx q[1];
rz(1.5197036) q[2];
cx q[1],q[2];
rz(-1.5962818) q[1];
sx q[1];
rz(-1.0202948) q[1];
sx q[1];
rz(2.5603594) q[1];
rz(0.20400323) q[2];
sx q[2];
rz(-1.0952686) q[2];
sx q[2];
rz(2.6691389) q[2];
rz(2.2039754) q[3];
sx q[3];
rz(-0.27362617) q[3];
sx q[3];
rz(0.62192685) q[3];
rz(-0.75126715) q[4];
sx q[4];
rz(-1.1854199) q[4];
sx q[4];
rz(1.7830705) q[4];
cx q[4],q[3];
rz(0.87153805) q[3];
sx q[4];
rz(-0.54464081) q[4];
sx q[4];
cx q[4],q[3];
rz(0.63753935) q[3];
sx q[3];
rz(-1.3312111) q[3];
sx q[3];
rz(0.24315486) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1340294) q[1];
rz(-0.45701406) q[2];
cx q[1],q[2];
sx q[1];
rz(0.236799) q[2];
cx q[1],q[2];
rz(-1.0973648) q[1];
sx q[1];
rz(-0.11710738) q[1];
sx q[1];
rz(-1.1743908) q[1];
rz(-2.0248845) q[2];
sx q[2];
rz(-1.3117203) q[2];
sx q[2];
rz(1.5259663) q[2];
rz(6.8509195e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3334115) q[3];
rz(-0.18923864) q[4];
sx q[4];
rz(-1.7516492) q[4];
sx q[4];
rz(2.7060457) q[4];
cx q[4],q[3];
rz(-1.3961918) q[3];
sx q[4];
rz(-3.1101255) q[4];
cx q[4],q[3];
rz(0.37624752) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0219564) q[3];
sx q[3];
rz(-2.8016536) q[3];
sx q[3];
rz(-1.3843637) q[3];
cx q[3],q[2];
rz(1.4650625) q[2];
sx q[3];
rz(-0.44152841) q[3];
sx q[3];
cx q[3],q[2];
rz(0.75996903) q[2];
sx q[2];
rz(-1.4619593) q[2];
sx q[2];
rz(1.1733042) q[2];
rz(-3.1117246) q[3];
sx q[3];
rz(-2.2601075) q[3];
sx q[3];
rz(2.699588) q[3];
rz(0.34238864) q[4];
sx q[4];
rz(-1.504176) q[4];
sx q[4];
rz(0.85410044) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.43162277) q[2];
sx q[2];
rz(-1.3740483e-08) q[2];
sx q[2];
rz(2.7099699) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.54713271) q[1];
sx q[1];
rz(0.94678839) q[2];
cx q[1],q[2];
rz(-1.2539483) q[1];
sx q[1];
rz(-1.8390664) q[1];
sx q[1];
rz(2.3616802) q[1];
cx q[1],q[0];
rz(-0.64696215) q[0];
sx q[1];
rz(-3.0146852) q[1];
cx q[1],q[0];
rz(0.28919228) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.42110221) q[0];
sx q[0];
rz(-0.55711253) q[0];
sx q[0];
rz(-0.081717187) q[0];
rz(0.23157357) q[1];
sx q[1];
rz(-2.1778417) q[1];
sx q[1];
rz(-2.2679897) q[1];
rz(-2.8346112) q[2];
sx q[2];
rz(-3.0594842) q[2];
sx q[2];
rz(0.11596156) q[2];
barrier q[4],q[2],q[1],q[0],q[3];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];
