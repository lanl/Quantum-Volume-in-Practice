OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.8492659) q[0];
sx q[0];
rz(3.4855391) q[0];
sx q[0];
rz(8.8769574) q[0];
rz(2.394738) q[1];
sx q[1];
rz(-2.6627938) q[1];
sx q[1];
rz(1.9421746) q[1];
rz(-0.0014928113) q[2];
sx q[2];
rz(-0.93799713) q[2];
sx q[2];
rz(1.0693668) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.44204206) q[1];
sx q[1];
rz(1.1550491) q[2];
cx q[1],q[2];
rz(1.2782159) q[1];
sx q[1];
rz(-0.82799668) q[1];
sx q[1];
rz(0.27533979) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.6286157e-08) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(0.7626152) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.0731917) q[2];
sx q[2];
rz(-2.2545718) q[2];
sx q[2];
rz(0.95327804) q[2];
rz(2.2883816) q[3];
sx q[3];
rz(4.2991149) q[3];
sx q[3];
rz(8.7258446) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818118) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.578824) q[1];
rz(-0.87580526) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37564456) q[2];
cx q[1],q[2];
rz(0.55873632) q[1];
sx q[1];
rz(-0.49884276) q[1];
sx q[1];
rz(0.15996686) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1101898) q[0];
rz(0.78386843) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2662302) q[1];
cx q[0],q[1];
rz(-1.3233892) q[0];
sx q[0];
rz(-0.71894087) q[0];
sx q[0];
rz(-0.73223029) q[0];
rz(2.2655605) q[1];
sx q[1];
rz(-1.6229053) q[1];
sx q[1];
rz(-1.4415342) q[1];
rz(1.0521124) q[2];
sx q[2];
rz(-3.0258445) q[2];
sx q[2];
rz(-2.4285139) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818114) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0786066) q[2];
rz(-0.7617295) q[3];
cx q[2],q[3];
sx q[2];
rz(0.39514898) q[3];
cx q[2],q[3];
rz(-2.1014303) q[2];
sx q[2];
rz(-2.6309006) q[2];
sx q[2];
rz(-1.7971883) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.92004001) q[1];
sx q[1];
rz(-7.5744744e-09) q[1];
sx q[1];
rz(0.92004001) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.73033665) q[0];
sx q[0];
rz(1.3500701) q[1];
cx q[0],q[1];
rz(-2.8598398) q[0];
sx q[0];
rz(-2.0024321) q[0];
sx q[0];
rz(1.7774017) q[0];
rz(-1.1370038) q[1];
sx q[1];
rz(-1.1144685) q[1];
sx q[1];
rz(2.9768213) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-2.1893214e-08) q[2];
rz(2.2159922) q[3];
sx q[3];
rz(-1.19969) q[3];
sx q[3];
rz(-0.97740243) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.80078913) q[2];
sx q[2];
rz(1.5402768) q[3];
cx q[2],q[3];
rz(0.12346678) q[2];
sx q[2];
rz(-1.0465755) q[2];
sx q[2];
rz(-0.33654638) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.013703) q[1];
rz(-0.62153075) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44006426) q[2];
cx q[1],q[2];
rz(-0.45606596) q[1];
sx q[1];
rz(-1.5555047) q[1];
sx q[1];
rz(-0.52698507) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
sx q[1];
rz(-3.3453808e-08) q[1];
rz(-0.82887182) q[2];
sx q[2];
rz(-1.9279996) q[2];
sx q[2];
rz(-1.0073033) q[2];
rz(0.070723833) q[3];
sx q[3];
rz(-1.8402412) q[3];
sx q[3];
rz(0.8689089) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.12485033) q[2];
sx q[2];
rz(-1.0895144e-08) q[2];
sx q[2];
rz(3.0167423) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0341516) q[1];
sx q[1];
rz(1.3891562) q[2];
cx q[1],q[2];
rz(2.2943379) q[1];
sx q[1];
rz(-1.5671044) q[1];
sx q[1];
rz(-0.31266946) q[1];
rz(2.7611082) q[2];
sx q[2];
rz(-1.7405578) q[2];
sx q[2];
rz(-0.23283666) q[2];
barrier q[3],q[2],q[1],q[4],q[0];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
