OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.9756402) q[0];
sx q[0];
rz(-1.8994294) q[0];
sx q[0];
rz(0.16453214) q[0];
rz(1.4659804) q[1];
sx q[1];
rz(-2.0322477) q[1];
sx q[1];
rz(1.7320533) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.85065359) q[0];
sx q[0];
rz(1.3744358) q[1];
cx q[0],q[1];
rz(-2.0546257) q[0];
sx q[0];
rz(-2.1648491) q[0];
sx q[0];
rz(1.0094982) q[0];
rz(0.49197399) q[1];
sx q[1];
rz(-2.3797222) q[1];
sx q[1];
rz(2.2276399) q[1];
rz(-1.3163902) q[2];
sx q[2];
rz(-2.2208138) q[2];
sx q[2];
rz(2.374821) q[2];
rz(-2.4420488) q[3];
sx q[3];
rz(-1.1274403) q[3];
sx q[3];
rz(2.773506) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.94232899) q[2];
sx q[2];
rz(1.5197036) q[3];
cx q[2],q[3];
rz(3.0235617) q[2];
sx q[2];
rz(-2.3692824) q[2];
sx q[2];
rz(-1.0508733) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.77292677) q[1];
sx q[1];
rz(1.0805212) q[2];
cx q[1],q[2];
rz(-0.64338777) q[1];
sx q[1];
rz(-1.3388868) q[1];
sx q[1];
rz(-2.4459444) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.70212197) q[2];
sx q[2];
rz(-1.8849509) q[2];
sx q[2];
rz(2.6650528) q[2];
rz(-1.6312734) q[3];
sx q[3];
rz(-1.1571677) q[3];
sx q[3];
rz(0.73231933) q[3];
rz(-1.6602736) q[4];
sx q[4];
rz(-0.98621141) q[4];
sx q[4];
rz(-2.5330131) q[4];
cx q[4],q[3];
rz(-0.6347269) q[3];
sx q[4];
rz(-2.5348773) q[4];
cx q[4],q[3];
rz(0.51179017) q[3];
sx q[4];
cx q[4],q[3];
rz(0.84831692) q[3];
sx q[3];
rz(-2.8653825) q[3];
sx q[3];
rz(-2.0144517) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.44204206) q[1];
sx q[1];
rz(1.1550491) q[2];
cx q[1],q[2];
rz(0.33021066) q[1];
sx q[1];
rz(-1.9435876) q[1];
sx q[1];
rz(-1.8305394) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7540278) q[0];
rz(0.70558968) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3509477) q[1];
cx q[0],q[1];
rz(-0.055573541) q[0];
sx q[0];
rz(-2.4282553) q[0];
sx q[0];
rz(1.1717912) q[0];
rz(2.5161655) q[1];
sx q[1];
rz(-0.25913315) q[1];
sx q[1];
rz(-0.90682305) q[1];
rz(1.9348168) q[2];
sx q[2];
rz(-0.99322027) q[2];
sx q[2];
rz(-2.1496278) q[2];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1040634) q[2];
rz(-1.1503782) q[3];
cx q[2],q[3];
sx q[2];
rz(0.23739871) q[3];
cx q[2],q[3];
rz(-1.4261372) q[2];
sx q[2];
rz(-2.3238414) q[2];
sx q[2];
rz(-2.7930679) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.78439647) q[0];
sx q[0];
rz(1.4019725) q[1];
cx q[0],q[1];
rz(0.42567641) q[0];
sx q[0];
rz(-1.4224525) q[0];
sx q[0];
rz(2.8547956) q[0];
rz(-2.1980791) q[1];
sx q[1];
rz(-2.4013187) q[1];
sx q[1];
rz(-0.050055016) q[1];
rz(-1.0205802) q[3];
sx q[3];
rz(-2.050563) q[3];
sx q[3];
rz(-1.9918108) q[3];
rz(-1.4355015) q[4];
sx q[4];
rz(-0.65819824) q[4];
sx q[4];
rz(0.7559482) q[4];
cx q[4],q[3];
rz(0.93606943) q[3];
sx q[4];
rz(-2.6298025) q[4];
cx q[4],q[3];
rz(0.60671533) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.365896) q[3];
sx q[3];
rz(-2.8281679) q[3];
sx q[3];
rz(-0.2315581) q[3];
rz(1.8108491) q[4];
sx q[4];
rz(-0.91146314) q[4];
sx q[4];
rz(-2.3295129) q[4];
barrier q[1],q[0],q[2],q[4],q[3];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];