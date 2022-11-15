OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.0407288) q[1];
sx q[1];
rz(-2.2806669) q[1];
sx q[1];
rz(-2.8874154) q[1];
rz(0.74765351) q[2];
sx q[2];
rz(-0.8194199) q[2];
sx q[2];
rz(2.1673643) q[2];
cx q[2],q[1];
rz(1.5191265) q[1];
sx q[2];
rz(-1.0091761) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.6277937) q[1];
sx q[1];
rz(-1.4673667) q[1];
sx q[1];
rz(-0.70023741) q[1];
rz(2.9672102) q[2];
sx q[2];
rz(-2.1316112) q[2];
sx q[2];
rz(-1.9880932) q[2];
rz(1.0758039) q[3];
sx q[3];
rz(-1.4028798) q[3];
sx q[3];
rz(2.6100299) q[3];
rz(1.8933015) q[4];
sx q[4];
rz(-0.44949347) q[4];
sx q[4];
rz(-3.0604809) q[4];
cx q[4],q[3];
rz(-0.75591008) q[3];
sx q[4];
rz(-2.354766) q[4];
cx q[4],q[3];
rz(0.28281318) q[3];
sx q[4];
cx q[4],q[3];
rz(0.53414495) q[3];
sx q[3];
rz(-1.1370484) q[3];
sx q[3];
rz(-2.6339554) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818113) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.4665808) q[1];
sx q[2];
rz(-0.78337725) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.0111521) q[1];
sx q[1];
rz(-2.360438) q[1];
sx q[1];
rz(-2.8491163) q[1];
rz(-0.34033045) q[2];
sx q[2];
rz(-2.0975977) q[2];
sx q[2];
rz(-0.081924314) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(2.115322) q[4];
sx q[4];
rz(-2.3412733) q[4];
sx q[4];
rz(-1.9262118) q[4];
cx q[4],q[3];
rz(0.95722955) q[3];
sx q[4];
rz(-3.0109722) q[4];
cx q[4],q[3];
rz(0.46496768) q[3];
sx q[4];
cx q[4],q[3];
rz(2.9335534) q[3];
sx q[3];
rz(-1.8866201) q[3];
sx q[3];
rz(3.0446927) q[3];
cx q[3],q[1];
rz(1.4856125) q[1];
sx q[3];
rz(-0.74784624) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5074799) q[1];
sx q[1];
rz(-2.1506829) q[1];
sx q[1];
rz(0.74671461) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334114) q[2];
sx q[2];
rz(-2.3603294e-08) q[2];
rz(-2.2852802) q[3];
sx q[3];
rz(-2.2618016) q[3];
sx q[3];
rz(0.27191077) q[3];
rz(-1.0522579) q[4];
sx q[4];
rz(-1.2545975) q[4];
sx q[4];
rz(0.43251019) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.1771251) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.5352639) q[3];
cx q[3],q[1];
rz(1.2852138) q[1];
sx q[3];
rz(-0.72769899) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1159547) q[1];
sx q[1];
rz(-0.73503652) q[1];
sx q[1];
rz(-2.2324814) q[1];
cx q[2],q[1];
rz(1.2589846) q[1];
sx q[2];
rz(-0.73663864) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.146541) q[1];
sx q[1];
rz(-0.86393555) q[1];
sx q[1];
rz(3.1323592) q[1];
rz(-0.12425851) q[2];
sx q[2];
rz(-2.6303996) q[2];
sx q[2];
rz(-0.55053466) q[2];
rz(0.77967535) q[3];
sx q[3];
rz(-0.95184823) q[3];
sx q[3];
rz(-2.5883645) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(1.1229182) q[3];
sx q[4];
rz(-3.0196911) q[4];
cx q[4],q[3];
rz(0.42702433) q[3];
sx q[4];
cx q[4],q[3];
rz(1.5079543) q[3];
sx q[3];
rz(-2.2439605) q[3];
sx q[3];
rz(-1.7743872) q[3];
rz(-2.5272093) q[4];
sx q[4];
rz(-2.0537998) q[4];
sx q[4];
rz(-0.68776822) q[4];
barrier q[1],q[4],q[3],q[0],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];