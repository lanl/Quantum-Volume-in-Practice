OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.2883816) q[1];
sx q[1];
rz(4.2991149) q[1];
sx q[1];
rz(8.7258446) q[1];
rz(-0.0014928113) q[3];
sx q[3];
rz(-0.93799713) q[3];
sx q[3];
rz(-0.50142949) q[3];
rz(2.394738) q[5];
sx q[5];
rz(-2.6627938) q[5];
sx q[5];
rz(-2.7702144) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.44204206) q[3];
sx q[3];
rz(1.1550491) q[5];
cx q[3],q[5];
rz(-0.49760466) q[3];
sx q[3];
rz(-2.2545718) q[3];
sx q[3];
rz(0.95327804) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818114) q[1];
rz(4.9729969e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261515) q[3];
rz(2.8490122) q[5];
sx q[5];
rz(-0.82799668) q[5];
sx q[5];
rz(0.27533979) q[5];
rz(-0.8492659) q[6];
sx q[6];
rz(3.4855391) q[6];
sx q[6];
rz(8.8769574) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(5.9970517e-10) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.578824) q[3];
rz(-0.87580526) q[5];
cx q[3],q[5];
sx q[3];
rz(0.37564456) q[5];
cx q[3],q[5];
rz(2.6229088) q[3];
sx q[3];
rz(-3.0258445) q[3];
sx q[3];
rz(-2.4285139) q[3];
cx q[3],q[1];
rz(-0.7617295) q[1];
sx q[3];
rz(-3.0786066) q[3];
cx q[3],q[1];
rz(0.39514898) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2159922) q[1];
sx q[1];
rz(-1.19969) q[1];
sx q[1];
rz(-0.97740243) q[1];
rz(-2.1014303) q[3];
sx q[3];
rz(-2.6309006) q[3];
sx q[3];
rz(-1.7971883) q[3];
rz(-1.1937695) q[5];
sx q[5];
rz(-2.0626964) q[5];
sx q[5];
rz(-3.0550306) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-0.80818113) q[6];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(1.5393934) q[5];
sx q[6];
rz(-0.78386843) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.067789538) q[5];
sx q[5];
rz(-2.2644298) q[5];
sx q[5];
rz(0.17264166) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-2.1893211e-08) q[3];
cx q[3],q[1];
rz(1.5402768) q[1];
sx q[3];
rz(-0.80078913) q[3];
sx q[3];
cx q[3],q[1];
rz(0.070723833) q[1];
sx q[1];
rz(-1.8402412) q[1];
sx q[1];
rz(0.8689089) q[1];
rz(0.12346678) q[3];
sx q[3];
rz(-1.0465755) q[3];
sx q[3];
rz(1.2342499) q[3];
rz(0.92003998) q[5];
sx q[5];
rz(-7.5744726e-09) q[5];
sx q[5];
rz(0.92003998) q[5];
rz(-0.21113321) q[6];
sx q[6];
rz(-0.87820386) q[6];
sx q[6];
rz(2.0855236) q[6];
cx q[6],q[5];
rz(1.3500701) q[5];
sx q[6];
rz(-0.73033665) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.1370038) q[5];
sx q[5];
rz(-1.1144685) q[5];
sx q[5];
rz(1.406025) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.013703) q[3];
rz(-0.62153075) q[5];
cx q[3],q[5];
sx q[3];
rz(0.44006426) q[5];
cx q[3],q[5];
rz(2.3996681) q[3];
sx q[3];
rz(-1.213593) q[3];
sx q[3];
rz(2.1342894) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.12485033) q[3];
sx q[3];
rz(-1.0895137e-08) q[3];
sx q[3];
rz(-1.6956467) q[3];
rz(2.0268623) q[5];
sx q[5];
rz(-1.586088) q[5];
sx q[5];
rz(2.6146076) q[5];
rz(-2.8598398) q[6];
sx q[6];
rz(-2.0024321) q[6];
sx q[6];
rz(1.7774017) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334114) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0341516) q[3];
sx q[3];
rz(1.3891562) q[5];
cx q[3],q[5];
rz(-1.9512808) q[3];
sx q[3];
rz(-1.7405578) q[3];
sx q[3];
rz(-0.23283666) q[3];
rz(0.7235416) q[5];
sx q[5];
rz(-1.5671044) q[5];
sx q[5];
rz(-0.31266946) q[5];
barrier q[1],q[2],q[5],q[4],q[6],q[0],q[3];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
