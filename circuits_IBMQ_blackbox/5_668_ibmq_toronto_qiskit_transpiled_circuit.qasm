OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.1026894) q[12];
sx q[12];
rz(-1.7686606) q[12];
sx q[12];
rz(-2.2907245) q[12];
rz(-0.47316335) q[13];
sx q[13];
rz(-1.7217876) q[13];
sx q[13];
rz(-1.1763136) q[13];
rz(-2.4439037) q[15];
sx q[15];
rz(-1.3741631) q[15];
sx q[15];
rz(1.4705375) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.43927768) q[12];
sx q[12];
rz(1.3672677) q[15];
cx q[12],q[15];
rz(0.58644685) q[12];
sx q[12];
rz(-1.6554784) q[12];
sx q[12];
rz(-1.7516947) q[12];
cx q[13],q[12];
rz(1.4819198) q[12];
sx q[13];
rz(-1.115566) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.7171379) q[12];
sx q[12];
rz(-0.86735183) q[12];
sx q[12];
rz(-2.8888) q[12];
rz(-0.6188513) q[13];
sx q[13];
rz(-1.1403766) q[13];
sx q[13];
rz(-0.38627221) q[13];
rz(1.2239638) q[15];
sx q[15];
rz(-0.8417005) q[15];
sx q[15];
rz(0.56079885) q[15];
rz(-2.7061944) q[18];
sx q[18];
rz(-2.0665496) q[18];
sx q[18];
rz(-1.1617617) q[18];
rz(1.5632719) q[21];
sx q[21];
rz(-2.0304577) q[21];
sx q[21];
rz(-2.2080592) q[21];
cx q[21],q[18];
rz(1.2116416) q[18];
sx q[21];
rz(-2.9237651) q[21];
cx q[21],q[18];
rz(0.42753786) q[18];
sx q[21];
cx q[21],q[18];
rz(2.5513404) q[18];
sx q[18];
rz(-1.3605577) q[18];
sx q[18];
rz(2.193847) q[18];
cx q[18],q[15];
rz(1.4796066) q[15];
sx q[18];
rz(-1.0620061) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.8101822) q[15];
sx q[15];
rz(-0.68007538) q[15];
sx q[15];
rz(-2.9089983) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.128807) q[12];
rz(0.79365441) q[15];
cx q[12],q[15];
sx q[12];
rz(0.4221903) q[15];
cx q[12],q[15];
rz(0.21612652) q[12];
sx q[12];
rz(-2.3876371) q[12];
sx q[12];
rz(0.74650757) q[12];
cx q[13],q[12];
rz(1.5317047) q[12];
sx q[13];
rz(-1.0685642) q[13];
sx q[13];
cx q[13],q[12];
rz(3.0919593) q[12];
sx q[12];
rz(-1.8170645) q[12];
sx q[12];
rz(-1.0535092) q[12];
rz(1.8666237) q[13];
sx q[13];
rz(-1.8006252) q[13];
sx q[13];
rz(-0.65290528) q[13];
rz(2.0375407) q[15];
sx q[15];
rz(-2.2490278) q[15];
sx q[15];
rz(-2.2386657) q[15];
rz(-1.3905191) q[18];
sx q[18];
rz(-2.1413351) q[18];
sx q[18];
rz(1.8971608) q[18];
rz(0.79591306) q[21];
sx q[21];
rz(-2.7130102) q[21];
sx q[21];
rz(2.00039) q[21];
cx q[21],q[18];
rz(1.4992031) q[18];
sx q[21];
rz(-0.96554173) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.3071928) q[18];
sx q[18];
rz(-1.0414424) q[18];
sx q[18];
rz(-0.38216043) q[18];
cx q[18],q[15];
rz(1.1567903) q[15];
sx q[18];
rz(-0.82050384) q[18];
sx q[18];
cx q[18],q[15];
rz(2.2592725) q[15];
sx q[15];
rz(-1.8344919) q[15];
sx q[15];
rz(2.0542522) q[15];
rz(-2.408411) q[18];
sx q[18];
rz(-2.587043) q[18];
sx q[18];
rz(-1.0793654) q[18];
rz(-1.0714283) q[21];
sx q[21];
rz(-0.91480604) q[21];
sx q[21];
rz(1.2862601) q[21];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[15],q[12],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];
measure q[21] -> meas[4];