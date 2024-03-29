OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.8492659) q[5];
sx q[5];
rz(3.4855391) q[5];
sx q[5];
rz(8.8769574) q[5];
rz(2.394738) q[8];
sx q[8];
rz(-2.6627938) q[8];
sx q[8];
rz(1.9421746) q[8];
rz(-0.0014928113) q[11];
sx q[11];
rz(-0.93799713) q[11];
sx q[11];
rz(1.0693668) q[11];
cx q[8],q[11];
rz(1.1550491) q[11];
sx q[8];
rz(-0.44204206) q[8];
sx q[8];
cx q[8],q[11];
rz(1.0731917) q[11];
sx q[11];
rz(-2.2545718) q[11];
sx q[11];
rz(0.95327804) q[11];
rz(1.2782159) q[8];
sx q[8];
rz(-0.82799668) q[8];
sx q[8];
rz(0.27533979) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818113) q[5];
sx q[5];
rz(-pi) q[5];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(2.2883816) q[14];
sx q[14];
rz(4.2991149) q[14];
sx q[14];
rz(8.7258446) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(4.972997e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818118) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.76261519) q[14];
cx q[8],q[11];
rz(-0.87580526) q[11];
sx q[8];
rz(-2.578824) q[8];
cx q[8],q[11];
rz(0.37564456) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.0521124) q[11];
sx q[11];
rz(-4/(11*pi)) q[11];
sx q[11];
rz(2.2838751) q[11];
cx q[14],q[11];
rz(-0.7617295) q[11];
sx q[14];
rz(-3.0786066) q[14];
cx q[14],q[11];
rz(0.39514898) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.53063397) q[11];
sx q[11];
rz(-2.6309006) q[11];
sx q[11];
rz(-1.7971883) q[11];
rz(0.64519588) q[14];
sx q[14];
rz(-1.19969) q[14];
sx q[14];
rz(0.5933939) q[14];
rz(2.7645658) q[8];
sx q[8];
rz(-1.0788962) q[8];
sx q[8];
rz(0.086562015) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.78386843) q[5];
sx q[5];
rz(1.5393934) q[8];
cx q[5],q[8];
rz(-0.21113321) q[5];
sx q[5];
rz(-0.87820386) q[5];
sx q[5];
rz(2.0855236) q[5];
rz(-0.067789538) q[8];
sx q[8];
rz(-2.2644298) q[8];
sx q[8];
rz(0.17264166) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(1.5402768) q[11];
sx q[14];
rz(-0.80078913) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.4473295) q[11];
sx q[11];
rz(-1.0465755) q[11];
sx q[11];
rz(-0.33654638) q[11];
rz(1.6415202) q[14];
sx q[14];
rz(-1.8402412) q[14];
sx q[14];
rz(0.8689089) q[14];
rz(0.92003998) q[8];
sx q[8];
rz(-7.5744726e-09) q[8];
sx q[8];
rz(0.92003998) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.73033665) q[5];
sx q[5];
rz(1.3500701) q[8];
cx q[5],q[8];
rz(-2.8598398) q[5];
sx q[5];
rz(-2.0024321) q[5];
sx q[5];
rz(1.7774017) q[5];
rz(-1.1370038) q[8];
sx q[8];
rz(-1.1144685) q[8];
sx q[8];
rz(2.9768213) q[8];
cx q[8],q[11];
rz(-0.62153075) q[11];
sx q[8];
rz(-3.013703) q[8];
cx q[8],q[11];
rz(0.44006426) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.82887182) q[11];
sx q[11];
rz(-1.9279996) q[11];
sx q[11];
rz(-1.0073033) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.12485044) q[11];
sx q[11];
rz(-1.0895137e-08) q[11];
sx q[11];
rz(3.0167422) q[11];
rz(-0.45606596) q[8];
sx q[8];
rz(-1.5555047) q[8];
sx q[8];
rz(-0.52698507) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334114) q[8];
sx q[8];
rz(-3.3453821e-08) q[8];
cx q[8],q[11];
rz(1.3891562) q[11];
sx q[8];
rz(-1.0341516) q[8];
sx q[8];
cx q[8],q[11];
rz(2.7611082) q[11];
sx q[11];
rz(-1.7405578) q[11];
sx q[11];
rz(-0.23283666) q[11];
rz(2.2943379) q[8];
sx q[8];
rz(-1.5671044) q[8];
sx q[8];
rz(-0.31266946) q[8];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[14],q[11],q[8],q[5],q[17],q[23],q[20];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
