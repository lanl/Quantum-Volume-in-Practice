OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.75126708) q[0];
sx q[0];
rz(-1.1854198) q[0];
sx q[0];
rz(1.7830705) q[0];
rz(2.2039752) q[1];
sx q[1];
rz(-0.27362619) q[1];
sx q[1];
rz(0.62192662) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.5446408) q[0];
sx q[0];
rz(0.87153806) q[1];
cx q[0],q[1];
rz(2.952354) q[0];
sx q[0];
rz(-1.3899435) q[0];
sx q[0];
rz(0.43554693) q[0];
rz(0.63753951) q[1];
sx q[1];
rz(-1.3312111) q[1];
sx q[1];
rz(1.8139513) q[1];
rz(0.69954386) q[2];
sx q[2];
rz(-2.0141524) q[2];
sx q[2];
rz(1.9388829) q[2];
rz(-2.8413091) q[3];
sx q[3];
rz(-1.2364569) q[3];
sx q[3];
rz(-1.5596685) q[3];
rz(3.0834402) q[4];
sx q[4];
rz(-0.64501983) q[4];
sx q[4];
rz(2.3472251) q[4];
cx q[4],q[3];
rz(1.3331039) q[3];
sx q[4];
rz(-0.56612707) q[4];
sx q[4];
cx q[4],q[3];
rz(2.4076301) q[3];
sx q[3];
rz(-1.5365541) q[3];
sx q[3];
rz(-2.2324758) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.94232899) q[2];
sx q[2];
rz(1.5197036) q[3];
cx q[2],q[3];
rz(2.0303931) q[2];
sx q[2];
rz(-1.5192558) q[2];
sx q[2];
rz(-2.4860417) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1101255) q[0];
rz(-1.3961918) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37624752) q[1];
cx q[0],q[1];
rz(-0.34238861) q[0];
sx q[0];
rz(-1.504176) q[0];
sx q[0];
rz(0.71669589) q[0];
rz(1.1196363) q[1];
sx q[1];
rz(-2.8016536) q[1];
sx q[1];
rz(1.3843635) q[1];
sx q[2];
rz(0.025485566) q[3];
sx q[3];
rz(-2.1212977) q[3];
sx q[3];
rz(-2.1520296) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1340294) q[2];
rz(-0.45701406) q[3];
cx q[2],q[3];
sx q[2];
rz(0.236799) q[3];
cx q[2],q[3];
rz(0.45408815) q[2];
sx q[2];
rz(-1.3117204) q[2];
sx q[2];
rz(1.6156264) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.44152835) q[1];
sx q[1];
rz(1.4650626) q[2];
cx q[1],q[2];
rz(-0.029868091) q[1];
sx q[1];
rz(-0.88148503) q[1];
sx q[1];
rz(-0.44200469) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.75996901) q[2];
sx q[2];
rz(-1.6796333) q[2];
sx q[2];
rz(-1.9682884) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.6681605) q[3];
sx q[3];
rz(-3.0244852) q[3];
sx q[3];
rz(0.39640617) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.54713271) q[2];
sx q[2];
rz(0.9467884) q[3];
cx q[2],q[3];
rz(-1.2638147) q[2];
sx q[2];
rz(-3.0594843) q[2];
sx q[2];
rz(0.11596148) q[2];
rz(-2.8247445) q[3];
sx q[3];
rz(-1.8390663) q[3];
sx q[3];
rz(0.79088384) q[3];
rz(2.2770442) q[4];
sx q[4];
rz(-2.0116162) q[4];
sx q[4];
rz(-1.8119914) q[4];
cx q[4],q[3];
rz(-0.64696215) q[3];
sx q[4];
rz(-3.0146852) q[4];
cx q[4],q[3];
rz(0.28919228) q[3];
sx q[4];
cx q[4],q[3];
rz(1.3392228) q[3];
sx q[3];
rz(-0.96375102) q[3];
sx q[3];
rz(0.87360297) q[3];
rz(1.9918986) q[4];
sx q[4];
rz(-2.5844801) q[4];
sx q[4];
rz(3.0598754) q[4];
barrier q[4],q[1],q[2],q[3],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];