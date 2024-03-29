OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.3163902) q[1];
sx q[1];
rz(-2.2208138) q[1];
sx q[1];
rz(2.374821) q[1];
rz(-2.4420488) q[2];
sx q[2];
rz(-1.1274403) q[2];
sx q[2];
rz(2.773506) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.94232899) q[1];
sx q[1];
rz(1.5197036) q[2];
cx q[1],q[2];
rz(1.744507) q[1];
sx q[1];
rz(-0.67997974) q[1];
sx q[1];
rz(2.6169372) q[1];
rz(1.5103193) q[2];
sx q[2];
rz(-1.9844249) q[2];
sx q[2];
rz(-2.3031157) q[2];
rz(-0.45658116) q[3];
sx q[3];
rz(4.2154166) q[3];
sx q[3];
rz(5.39111) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.6298025) q[1];
rz(0.93606943) q[2];
cx q[1],q[2];
sx q[1];
rz(0.60671533) q[2];
cx q[1],q[2];
rz(1.7803152) q[1];
sx q[1];
rz(-1.3894749) q[1];
sx q[1];
rz(-1.147018) q[1];
rz(-3.0376743) q[2];
sx q[2];
rz(-2.2219477) q[2];
sx q[2];
rz(2.15634) q[2];
rz(2.8323676) q[3];
sx q[3];
rz(-1.1254287) q[3];
sx q[3];
rz(2.8212991) q[3];
rz(1.4659804) q[5];
sx q[5];
rz(-2.0322477) q[5];
sx q[5];
rz(1.7320533) q[5];
rz(-1.9756402) q[6];
sx q[6];
rz(-1.8994294) q[6];
sx q[6];
rz(0.16453214) q[6];
cx q[6],q[5];
rz(1.3744358) q[5];
sx q[6];
rz(-0.85065359) q[6];
sx q[6];
cx q[6],q[5];
rz(0.49197399) q[5];
sx q[5];
rz(-2.3797222) q[5];
sx q[5];
rz(2.2276399) q[5];
cx q[5],q[3];
rz(1.0805212) q[3];
sx q[5];
rz(-0.77292677) q[5];
sx q[5];
cx q[5],q[3];
rz(0.70212197) q[3];
sx q[3];
rz(-1.8849509) q[3];
sx q[3];
rz(2.6650528) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
x q[1];
rz(pi/2) q[1];
rz(-pi/2) q[3];
rz(-0.64338777) q[5];
sx q[5];
rz(-1.3388868) q[5];
sx q[5];
rz(-2.4459444) q[5];
rz(-2.0546257) q[6];
sx q[6];
rz(-2.1648491) q[6];
sx q[6];
rz(1.0094982) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.1550491) q[3];
sx q[5];
rz(-0.44204206) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.33199141) q[3];
sx q[3];
rz(-0.79355597) q[3];
sx q[3];
rz(2.2691053) q[3];
cx q[3],q[1];
rz(1.5332671) q[1];
sx q[3];
rz(-1.1503782) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.5480335) q[1];
sx q[1];
rz(-2.0531218) q[1];
sx q[1];
rz(-1.7159023) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.6298025) q[1];
rz(0.93606943) q[2];
cx q[1],q[2];
sx q[1];
rz(0.60671533) q[2];
cx q[1],q[2];
rz(-2.9366923) q[1];
sx q[1];
rz(-2.8281679) q[1];
sx q[1];
rz(-0.2315581) q[1];
rz(-2.9015398) q[2];
sx q[2];
rz(-0.91146314) q[2];
sx q[2];
rz(-2.3295129) q[2];
rz(-0.15260244) q[3];
sx q[3];
rz(-2.3774692) q[3];
sx q[3];
rz(0.55840767) q[3];
rz(-2.811382) q[5];
sx q[5];
rz(-1.1980051) q[5];
sx q[5];
rz(-1.3110533) q[5];
rz(-pi) q[6];
sx q[6];
cx q[6],q[5];
rz(0.70558968) q[5];
sx q[6];
rz(-2.7540278) q[6];
cx q[6],q[5];
rz(0.3509477) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.62542715) q[5];
sx q[5];
rz(-0.25913315) q[5];
sx q[5];
rz(-0.90682305) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(3.0860191) q[6];
sx q[6];
rz(-2.4282553) q[6];
sx q[6];
rz(-1.9698014) q[6];
cx q[6],q[5];
rz(1.4019725) q[5];
sx q[6];
rz(-0.78439647) q[6];
sx q[6];
cx q[6],q[5];
rz(0.94351357) q[5];
sx q[5];
rz(-2.4013187) q[5];
sx q[5];
rz(-0.050055016) q[5];
rz(-2.7159162) q[6];
sx q[6];
rz(-1.4224525) q[6];
sx q[6];
rz(2.8547956) q[6];
barrier q[5],q[3],q[2],q[6],q[1],q[4],q[0];
measure q[6] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
