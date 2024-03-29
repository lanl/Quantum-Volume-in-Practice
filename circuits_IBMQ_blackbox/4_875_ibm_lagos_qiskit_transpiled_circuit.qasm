OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.40185152) q[0];
sx q[0];
rz(-2.2000071) q[0];
sx q[0];
rz(0.29134108) q[0];
rz(-0.36954576) q[1];
sx q[1];
rz(-0.61151156) q[1];
sx q[1];
rz(1.7681341) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.37561753) q[0];
sx q[0];
rz(0.83247318) q[1];
cx q[0],q[1];
rz(-2.4237831) q[0];
sx q[0];
rz(-1.0816187) q[0];
sx q[0];
rz(-2.0485465) q[0];
rz(-1.3181112) q[1];
sx q[1];
rz(-2.274887) q[1];
sx q[1];
rz(3.0987435) q[1];
rz(0.50771484) q[3];
sx q[3];
rz(-2.6282855) q[3];
sx q[3];
rz(1.3281642) q[3];
rz(1.6208669) q[5];
sx q[5];
rz(-0.93736878) q[5];
sx q[5];
rz(2.616118) q[5];
cx q[5],q[3];
rz(1.2172743) q[3];
sx q[5];
rz(-0.70172525) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.5122318) q[3];
sx q[3];
rz(-0.53246303) q[3];
sx q[3];
rz(-0.1388841) q[3];
cx q[3],q[1];
rz(1.5171651) q[1];
sx q[3];
rz(-0.46365387) q[3];
sx q[3];
cx q[3],q[1];
rz(2.3240703) q[1];
sx q[1];
rz(-1.3938853) q[1];
sx q[1];
rz(-1.8390124) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(3.0371711e-08) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(0.76261519) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(1.0787105) q[3];
sx q[3];
rz(-2.1026538) q[3];
sx q[3];
rz(-0.0086397591) q[3];
rz(-2.1667211) q[5];
sx q[5];
rz(-1.3020229) q[5];
sx q[5];
rz(-1.6148865) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.5185301) q[1];
sx q[3];
rz(-2.9521033) q[3];
cx q[3],q[1];
rz(0.29821932) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.90364247) q[1];
sx q[1];
rz(-1.6392469) q[1];
sx q[1];
rz(1.4447796) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0864459) q[0];
rz(1.1739898) q[1];
cx q[0],q[1];
sx q[0];
rz(0.49256673) q[1];
cx q[0],q[1];
rz(2.5152399) q[0];
sx q[0];
rz(-2.5296277) q[0];
sx q[0];
rz(0.35807901) q[0];
rz(-3.0070008) q[1];
sx q[1];
rz(-1.5835142) q[1];
sx q[1];
rz(-0.15750334) q[1];
rz(2.6164076) q[3];
sx q[3];
rz(-1.2692661) q[3];
sx q[3];
rz(1.2528237) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789774) q[5];
cx q[5],q[3];
rz(-0.60771744) q[3];
sx q[5];
rz(-3.0350415) q[5];
cx q[5],q[3];
rz(0.43514075) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.5700841) q[3];
sx q[3];
rz(-1.1832515) q[3];
sx q[3];
rz(-1.7342117) q[3];
cx q[3],q[1];
rz(-0.51343508) q[1];
sx q[3];
rz(-2.4070253) q[3];
cx q[3],q[1];
rz(0.21899667) q[1];
sx q[3];
cx q[3],q[1];
rz(2.7110144) q[1];
sx q[1];
rz(-1.3574685) q[1];
sx q[1];
rz(0.76540876) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-3.2141609e-09) q[1];
rz(-2.2509027) q[3];
sx q[3];
rz(-2.3483373) q[3];
sx q[3];
rz(0.74342549) q[3];
rz(2.1332988) q[5];
sx q[5];
rz(-2.3680688) q[5];
sx q[5];
rz(2.8366772) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(0.6150152) q[1];
sx q[3];
rz(-2.8854505) q[3];
cx q[3],q[1];
rz(0.51017951) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.74233303) q[1];
sx q[1];
rz(-1.0724881) q[1];
sx q[1];
rz(-2.6498596) q[1];
rz(0.90180001) q[3];
sx q[3];
rz(-2.5037533) q[3];
sx q[3];
rz(-1.3345507) q[3];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
