OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.0064974) q[1];
sx q[1];
rz(-1.4473282) q[1];
sx q[1];
rz(-1.8620446) q[1];
rz(-1.1390505) q[2];
sx q[2];
rz(-1.099529) q[2];
sx q[2];
rz(3.063596) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.83966485) q[1];
sx q[1];
rz(1.3426378) q[2];
cx q[1],q[2];
rz(0.081368673) q[1];
sx q[1];
rz(-1.615892) q[1];
sx q[1];
rz(-2.0830272) q[1];
rz(-2.0197846) q[2];
sx q[2];
rz(-2.8167984) q[2];
sx q[2];
rz(-1.8379037) q[2];
rz(-0.47427187) q[3];
sx q[3];
rz(-2.1977731) q[3];
sx q[3];
rz(-2.7152577) q[3];
cx q[3],q[1];
rz(0.92876882) q[1];
sx q[3];
rz(-0.42595172) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9048562) q[1];
sx q[1];
rz(-1.1652869) q[1];
sx q[1];
rz(-3.1154389) q[1];
rz(1.5904097) q[3];
sx q[3];
rz(-0.75922087) q[3];
sx q[3];
rz(1.4005612) q[3];
rz(-1.1131864) q[4];
sx q[4];
rz(-1.7130892) q[4];
sx q[4];
rz(1.1569829) q[4];
rz(0.72463076) q[5];
sx q[5];
rz(-1.3403646) q[5];
sx q[5];
rz(-0.94218222) q[5];
cx q[5],q[4];
rz(0.75414663) q[4];
sx q[5];
rz(-3.0828684) q[5];
cx q[5],q[4];
rz(0.23170439) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.0555979) q[4];
sx q[4];
rz(-2.1208599) q[4];
sx q[4];
rz(-0.41772849) q[4];
rz(2.4978536) q[5];
sx q[5];
rz(-0.37581505) q[5];
sx q[5];
rz(3.0798251) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.46233875) q[1];
sx q[1];
rz(1.4654554) q[2];
cx q[1],q[2];
rz(2.1519424) q[1];
sx q[1];
rz(-1.1620303) q[1];
sx q[1];
rz(-0.30190753) q[1];
rz(1.0076678) q[2];
sx q[2];
rz(-0.61224779) q[2];
sx q[2];
rz(0.68514877) q[2];
rz(-pi) q[3];
sx q[3];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(1.5332663) q[4];
sx q[5];
rz(-0.47496155) q[5];
sx q[5];
cx q[5],q[4];
rz(1.4276159) q[4];
sx q[4];
rz(-2.4792062) q[4];
sx q[4];
rz(-2.4576668) q[4];
rz(2.1479745) q[5];
sx q[5];
rz(-2.2782911) q[5];
sx q[5];
rz(0.18153386) q[5];
cx q[5],q[3];
rz(1.3824884) q[3];
sx q[5];
rz(-0.88291625) q[5];
sx q[5];
cx q[5],q[3];
rz(1.7490096) q[3];
sx q[3];
rz(-1.1146482) q[3];
sx q[3];
rz(0.66047451) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.68381843) q[1];
sx q[1];
rz(1.4368852) q[2];
cx q[1],q[2];
rz(-1.854962) q[1];
sx q[1];
rz(-0.68379505) q[1];
sx q[1];
rz(2.353999) q[1];
rz(2.3984898) q[2];
sx q[2];
rz(-2.3836843) q[2];
sx q[2];
rz(-1.3130079) q[2];
rz(1.3272732) q[5];
sx q[5];
rz(-2.2099512) q[5];
sx q[5];
rz(-1.276214) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(1.4184611) q[4];
sx q[5];
rz(-0.94841614) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.4414881) q[4];
sx q[4];
rz(-2.5221806) q[4];
sx q[4];
rz(2.2625299) q[4];
rz(2.81464) q[5];
sx q[5];
rz(-1.6421523) q[5];
sx q[5];
rz(0.94566686) q[5];
cx q[5],q[3];
rz(0.87448101) q[3];
sx q[5];
rz(-2.7816668) q[5];
cx q[5],q[3];
rz(0.27679939) q[3];
sx q[5];
cx q[5],q[3];
rz(1.7890656) q[3];
sx q[3];
rz(-2.0602969) q[3];
sx q[3];
rz(2.1717626) q[3];
rz(1.7394551) q[5];
sx q[5];
rz(-0.24849932) q[5];
sx q[5];
rz(-2.3854525) q[5];
barrier q[3],q[6],q[2],q[5],q[1],q[4],q[0];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];
