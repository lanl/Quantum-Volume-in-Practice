OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.03121469) q[1];
sx q[1];
rz(-2.7343602) q[1];
sx q[1];
rz(-2.8377824) q[1];
rz(-1.9404462) q[3];
sx q[3];
rz(-1.26345) q[3];
sx q[3];
rz(-0.79738327) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0048165) q[1];
rz(-0.66064339) q[3];
cx q[1],q[3];
sx q[1];
rz(0.33250074) q[3];
cx q[1],q[3];
rz(-2.5096236) q[1];
sx q[1];
rz(-1.2712059) q[1];
sx q[1];
rz(-0.43486718) q[1];
rz(-1.4879417) q[3];
sx q[3];
rz(-1.3936722) q[3];
sx q[3];
rz(1.4656672) q[3];
rz(-2.8562582) q[5];
sx q[5];
rz(-1.5005791) q[5];
sx q[5];
rz(1.6508557) q[5];
rz(-0.58221616) q[6];
sx q[6];
rz(-1.8805147) q[6];
sx q[6];
rz(-1.9164654) q[6];
cx q[6],q[5];
rz(1.2715429) q[5];
sx q[6];
rz(-0.68453635) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.48327184) q[5];
sx q[5];
rz(-1.4106969) q[5];
sx q[5];
rz(-2.8942667) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.5325389) q[3];
rz(0.64873733) q[5];
cx q[3],q[5];
sx q[3];
rz(0.28381743) q[5];
cx q[3],q[5];
rz(0.34510412) q[3];
sx q[3];
rz(-1.1294262) q[3];
sx q[3];
rz(1.0768293) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
x q[1];
rz(-0.20672068) q[3];
sx q[3];
rz(-2.2862298) q[3];
sx q[3];
rz(2.9840968) q[3];
rz(-1.8506792) q[5];
sx q[5];
rz(-1.2561824) q[5];
sx q[5];
rz(-0.060531807) q[5];
rz(2.1147268) q[6];
sx q[6];
rz(-0.76846992) q[6];
sx q[6];
rz(2.7831002) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.1256099) q[5];
sx q[5];
rz(-2.329679) q[5];
sx q[5];
rz(-0.43496216) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.50129603) q[3];
sx q[3];
rz(1.463319) q[5];
cx q[3],q[5];
rz(1.2272116) q[3];
sx q[3];
rz(-2.0066939) q[3];
sx q[3];
rz(-1.620805) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.82006025) q[1];
sx q[1];
rz(1.3734481) q[3];
cx q[1],q[3];
rz(2.3352836) q[1];
sx q[1];
rz(-2.4542674) q[1];
sx q[1];
rz(1.6332903) q[1];
rz(1.4276745) q[3];
sx q[3];
rz(-2.3607717) q[3];
sx q[3];
rz(0.41269072) q[3];
rz(-1.827125) q[5];
sx q[5];
rz(-0.41246424) q[5];
sx q[5];
rz(-0.91778202) q[5];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(1.5376524) q[5];
sx q[6];
rz(-0.78689183) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.43174068) q[5];
sx q[5];
rz(-1.2173938) q[5];
sx q[5];
rz(-1.9112249) q[5];
rz(-0.61849878) q[6];
sx q[6];
rz(-2.3789171) q[6];
sx q[6];
rz(0.4426909) q[6];
barrier q[0],q[5],q[1],q[2],q[6],q[3],q[4];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];