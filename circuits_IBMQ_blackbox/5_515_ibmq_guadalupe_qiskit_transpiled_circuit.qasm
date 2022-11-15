OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.07183156) q[0];
sx q[0];
rz(-1.4648867) q[0];
sx q[0];
rz(-0.040780266) q[0];
rz(-1.1769825) q[1];
sx q[1];
rz(-2.3735501) q[1];
sx q[1];
rz(1.558385) q[1];
rz(1.3427474) q[2];
sx q[2];
rz(-1.3505126) q[2];
sx q[2];
rz(-0.28025814) q[2];
cx q[2],q[1];
rz(-0.91907208) q[1];
sx q[2];
rz(-2.6412886) q[2];
cx q[2],q[1];
rz(0.57504286) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.20562431) q[1];
sx q[1];
rz(-1.4332837) q[1];
sx q[1];
rz(-0.15284637) q[1];
rz(-2.7023814) q[2];
sx q[2];
rz(-0.87788087) q[2];
sx q[2];
rz(2.9126765) q[2];
rz(1.2363381) q[3];
sx q[3];
rz(-1.0155919) q[3];
sx q[3];
rz(-2.085578) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.51063553) q[2];
sx q[2];
rz(0.88253399) q[3];
cx q[2],q[3];
rz(1.2832665) q[2];
sx q[2];
rz(-0.68621459) q[2];
sx q[2];
rz(2.4820586) q[2];
rz(-0.23060719) q[3];
sx q[3];
rz(-1.779) q[3];
sx q[3];
rz(-2.6967385) q[3];
rz(0.047222178) q[4];
sx q[4];
rz(4.2560239) q[4];
sx q[4];
rz(6.6225148) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-3.1114371) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.030155579) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0296594) q[0];
sx q[0];
rz(1.4017704) q[1];
cx q[0],q[1];
rz(-0.42585832) q[0];
sx q[0];
rz(-2.033889) q[0];
sx q[0];
rz(-0.3839264) q[0];
rz(-0.99761144) q[1];
sx q[1];
rz(-1.1154528) q[1];
sx q[1];
rz(-1.3538665) q[1];
rz(-1.2265408) q[4];
sx q[4];
rz(-0.84194862) q[4];
sx q[4];
rz(-0.86609465) q[4];
cx q[4],q[1];
rz(1.395004) q[1];
sx q[4];
rz(-0.67524027) q[4];
sx q[4];
cx q[4],q[1];
rz(1.651447) q[1];
sx q[1];
rz(-0.99884488) q[1];
sx q[1];
rz(0.16170097) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(2.3789775) q[0];
rz(1.9107198e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.76261513) q[1];
cx q[2],q[1];
rz(0.80454233) q[1];
sx q[2];
rz(-3.0925001) q[2];
cx q[2],q[1];
rz(0.33689872) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.8697464) q[1];
sx q[1];
rz(-1.0078264) q[1];
sx q[1];
rz(2.4662252) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0410342) q[0];
rz(0.98210663) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36911488) q[1];
cx q[0],q[1];
rz(2.5134518) q[0];
sx q[0];
rz(-1.9234424) q[0];
sx q[0];
rz(0.95674322) q[0];
rz(-1.8071592) q[1];
sx q[1];
rz(-2.5353519) q[1];
sx q[1];
rz(2.9805622) q[1];
rz(2.3386945) q[2];
sx q[2];
rz(-0.50305615) q[2];
sx q[2];
rz(-2.4643182) q[2];
cx q[2],q[3];
sx q[2];
rz(-2.694185) q[2];
rz(-0.77644003) q[3];
cx q[2],q[3];
sx q[2];
rz(0.39034112) q[3];
cx q[2],q[3];
rz(0.023406423) q[2];
sx q[2];
rz(-2.2272031) q[2];
sx q[2];
rz(0.54679809) q[2];
rz(0.16467934) q[3];
sx q[3];
rz(-0.34533137) q[3];
sx q[3];
rz(2.6936722) q[3];
rz(0.21631742) q[4];
sx q[4];
rz(-1.8270299) q[4];
sx q[4];
rz(3.0617406) q[4];
cx q[4],q[1];
rz(1.042126) q[1];
sx q[4];
rz(-0.5237979) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.0708867) q[1];
sx q[1];
rz(-2.3895611) q[1];
sx q[1];
rz(-1.5413293) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9579858) q[0];
rz(0.83991814) q[1];
cx q[0],q[1];
sx q[0];
rz(0.41805777) q[1];
cx q[0],q[1];
rz(-1.9524339) q[0];
sx q[0];
rz(-2.6389829) q[0];
sx q[0];
rz(2.8570915) q[0];
rz(1.9299509) q[1];
sx q[1];
rz(-1.6091381) q[1];
sx q[1];
rz(-2.0742709) q[1];
rz(2.0015098) q[4];
sx q[4];
rz(-2.7353096) q[4];
sx q[4];
rz(2.0161539) q[4];
barrier q[0],q[4],q[7],q[10],q[13],q[3],q[5],q[11],q[8],q[14],q[1],q[2],q[9],q[6],q[12],q[15];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];