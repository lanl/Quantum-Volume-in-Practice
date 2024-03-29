OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.8827974) q[11];
sx q[11];
rz(-1.1727609) q[11];
sx q[11];
rz(2.2673247) q[11];
rz(-1.978243) q[13];
sx q[13];
rz(-2.3477068) q[13];
sx q[13];
rz(-1.3608713) q[13];
rz(2.8082326) q[14];
sx q[14];
rz(-1.1270724) q[14];
sx q[14];
rz(-1.3846022) q[14];
cx q[14],q[11];
rz(-0.44204206) q[11];
sx q[14];
rz(-2.7258454) q[14];
cx q[14],q[11];
rz(0.17558928) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.6117354) q[11];
sx q[11];
rz(-2.3201754) q[11];
sx q[11];
rz(-2.8985069) q[11];
rz(-2.3771252) q[14];
sx q[14];
rz(-1.3567182) q[14];
sx q[14];
rz(2.0471199) q[14];
rz(-0.8492659) q[16];
sx q[16];
rz(3.4855391) q[16];
sx q[16];
rz(8.8769574) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-0.87580526) q[13];
sx q[14];
rz(-2.578824) q[14];
cx q[14],q[13];
rz(0.37564456) q[13];
sx q[14];
cx q[14],q[13];
rz(2.0894802) q[13];
sx q[13];
rz(-4/(11*pi)) q[13];
sx q[13];
rz(2.2838751) q[13];
rz(2.7645658) q[14];
sx q[14];
rz(-2.0626964) q[14];
sx q[14];
rz(-1.6573583) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.78386843) q[14];
sx q[14];
rz(1.5393934) q[16];
cx q[14],q[16];
rz(-1.5030068) q[14];
sx q[14];
rz(-0.87716285) q[14];
sx q[14];
rz(-2.968951) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.76261519) q[14];
cx q[14],q[13];
rz(-0.7617295) q[13];
sx q[14];
rz(-3.0786066) q[14];
cx q[14],q[13];
rz(0.39514898) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.53063397) q[13];
sx q[13];
rz(-2.6309006) q[13];
sx q[13];
rz(-1.7971883) q[13];
rz(-1.1654891) q[14];
sx q[14];
rz(-1.022642) q[14];
sx q[14];
rz(-0.43885101) q[14];
cx q[14],q[11];
rz(0.80078913) q[11];
sx q[14];
rz(-3.1110731) q[14];
cx q[14],q[11];
rz(0.15697655) q[11];
sx q[14];
cx q[14],q[11];
rz(2.9317273) q[11];
sx q[11];
rz(-0.53724067) q[11];
sx q[11];
rz(2.5620178) q[11];
rz(-2.8715049) q[14];
sx q[14];
rz(-1.5026283) q[14];
sx q[14];
rz(-0.68303179) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.92003981) q[14];
sx q[14];
rz(-7.5744744e-09) q[14];
sx q[14];
rz(-0.65075651) q[14];
rz(-1.3596631) q[16];
sx q[16];
rz(-2.2633888) q[16];
sx q[16];
rz(0.51472725) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.73033665) q[14];
sx q[14];
rz(1.3500701) q[16];
cx q[14],q[16];
rz(-2.7078001) q[14];
sx q[14];
rz(-1.1144685) q[14];
sx q[14];
rz(2.9768213) q[14];
cx q[14],q[11];
rz(-0.62153075) q[11];
sx q[14];
rz(-3.013703) q[14];
cx q[14],q[11];
rz(0.44006426) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.82887182) q[11];
sx q[11];
rz(-1.9279996) q[11];
sx q[11];
rz(-1.0073033) q[11];
rz(-0.45606596) q[14];
sx q[14];
rz(-1.5555047) q[14];
sx q[14];
rz(-0.52698507) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.12485033) q[14];
sx q[14];
rz(-1.0895137e-08) q[14];
sx q[14];
rz(-1.6956467) q[14];
rz(-1.1297964) q[16];
sx q[16];
rz(-1.2092258) q[16];
sx q[16];
rz(-1.3702509) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0341516) q[14];
sx q[14];
rz(1.3891562) q[16];
cx q[14],q[16];
rz(-1.9512808) q[14];
sx q[14];
rz(-1.7405578) q[14];
sx q[14];
rz(-0.23283666) q[14];
rz(0.7235416) q[16];
sx q[16];
rz(-1.5671044) q[16];
sx q[16];
rz(-0.31266946) q[16];
barrier q[16],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[11],q[22],q[25],q[5],q[2],q[8],q[14],q[17];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
