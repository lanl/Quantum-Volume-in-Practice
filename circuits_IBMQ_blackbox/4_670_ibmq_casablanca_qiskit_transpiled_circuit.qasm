OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.5082886) q[1];
sx q[1];
rz(-1.2467927) q[1];
sx q[1];
rz(1.6319538) q[1];
rz(-1.6106613) q[2];
sx q[2];
rz(5.3752175) q[2];
sx q[2];
rz(7.4549047) q[2];
rz(0.89738831) q[3];
sx q[3];
rz(-2.8570516) q[3];
sx q[3];
rz(-0.74573793) q[3];
cx q[3],q[1];
rz(1.1472303) q[1];
sx q[3];
rz(-0.72386817) q[3];
sx q[3];
cx q[3],q[1];
rz(0.443793) q[1];
sx q[1];
rz(-1.2318145) q[1];
sx q[1];
rz(1.9031598) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.8907718) q[1];
sx q[1];
rz(-1.0797925) q[1];
sx q[1];
rz(1.4238723) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(4.0315779e-08) q[2];
rz(0.03011774) q[3];
sx q[3];
rz(-1.8493831) q[3];
sx q[3];
rz(2.9276139) q[3];
rz(-0.81085682) q[5];
sx q[5];
rz(4.5756818) q[5];
sx q[5];
rz(9.6129005) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.1168942) q[3];
sx q[3];
rz(-1.1849591) q[3];
sx q[3];
rz(-0.51533242) q[3];
cx q[3],q[1];
rz(-0.56640886) q[1];
sx q[3];
rz(-3.1141933) q[3];
cx q[3],q[1];
rz(0.26003202) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.79129646) q[1];
sx q[1];
rz(-1.6042695) q[1];
sx q[1];
rz(2.5206075) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.4470123) q[1];
rz(-0.80589045) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35861141) q[2];
cx q[1],q[2];
rz(-1.6303249) q[1];
sx q[1];
rz(-1.7138579) q[1];
sx q[1];
rz(-2.0956205) q[1];
rz(1.3232118) q[2];
sx q[2];
rz(-1.2915996) q[2];
sx q[2];
rz(-2.4021249) q[2];
rz(1.3944086) q[3];
sx q[3];
rz(-1.5937777) q[3];
sx q[3];
rz(-1.4267996) q[3];
rz(2.5934329) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.0226366) q[5];
cx q[5],q[3];
rz(1.3525613) q[3];
sx q[5];
rz(-0.73279643) q[5];
sx q[5];
cx q[5],q[3];
rz(0.47128367) q[3];
sx q[3];
rz(-2.3360039) q[3];
sx q[3];
rz(1.2522278) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.9161704) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.34537411) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.90036577) q[1];
sx q[1];
rz(1.5386381) q[2];
cx q[1],q[2];
rz(-0.92097221) q[1];
sx q[1];
rz(-2.3676072) q[1];
sx q[1];
rz(-0.30944191) q[1];
rz(0.51999878) q[2];
sx q[2];
rz(-2.1754063) q[2];
sx q[2];
rz(-1.3785419) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(-0.0081578373) q[5];
sx q[5];
rz(-2.3929704) q[5];
sx q[5];
rz(2.6373631) q[5];
cx q[5],q[3];
rz(-0.75693285) q[3];
sx q[5];
rz(-2.9914954) q[5];
cx q[5],q[3];
rz(0.38301419) q[3];
sx q[5];
cx q[5],q[3];
rz(2.0077609) q[3];
sx q[3];
rz(-1.3772441) q[3];
sx q[3];
rz(2.6423791) q[3];
rz(0.6516174) q[5];
sx q[5];
rz(-1.675924) q[5];
sx q[5];
rz(1.0310042) q[5];
barrier q[3],q[1],q[2],q[4],q[0],q[5],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];