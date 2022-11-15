OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.62737598) q[1];
sx q[1];
rz(-1.7288616) q[1];
sx q[1];
rz(-1.762841) q[1];
rz(0.31321368) q[3];
sx q[3];
rz(-1.3015134) q[3];
sx q[3];
rz(2.6904305) q[3];
cx q[3],q[1];
rz(-1.1861346) q[1];
sx q[3];
rz(-3.0238486) q[3];
cx q[3],q[1];
rz(0.54018183) q[1];
sx q[3];
cx q[3],q[1];
rz(0.14981457) q[1];
sx q[1];
rz(-0.66740322) q[1];
sx q[1];
rz(2.8370024) q[1];
rz(-0.1112874) q[3];
sx q[3];
rz(-1.9503179) q[3];
sx q[3];
rz(1.6040369) q[3];
rz(0.90121107) q[4];
sx q[4];
rz(-1.0498397) q[4];
sx q[4];
rz(-1.620876) q[4];
rz(-2.863681) q[5];
sx q[5];
rz(-1.2569201) q[5];
sx q[5];
rz(3.0644055) q[5];
cx q[5],q[4];
rz(1.0789903) q[4];
sx q[5];
rz(-3.0532468) q[5];
cx q[5],q[4];
rz(0.85612216) q[4];
sx q[5];
cx q[5],q[4];
rz(1.3805513) q[4];
sx q[4];
rz(-0.80836529) q[4];
sx q[4];
rz(1.7875818) q[4];
rz(-3.0001588) q[5];
sx q[5];
rz(-1.4306485) q[5];
sx q[5];
rz(-0.50471998) q[5];
cx q[5],q[3];
rz(1.3000947) q[3];
sx q[5];
rz(-0.91642285) q[5];
sx q[5];
cx q[5],q[3];
rz(1.0762299) q[3];
sx q[3];
rz(-2.1356464) q[3];
sx q[3];
rz(0.065493499) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.19607831) q[1];
sx q[1];
rz(-1.4986144) q[1];
sx q[1];
rz(2.5270943) q[1];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-3.1026982) q[5];
sx q[5];
rz(-1.1382915) q[5];
sx q[5];
rz(-0.53915133) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-1.3207167) q[4];
sx q[4];
rz(-2.3216368) q[4];
sx q[4];
rz(2.9997925) q[4];
rz(1.5438043e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
cx q[5],q[3];
rz(0.92731404) q[3];
sx q[5];
rz(-3.0899223) q[5];
cx q[5],q[3];
rz(0.25168329) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.6675636) q[3];
sx q[3];
rz(-1.733247) q[3];
sx q[3];
rz(-1.9337302) q[3];
cx q[3],q[1];
rz(1.2188611) q[1];
sx q[3];
rz(-0.88529162) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.3202008) q[1];
sx q[1];
rz(-0.90361321) q[1];
sx q[1];
rz(2.144186) q[1];
rz(-2.4818484) q[3];
sx q[3];
rz(-1.9829864) q[3];
sx q[3];
rz(-2.3929875) q[3];
rz(0.49060356) q[5];
sx q[5];
rz(-1.1177478) q[5];
sx q[5];
rz(-2.5217703) q[5];
cx q[5],q[4];
rz(-0.58761373) q[4];
sx q[5];
rz(-2.6404834) q[5];
cx q[5],q[4];
rz(0.25174562) q[4];
sx q[5];
cx q[5],q[4];
rz(0.022032584) q[4];
sx q[4];
rz(-2.0592805) q[4];
sx q[4];
rz(-1.8891403) q[4];
rz(-0.51577638) q[5];
sx q[5];
rz(-1.5116061) q[5];
sx q[5];
rz(-2.9258165) q[5];
barrier q[2],q[4],q[5],q[3],q[0],q[1],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];