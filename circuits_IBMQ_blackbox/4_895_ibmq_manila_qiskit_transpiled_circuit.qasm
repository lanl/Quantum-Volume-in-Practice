OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.0014928113) q[0];
sx q[0];
rz(-0.93799713) q[0];
sx q[0];
rz(-0.50142949) q[0];
rz(2.394738) q[1];
sx q[1];
rz(-2.6627938) q[1];
sx q[1];
rz(-2.7702144) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.44204206) q[0];
sx q[0];
rz(1.1550491) q[1];
cx q[0],q[1];
rz(-0.49760466) q[0];
sx q[0];
rz(-2.2545718) q[0];
sx q[0];
rz(0.95327804) q[0];
rz(-0.68825545) q[1];
sx q[1];
rz(-0.78295377) q[1];
sx q[1];
rz(-1.0504743) q[1];
rz(1.7173117) q[2];
sx q[2];
rz(-1.8627867) q[2];
sx q[2];
rz(1.7552282) q[2];
rz(-1.978243) q[3];
sx q[3];
rz(-2.3477068) q[3];
sx q[3];
rz(1.7807214) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.578824) q[2];
rz(-0.87580526) q[3];
cx q[2],q[3];
sx q[2];
rz(0.37564456) q[3];
cx q[2],q[3];
rz(-2.5828563) q[2];
sx q[2];
rz(-2.6427499) q[2];
sx q[2];
rz(-0.15996686) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1101898) q[1];
rz(0.78386843) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2662302) q[2];
cx q[1],q[2];
rz(-0.35116666) q[1];
sx q[1];
rz(-2.634106) q[1];
sx q[1];
rz(-0.43712832) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334114) q[0];
sx q[0];
rz(pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-0.76261519) q[1];
sx q[1];
rz(-2.2135065e-08) q[1];
rz(-2.2655605) q[2];
sx q[2];
rz(-1.5186874) q[2];
sx q[2];
rz(1.7000585) q[2];
rz(0.19107463) q[3];
sx q[3];
rz(-1.4951748) q[3];
sx q[3];
rz(3.0538789) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.80906683) q[1];
sx q[1];
rz(1.1756473) q[2];
cx q[1],q[2];
rz(0.53063398) q[1];
sx q[1];
rz(-2.6309006) q[1];
sx q[1];
rz(-1.3444044) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.73033665) q[0];
sx q[0];
rz(1.3500701) q[1];
cx q[0],q[1];
rz(-2.7005927) q[0];
sx q[0];
rz(-1.2092258) q[0];
sx q[0];
rz(0.20054546) q[0];
rz(-2.1334714) q[1];
sx q[1];
rz(-2.4068089) q[1];
sx q[1];
rz(0.85359913) q[1];
rz(-2.4963968) q[2];
sx q[2];
rz(-1.19969) q[2];
sx q[2];
rz(0.5933939) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.80078913) q[2];
sx q[2];
rz(1.5402768) q[3];
cx q[2],q[3];
rz(1.6415202) q[2];
sx q[2];
rz(-1.8402412) q[2];
sx q[2];
rz(0.8689089) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-0.12485044) q[1];
sx q[1];
rz(-1.0895137e-08) q[1];
sx q[1];
rz(3.0167422) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0341516) q[0];
sx q[0];
rz(1.3891562) q[1];
cx q[0],q[1];
rz(2.2943379) q[0];
sx q[0];
rz(-1.5671044) q[0];
sx q[0];
rz(-0.31266946) q[0];
rz(2.7611082) q[1];
sx q[1];
rz(-1.7405578) q[1];
sx q[1];
rz(-0.23283666) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(-1.4473295) q[3];
sx q[3];
rz(-1.0465755) q[3];
sx q[3];
rz(-0.33654638) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.013703) q[2];
rz(-0.62153075) q[3];
cx q[2],q[3];
sx q[2];
rz(0.44006426) q[3];
cx q[2],q[3];
rz(-0.45606596) q[2];
sx q[2];
rz(-1.5555047) q[2];
sx q[2];
rz(-0.52698507) q[2];
rz(-0.82887182) q[3];
sx q[3];
rz(-1.9279996) q[3];
sx q[3];
rz(-1.0073033) q[3];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];