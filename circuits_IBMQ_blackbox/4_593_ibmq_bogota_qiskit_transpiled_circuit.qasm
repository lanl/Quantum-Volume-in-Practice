OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.8492659) q[1];
sx q[1];
rz(3.4855391) q[1];
sx q[1];
rz(8.8769574) q[1];
rz(2.394738) q[2];
sx q[2];
rz(-2.6627938) q[2];
sx q[2];
rz(-2.7702144) q[2];
rz(-0.0014928113) q[3];
sx q[3];
rz(-0.93799713) q[3];
sx q[3];
rz(-0.50142949) q[3];
cx q[3],q[2];
rz(1.1550491) q[2];
sx q[3];
rz(-0.44204206) q[3];
sx q[3];
cx q[3],q[2];
rz(2.8490122) q[2];
sx q[2];
rz(-0.82799668) q[2];
sx q[2];
rz(0.27533979) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.6286157e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.7626152) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
rz(-0.49760466) q[3];
sx q[3];
rz(-2.2545718) q[3];
sx q[3];
rz(0.95327804) q[3];
rz(2.2883816) q[4];
sx q[4];
rz(4.2991149) q[4];
sx q[4];
rz(8.7258446) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[2];
rz(-0.87580526) q[2];
sx q[3];
rz(-2.578824) q[3];
cx q[3],q[2];
rz(0.37564456) q[2];
sx q[3];
cx q[3],q[2];
rz(1.01206) q[2];
sx q[2];
rz(-2.6427499) q[2];
sx q[2];
rz(-2.9816258) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1101898) q[1];
rz(0.78386843) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2662302) q[2];
cx q[1],q[2];
rz(-2.2994355) q[1];
sx q[1];
rz(-2.0267133) q[1];
sx q[1];
rz(-0.99380962) q[1];
rz(2.2655605) q[2];
sx q[2];
rz(-1.6229053) q[2];
sx q[2];
rz(-1.4415342) q[2];
rz(0.51868389) q[3];
sx q[3];
rz(-4/(11*pi)) q[3];
sx q[3];
rz(2.2838751) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.76261519) q[4];
cx q[4],q[3];
rz(-0.7617295) q[3];
sx q[4];
rz(-3.0786066) q[4];
cx q[4],q[3];
rz(0.39514898) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.53063397) q[3];
sx q[3];
rz(-2.6309006) q[3];
sx q[3];
rz(-1.7971883) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(6.026446e-09) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9208664) q[1];
rz(0.73033665) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21971214) q[2];
cx q[1],q[2];
rz(-1.0277018) q[1];
sx q[1];
rz(-0.51056484) q[1];
sx q[1];
rz(2.3826573) q[1];
rz(2.4334859) q[2];
sx q[2];
rz(-0.61887384) q[2];
sx q[2];
rz(0.59566769) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.64519588) q[4];
sx q[4];
rz(-1.19969) q[4];
sx q[4];
rz(0.5933939) q[4];
cx q[4],q[3];
rz(1.5402768) q[3];
sx q[4];
rz(-0.80078913) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.4473295) q[3];
sx q[3];
rz(-1.0465755) q[3];
sx q[3];
rz(-1.9073427) q[3];
cx q[3],q[2];
rz(-0.62153075) q[2];
sx q[3];
rz(-3.013703) q[3];
cx q[3],q[2];
rz(0.44006426) q[2];
sx q[3];
cx q[3],q[2];
rz(1.1147304) q[2];
sx q[2];
rz(-1.5555047) q[2];
sx q[2];
rz(-0.52698507) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334114) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.3996681) q[3];
sx q[3];
rz(-1.9279996) q[3];
sx q[3];
rz(-1.0073033) q[3];
rz(1.6415202) q[4];
sx q[4];
rz(-1.8402412) q[4];
sx q[4];
rz(0.8689089) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-0.12485026) q[3];
sx q[3];
rz(-1.0895146e-08) q[3];
sx q[3];
rz(-1.6956466) q[3];
cx q[3],q[2];
rz(1.3891562) q[2];
sx q[3];
rz(-1.0341516) q[3];
sx q[3];
cx q[3],q[2];
rz(0.7235416) q[2];
sx q[2];
rz(-1.5671044) q[2];
sx q[2];
rz(-0.31266946) q[2];
rz(-1.9512808) q[3];
sx q[3];
rz(-1.7405578) q[3];
sx q[3];
rz(-0.23283666) q[3];
barrier q[0],q[3],q[2],q[1],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];