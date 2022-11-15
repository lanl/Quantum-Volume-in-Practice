OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.567138) q[0];
sx q[0];
rz(-1.4965921) q[0];
sx q[0];
rz(-2.3653607) q[0];
rz(2.9176521) q[1];
sx q[1];
rz(-2.2152282) q[1];
sx q[1];
rz(-2.0982549) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0550187) q[0];
sx q[0];
rz(1.3981517) q[1];
cx q[0],q[1];
rz(0.2861172) q[0];
sx q[0];
rz(-2.2359084) q[0];
sx q[0];
rz(-3.0920487) q[0];
rz(0.04603697) q[1];
sx q[1];
rz(-1.3156062) q[1];
sx q[1];
rz(-0.76112226) q[1];
rz(-2.1134036) q[2];
sx q[2];
rz(5.0985549) q[2];
sx q[2];
rz(10.348893) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.63535284) q[0];
sx q[0];
rz(1.2150865) q[1];
cx q[0],q[1];
rz(-0.35617349) q[0];
sx q[0];
rz(-2.2751397) q[0];
sx q[0];
rz(-0.26712366) q[0];
rz(1.2402976) q[1];
sx q[1];
rz(-1.7078622) q[1];
sx q[1];
rz(2.6242416) q[1];
rz(1.3660415) q[3];
sx q[3];
rz(-2.3446823) q[3];
sx q[3];
rz(-0.176983) q[3];
rz(1.2011961) q[4];
sx q[4];
rz(-1.4761693) q[4];
sx q[4];
rz(-0.19039677) q[4];
cx q[4],q[3];
rz(0.74275265) q[3];
sx q[4];
rz(-3.0734333) q[4];
cx q[4],q[3];
rz(0.47408568) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.3654175) q[3];
sx q[3];
rz(-1.7358434) q[3];
sx q[3];
rz(-2.4154124) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-3.1128305) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.028762116) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.36020882) q[1];
sx q[1];
rz(1.1715129) q[2];
cx q[1],q[2];
rz(0.0036607139) q[1];
sx q[1];
rz(-0.95946155) q[1];
sx q[1];
rz(0.72177997) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9340998) q[0];
rz(1.0319916) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29034219) q[1];
cx q[0],q[1];
rz(1.8157269) q[0];
sx q[0];
rz(-2.8526423) q[0];
sx q[0];
rz(-2.6277416) q[0];
rz(2.6147802) q[1];
sx q[1];
rz(-1.3786011) q[1];
sx q[1];
rz(-3.1033158) q[1];
rz(1.7886695) q[2];
sx q[2];
rz(-2.4418757) q[2];
sx q[2];
rz(1.8701301) q[2];
rz(3.0371711e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818114) q[3];
rz(0.48728024) q[4];
sx q[4];
rz(-1.6271208) q[4];
sx q[4];
rz(-2.3779912) q[4];
cx q[4],q[3];
rz(1.1739898) q[3];
sx q[4];
rz(-3.0864459) q[4];
cx q[4],q[3];
rz(0.49256673) q[3];
sx q[4];
cx q[4],q[3];
rz(0.98526696) q[3];
sx q[3];
rz(-1.1252212) q[3];
sx q[3];
rz(0.47813716) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.33013896) q[2];
sx q[2];
rz(1.3718638) q[3];
cx q[2],q[3];
rz(-0.9316635) q[2];
sx q[2];
rz(-1.906408) q[2];
sx q[2];
rz(-1.1573871) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9344229) q[1];
rz(-0.63974022) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26755055) q[2];
cx q[1],q[2];
rz(2.811242) q[1];
sx q[1];
rz(-1.3496877) q[1];
sx q[1];
rz(-0.78297011) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.1113579) q[2];
sx q[2];
rz(-0.90912595) q[2];
sx q[2];
rz(-3.0388038) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.13799252) q[3];
sx q[3];
rz(-0.80730743) q[3];
sx q[3];
rz(1.539754) q[3];
rz(0.9098103) q[4];
sx q[4];
rz(-2.0080355) q[4];
sx q[4];
rz(-0.36488884) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9715114) q[2];
rz(0.75603932) q[3];
cx q[2],q[3];
sx q[2];
rz(0.32617281) q[3];
cx q[2],q[3];
rz(-2.3142134) q[2];
sx q[2];
rz(-1.2141327) q[2];
sx q[2];
rz(0.22525658) q[2];
rz(1.5606839) q[3];
sx q[3];
rz(-2.1652183) q[3];
sx q[3];
rz(1.9869915) q[3];
barrier q[3],q[4],q[2],q[1],q[0];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];