OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.9748439) q[1];
sx q[1];
rz(4.3309805) q[1];
sx q[1];
rz(11.941773) q[1];
rz(0.26131153) q[2];
sx q[2];
rz(-2.7153552) q[2];
sx q[2];
rz(-1.1590863) q[2];
rz(1.4208899) q[3];
sx q[3];
rz(-1.4598043) q[3];
sx q[3];
rz(0.04224438) q[3];
cx q[3],q[2];
rz(0.36843756) q[2];
sx q[3];
rz(-2.8925703) q[3];
cx q[3],q[2];
rz(0.32333466) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.2931028) q[2];
sx q[2];
rz(-2.3789432) q[2];
sx q[2];
rz(-1.1589329) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(1.9037862) q[2];
sx q[2];
rz(-1.4716224) q[2];
sx q[2];
rz(2.4298538) q[2];
rz(0.57966538) q[3];
sx q[3];
rz(-1.7061709) q[3];
sx q[3];
rz(-1.4400495) q[3];
rz(-1.1137066) q[4];
sx q[4];
rz(3.4928505) q[4];
sx q[4];
rz(10.976474) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.9066639) q[3];
sx q[3];
rz(-1.6993819) q[3];
sx q[3];
rz(0.20692155) q[3];
cx q[3],q[2];
rz(0.90978533) q[2];
sx q[3];
rz(-3.1381667) q[3];
cx q[3],q[2];
rz(0.38496445) q[2];
sx q[3];
cx q[3],q[2];
rz(2.5712893) q[2];
sx q[2];
rz(-2.3588847) q[2];
sx q[2];
rz(2.4056232) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7469289) q[1];
rz(-0.77289421) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28009863) q[2];
cx q[1],q[2];
rz(-1.1313387) q[1];
sx q[1];
rz(-1.6601554) q[1];
sx q[1];
rz(2.7961213) q[1];
rz(-0.24368304) q[2];
sx q[2];
rz(-0.73648139) q[2];
sx q[2];
rz(-0.5183919) q[2];
rz(-2.5888265) q[3];
sx q[3];
rz(-2.6494444) q[3];
sx q[3];
rz(-3.0217653) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789775) q[4];
cx q[4],q[3];
rz(0.56590344) q[3];
sx q[4];
rz(-3.1103949) q[4];
cx q[4],q[3];
rz(0.45126868) q[3];
sx q[4];
cx q[4],q[3];
rz(1.5300695) q[3];
sx q[3];
rz(-1.689122) q[3];
sx q[3];
rz(0.86675962) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1168297) q[1];
rz(-0.99310243) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33044379) q[2];
cx q[1],q[2];
rz(-2.150526) q[1];
sx q[1];
rz(-1.094137) q[1];
sx q[1];
rz(-1.2374162) q[1];
rz(1.3052239) q[2];
sx q[2];
rz(-1.4212473) q[2];
sx q[2];
rz(-0.24512521) q[2];
rz(2.8335248) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.8335248) q[3];
rz(-3.1386534) q[4];
sx q[4];
rz(-2.5912237) q[4];
sx q[4];
rz(2.0079546) q[4];
cx q[4],q[3];
rz(1.2750456) q[3];
sx q[4];
rz(-0.96964151) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.9895749) q[3];
sx q[3];
rz(-0.49516624) q[3];
sx q[3];
rz(-0.33217496) q[3];
rz(-2.8710423) q[4];
sx q[4];
rz(-1.5449735) q[4];
sx q[4];
rz(-0.91185203) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
