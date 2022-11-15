OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.1675753) q[15];
sx q[15];
rz(4.9020103) q[15];
sx q[15];
rz(7.6930065) q[15];
rz(0.90121107) q[18];
sx q[18];
rz(-1.0498397) q[18];
sx q[18];
rz(-1.620876) q[18];
rz(-2.863681) q[21];
sx q[21];
rz(-1.2569201) q[21];
sx q[21];
rz(3.0644055) q[21];
cx q[21],q[18];
rz(1.0789903) q[18];
sx q[21];
rz(-3.0532468) q[21];
cx q[21],q[18];
rz(0.85612216) q[18];
sx q[21];
cx q[21],q[18];
rz(1.3805513) q[18];
sx q[18];
rz(-0.80836529) q[18];
sx q[18];
rz(1.7875818) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818116) q[15];
sx q[15];
rz(-pi) q[15];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-3.0001588) q[21];
sx q[21];
rz(-1.4306485) q[21];
sx q[21];
rz(-2.0755163) q[21];
rz(-1.3564927) q[23];
sx q[23];
rz(5.0559989) q[23];
sx q[23];
rz(10.709115) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(2.3789775) q[21];
cx q[21],q[18];
rz(-1.1861346) q[18];
sx q[21];
rz(-3.0238486) q[21];
cx q[21],q[18];
rz(0.54018183) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.14981457) q[18];
sx q[18];
rz(-2.4741894) q[18];
sx q[18];
rz(2.8370024) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.64348229) q[15];
sx q[15];
rz(1.319113) q[18];
cx q[15],q[18];
rz(0.47402908) q[15];
sx q[15];
rz(-1.733247) q[15];
sx q[15];
rz(-1.9337302) q[15];
rz(0.94506474) q[18];
sx q[18];
rz(-1.9143976) q[18];
sx q[18];
rz(2.9498502) q[18];
rz(0.1112874) q[21];
sx q[21];
rz(-1.9503179) q[21];
sx q[21];
rz(-1.6040369) q[21];
rz(0.092134638) q[23];
sx q[23];
rz(-1.1352194e-08) q[23];
sx q[23];
rz(-1.4786617) q[23];
cx q[23],q[21];
rz(1.3000947) q[21];
sx q[23];
rz(-0.91642285) q[23];
sx q[23];
cx q[23],q[21];
rz(2.0653627) q[21];
sx q[21];
rz(-1.0059463) q[21];
sx q[21];
rz(-3.0760992) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(0.19607831) q[18];
sx q[18];
rz(-1.4986144) q[18];
sx q[18];
rz(2.5270943) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.88529162) q[15];
sx q[15];
rz(1.2188611) q[18];
cx q[15],q[18];
rz(-2.4818484) q[15];
sx q[15];
rz(-1.9829864) q[15];
sx q[15];
rz(-2.3929875) q[15];
rz(-1.3202008) q[18];
sx q[18];
rz(-0.90361321) q[18];
sx q[18];
rz(2.144186) q[18];
rz(2.2328699) q[21];
sx q[21];
rz(-1.6042115) q[21];
sx q[21];
rz(0.98660592) q[21];
rz(2.181303) q[23];
sx q[23];
rz(-2.0659726) q[23];
sx q[23];
rz(0.0063375551) q[23];
cx q[23],q[21];
rz(-0.58761373) q[21];
sx q[23];
rz(-2.6404834) q[23];
cx q[23],q[21];
rz(0.25174562) q[21];
sx q[23];
cx q[23],q[21];
rz(1.0550199) q[21];
sx q[21];
rz(-1.5116061) q[21];
sx q[21];
rz(-2.9258165) q[21];
rz(-1.5487637) q[23];
sx q[23];
rz(-2.0592805) q[23];
sx q[23];
rz(-1.8891403) q[23];
barrier q[14],q[20],q[26],q[18],q[0],q[3],q[6],q[12],q[9],q[21],q[15],q[24],q[23],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[21] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[23] -> meas[3];