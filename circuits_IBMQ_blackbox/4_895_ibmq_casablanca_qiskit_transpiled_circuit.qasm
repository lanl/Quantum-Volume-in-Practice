OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.978243) q[0];
sx q[0];
rz(-2.3477068) q[0];
sx q[0];
rz(-1.3608713) q[0];
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
rz(1.0731917) q[2];
sx q[2];
rz(-2.2545718) q[2];
sx q[2];
rz(0.95327804) q[2];
rz(-0.8492659) q[3];
sx q[3];
rz(3.4855391) q[3];
sx q[3];
rz(8.8769574) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-0.87580526) q[0];
sx q[1];
rz(-2.578824) q[1];
cx q[1],q[0];
rz(0.37564456) q[0];
sx q[1];
cx q[1],q[0];
rz(2.0894802) q[0];
sx q[0];
rz(-4/(11*pi)) q[0];
sx q[0];
rz(2.2838751) q[0];
rz(2.5828563) q[1];
sx q[1];
rz(-0.49884276) q[1];
sx q[1];
rz(2.9816258) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(0.78386843) q[1];
sx q[3];
rz(-3.1101898) q[3];
cx q[3],q[1];
rz(0.2662302) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.2655605) q[1];
sx q[1];
rz(-1.5186874) q[1];
sx q[1];
rz(1.7000585) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261519) q[1];
cx q[1],q[0];
rz(-0.7617295) q[0];
sx q[1];
rz(-3.0786066) q[1];
cx q[1],q[0];
rz(0.39514898) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.53063397) q[0];
sx q[0];
rz(-2.6309006) q[0];
sx q[0];
rz(-1.7971883) q[0];
rz(0.64519588) q[1];
sx q[1];
rz(-1.19969) q[1];
sx q[1];
rz(0.5933939) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.80078913) q[1];
sx q[1];
rz(1.5402768) q[2];
cx q[1],q[2];
rz(1.6415202) q[1];
sx q[1];
rz(-1.8402412) q[1];
sx q[1];
rz(0.8689089) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.12485033) q[0];
sx q[0];
rz(-1.0895144e-08) q[0];
sx q[0];
rz(3.0167423) q[0];
rz(0.92003998) q[1];
sx q[1];
rz(-7.5744726e-09) q[1];
sx q[1];
rz(0.92003998) q[1];
rz(-1.4473295) q[2];
sx q[2];
rz(-1.0465755) q[2];
sx q[2];
rz(-0.33654638) q[2];
rz(-1.8182034) q[3];
sx q[3];
rz(-2.4226518) q[3];
sx q[3];
rz(2.4093624) q[3];
cx q[3],q[1];
rz(1.3500701) q[1];
sx q[3];
rz(-0.73033665) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1370038) q[1];
sx q[1];
rz(-1.1144685) q[1];
sx q[1];
rz(2.9768213) q[1];
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
rz(-0.82887182) q[2];
sx q[2];
rz(-1.9279996) q[2];
sx q[2];
rz(-1.0073033) q[2];
rz(-2.8598398) q[3];
sx q[3];
rz(-2.0024321) q[3];
sx q[3];
rz(1.7774017) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
sx q[1];
rz(-3.3453808e-08) q[1];
cx q[1],q[0];
rz(1.3891562) q[0];
sx q[1];
rz(-1.0341516) q[1];
sx q[1];
cx q[1],q[0];
rz(2.7611082) q[0];
sx q[0];
rz(-1.7405578) q[0];
sx q[0];
rz(-0.23283666) q[0];
rz(2.2943379) q[1];
sx q[1];
rz(-1.5671044) q[1];
sx q[1];
rz(-0.31266946) q[1];
barrier q[0],q[5],q[1],q[4],q[3],q[2],q[6];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];