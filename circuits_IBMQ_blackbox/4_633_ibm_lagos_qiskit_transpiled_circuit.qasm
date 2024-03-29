OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.9748439) q[1];
sx q[1];
rz(4.3309805) q[1];
sx q[1];
rz(11.941773) q[1];
rz(0.26131153) q[3];
sx q[3];
rz(-2.7153552) q[3];
sx q[3];
rz(-1.1590863) q[3];
rz(1.4208899) q[5];
sx q[5];
rz(-1.4598043) q[5];
sx q[5];
rz(0.04224438) q[5];
cx q[5],q[3];
rz(0.36843756) q[3];
sx q[5];
rz(-2.8925703) q[5];
cx q[5],q[3];
rz(0.32333466) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.2931028) q[3];
sx q[3];
rz(-2.3789432) q[3];
sx q[3];
rz(-1.1589329) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818114) q[1];
rz(1.9037862) q[3];
sx q[3];
rz(-1.4716224) q[3];
sx q[3];
rz(2.4298538) q[3];
rz(0.57966538) q[5];
sx q[5];
rz(-1.7061709) q[5];
sx q[5];
rz(-1.4400495) q[5];
rz(-1.1137066) q[6];
sx q[6];
rz(3.4928505) q[6];
sx q[6];
rz(10.976474) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-2.9066639) q[5];
sx q[5];
rz(-1.6993819) q[5];
sx q[5];
rz(0.20692155) q[5];
cx q[5],q[3];
rz(0.90978533) q[3];
sx q[5];
rz(-3.1381667) q[5];
cx q[5],q[3];
rz(0.38496445) q[3];
sx q[5];
cx q[5],q[3];
rz(2.5712893) q[3];
sx q[3];
rz(-2.3588847) q[3];
sx q[3];
rz(-2.3067658) q[3];
cx q[3],q[1];
rz(-0.77289421) q[1];
sx q[3];
rz(-2.7469289) q[3];
cx q[3],q[1];
rz(0.28009863) q[1];
sx q[3];
cx q[3],q[1];
rz(2.702135) q[1];
sx q[1];
rz(-1.4814373) q[1];
sx q[1];
rz(1.225325) q[1];
rz(1.8144794) q[3];
sx q[3];
rz(-2.4051113) q[3];
sx q[3];
rz(2.6232007) q[3];
rz(0.5527662) q[5];
sx q[5];
rz(-0.49214828) q[5];
sx q[5];
rz(-1.6906237) q[5];
rz(1.3655653e-08) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-0.80818118) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1103949) q[5];
rz(0.56590344) q[6];
cx q[5],q[6];
sx q[5];
rz(0.45126868) q[6];
cx q[5],q[6];
rz(3.1008659) q[5];
sx q[5];
rz(-1.689122) q[5];
sx q[5];
rz(0.86675962) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.99310243) q[1];
sx q[3];
rz(-3.1168297) q[3];
cx q[3],q[1];
rz(0.33044379) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.5797297) q[1];
sx q[1];
rz(-1.094137) q[1];
sx q[1];
rz(-1.2374162) q[1];
rz(-0.2655724) q[3];
sx q[3];
rz(-1.4212473) q[3];
sx q[3];
rz(-0.24512521) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.0752548) q[6];
sx q[6];
rz(-1.0771753) q[6];
sx q[6];
rz(-2.8874276) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8458419) q[5];
rz(-0.96964151) q[6];
cx q[5],q[6];
sx q[5];
rz(0.16071068) q[6];
cx q[5],q[6];
rz(1.3546223) q[5];
sx q[5];
rz(-2.0198531) q[5];
sx q[5];
rz(0.13615628) q[5];
rz(1.6671384) q[6];
sx q[6];
rz(-0.27174978) q[6];
sx q[6];
rz(0.75177155) q[6];
barrier q[0],q[1],q[3],q[2],q[6],q[4],q[5];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
