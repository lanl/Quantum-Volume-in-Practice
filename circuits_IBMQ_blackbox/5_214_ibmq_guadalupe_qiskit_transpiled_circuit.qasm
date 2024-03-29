OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.3166964) q[0];
sx q[0];
rz(-0.87584071) q[0];
sx q[0];
rz(-2.334389) q[0];
rz(-0.57259827) q[1];
sx q[1];
rz(-1.0704338) q[1];
sx q[1];
rz(0.15327021) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.75900155) q[0];
sx q[0];
rz(1.3283245) q[1];
cx q[0],q[1];
rz(0.43004826) q[0];
sx q[0];
rz(-2.0511156) q[0];
sx q[0];
rz(2.0899229) q[0];
rz(-2.2185753) q[1];
sx q[1];
rz(-1.6360972) q[1];
sx q[1];
rz(-0.74465417) q[1];
rz(-0.18149812) q[4];
sx q[4];
rz(-1.2272259) q[4];
sx q[4];
rz(-2.2108909) q[4];
rz(0.50652275) q[7];
sx q[7];
rz(-2.0744499) q[7];
sx q[7];
rz(-1.5941935) q[7];
cx q[7],q[4];
rz(1.3226563) q[4];
sx q[7];
rz(-0.95967601) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.13149643) q[4];
sx q[4];
rz(-0.072411368) q[4];
sx q[4];
rz(-2.0347026) q[4];
rz(0.77929069) q[7];
sx q[7];
rz(-2.761492) q[7];
sx q[7];
rz(-0.75589177) q[7];
rz(2.3849427) q[10];
sx q[10];
rz(-0.5792413) q[10];
sx q[10];
rz(2.7028423) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0434326) q[10];
rz(-0.99400025) q[7];
cx q[10],q[7];
sx q[10];
rz(0.3789453) q[7];
cx q[10],q[7];
rz(-3.0220502) q[10];
sx q[10];
rz(-1.6831977) q[10];
sx q[10];
rz(-2.9120724) q[10];
rz(0.75031539) q[7];
sx q[7];
rz(-1.1780228) q[7];
sx q[7];
rz(1.9047457) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7334909) q[0];
rz(0.76564864) q[1];
cx q[0],q[1];
sx q[0];
rz(0.62098085) q[1];
cx q[0],q[1];
rz(1.643163) q[0];
sx q[0];
rz(-1.61639) q[0];
sx q[0];
rz(-1.9678402) q[0];
rz(-0.2158854) q[1];
sx q[1];
rz(-1.0284306) q[1];
sx q[1];
rz(-1.751775) q[1];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(0.73580586) q[1];
sx q[4];
rz(-2.9729423) q[4];
cx q[4],q[1];
rz(0.35481988) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.454303) q[1];
sx q[1];
rz(-1.6169999) q[1];
sx q[1];
rz(2.1867354) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7469289) q[0];
rz(-0.77289421) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28009863) q[1];
cx q[0],q[1];
rz(0.16654201) q[0];
sx q[0];
rz(-1.0205556) q[0];
sx q[0];
rz(0.12960877) q[0];
rz(-1.0367072) q[1];
sx q[1];
rz(-1.1699707) q[1];
sx q[1];
rz(-1.0606316) q[1];
rz(0.68541163) q[4];
sx q[4];
rz(-1.4286861) q[4];
sx q[4];
rz(-0.42156811) q[4];
rz(-3.1188504) q[7];
sx q[7];
rz(-1.3664046) q[7];
sx q[7];
rz(-2.6845833) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.9867688) q[10];
rz(-0.63819042) q[7];
cx q[10],q[7];
sx q[10];
rz(0.27121605) q[7];
cx q[10],q[7];
rz(-2.5365772) q[10];
sx q[10];
rz(-1.9860028) q[10];
sx q[10];
rz(0.43115593) q[10];
rz(2.5864958) q[7];
sx q[7];
rz(-1.7765471) q[7];
sx q[7];
rz(-1.6821086) q[7];
cx q[7],q[4];
rz(1.3744495) q[4];
sx q[7];
rz(-0.97750416) q[7];
sx q[7];
cx q[7],q[4];
rz(0.55318642) q[4];
sx q[4];
rz(-1.9974913) q[4];
sx q[4];
rz(2.8007978) q[4];
rz(-1.2697991) q[7];
sx q[7];
rz(-2.0047628) q[7];
sx q[7];
rz(-1.4297148) q[7];
barrier q[7],q[4],q[1],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[10] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];
