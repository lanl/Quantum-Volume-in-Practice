OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.5085582) q[0];
sx q[0];
rz(-0.79832959) q[0];
sx q[0];
rz(-2.3309989) q[0];
rz(-2.3630209) q[1];
sx q[1];
rz(-2.7014462) q[1];
sx q[1];
rz(-1.2399682) q[1];
rz(-2.6270986) q[2];
sx q[2];
rz(-1.1809953) q[2];
sx q[2];
rz(0.85959066) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9086531) q[1];
rz(-0.55733228) q[2];
cx q[1],q[2];
sx q[1];
rz(0.45220803) q[2];
cx q[1],q[2];
rz(-0.061937941) q[1];
sx q[1];
rz(-1.4970228) q[1];
sx q[1];
rz(0.25455748) q[1];
rz(-2.21847) q[2];
sx q[2];
rz(-1.5433866) q[2];
sx q[2];
rz(-3.0812317) q[2];
rz(0.76875646) q[3];
sx q[3];
rz(-1.8766638) q[3];
sx q[3];
rz(0.13587625) q[3];
rz(-3.0669397) q[4];
sx q[4];
rz(-1.7809614) q[4];
sx q[4];
rz(-2.6155141) q[4];
cx q[4],q[3];
rz(0.55403756) q[3];
sx q[4];
rz(-3.0964416) q[4];
cx q[4],q[3];
rz(0.4129934) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.27778567) q[3];
sx q[3];
rz(-2.5429052) q[3];
sx q[3];
rz(1.8095578) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1230115) q[1];
sx q[1];
rz(1.4133674) q[2];
cx q[1],q[2];
rz(0.28816111) q[1];
sx q[1];
rz(-1.6001156) q[1];
sx q[1];
rz(-1.1883984) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7816668) q[0];
rz(0.87448101) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27679939) q[1];
cx q[0],q[1];
rz(-0.13861466) q[0];
sx q[0];
rz(-0.37203004) q[0];
sx q[0];
rz(-2.9003451) q[0];
rz(-1.6970263) q[1];
sx q[1];
rz(-1.7972695) q[1];
sx q[1];
rz(-1.8879448) q[1];
rz(-1.5025898) q[2];
sx q[2];
rz(-1.6161869) q[2];
sx q[2];
rz(-0.2062468) q[2];
sx q[3];
rz(-1.1677194) q[4];
sx q[4];
rz(-1.357104) q[4];
sx q[4];
rz(-2.494209) q[4];
cx q[4],q[3];
rz(1.4623269) q[3];
sx q[4];
rz(-1.3836276) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.79221337) q[3];
sx q[3];
rz(-1.9966156) q[3];
sx q[3];
rz(2.2386297) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9149803) q[1];
rz(1.0446314) q[2];
cx q[1],q[2];
sx q[1];
rz(0.51382556) q[2];
cx q[1],q[2];
rz(-2.8668433) q[1];
sx q[1];
rz(-0.5427696) q[1];
sx q[1];
rz(-1.0802398) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
x q[0];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.63996895) q[2];
sx q[2];
rz(-1.2274891) q[2];
sx q[2];
rz(1.3205665) q[2];
x q[3];
rz(-pi/2) q[3];
rz(0.71305095) q[4];
sx q[4];
rz(-2.0833471) q[4];
sx q[4];
rz(0.26207492) q[4];
cx q[4],q[3];
rz(1.2240101) q[3];
sx q[4];
rz(-0.97242201) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.1528288) q[3];
sx q[3];
rz(-2.0781926) q[3];
sx q[3];
rz(-2.0029119) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9744117) q[1];
rz(-1.0161967) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26190721) q[2];
cx q[1],q[2];
rz(1.0064057) q[1];
sx q[1];
rz(-1.708483) q[1];
sx q[1];
rz(-2.7826748) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.91403121) q[0];
sx q[0];
rz(1.1771354) q[1];
cx q[0],q[1];
rz(2.9538608) q[0];
sx q[0];
rz(-1.3478832) q[0];
sx q[0];
rz(-2.4704941) q[0];
rz(-2.2753202) q[1];
sx q[1];
rz(-0.9405183) q[1];
sx q[1];
rz(2.0711657) q[1];
rz(-0.4440181) q[2];
sx q[2];
rz(-1.3343461) q[2];
sx q[2];
rz(-2.0834164) q[2];
rz(2.174615) q[4];
sx q[4];
rz(-1.9371594) q[4];
sx q[4];
rz(-0.50437856) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.82050384) q[2];
sx q[2];
rz(1.1567903) q[3];
cx q[2],q[3];
rz(-2.408411) q[2];
sx q[2];
rz(-2.587043) q[2];
sx q[2];
rz(-1.0793655) q[2];
rz(2.2592725) q[3];
sx q[3];
rz(-1.8344919) q[3];
sx q[3];
rz(2.0542522) q[3];
barrier q[3],q[0],q[2],q[1],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];
