OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.5530013) q[11];
sx q[11];
rz(-0.44401564) q[11];
sx q[11];
rz(-1.6765542) q[11];
rz(-4.3988343) q[13];
sx q[13];
rz(4.2893427) q[13];
sx q[13];
rz(10.270792) q[13];
rz(1.3886016) q[14];
sx q[14];
rz(-1.44621) q[14];
sx q[14];
rz(0.77164661) q[14];
cx q[14],q[11];
rz(1.2180188) q[11];
sx q[14];
rz(-0.68859842) q[14];
sx q[14];
cx q[14],q[11];
rz(0.18438292) q[11];
sx q[11];
rz(-1.0753667) q[11];
sx q[11];
rz(-1.7512153) q[11];
rz(-1.1270194) q[14];
sx q[14];
rz(-2.0865585) q[14];
sx q[14];
rz(-0.5532859) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(2.0407288) q[16];
sx q[16];
rz(-2.2806669) q[16];
sx q[16];
rz(-1.3166191) q[16];
cx q[16],q[14];
rz(1.5191265) q[14];
sx q[16];
rz(-1.0091761) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.6758483) q[14];
sx q[14];
rz(-2.6477264) q[14];
sx q[14];
rz(-1.810994) q[14];
rz(0.47833099) q[16];
sx q[16];
rz(-1.4288182) q[16];
sx q[16];
rz(-1.2350064) q[16];
rz(-2.8707004) q[19];
sx q[19];
rz(5.4887353) q[19];
sx q[19];
rz(8.9111895) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.1206604) q[14];
sx q[16];
rz(-2.8808656) q[16];
cx q[16],q[14];
rz(0.43930587) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.50662355) q[14];
sx q[14];
rz(-1.2364676) q[14];
sx q[14];
rz(2.7394193) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0291126) q[13];
rz(1.136837) q[14];
cx q[13],q[14];
sx q[13];
rz(0.7939914) q[14];
cx q[13],q[14];
rz(1.8361753) q[13];
sx q[13];
rz(-2.5265658) q[13];
sx q[13];
rz(-2.6917997) q[13];
rz(-1.139383) q[14];
sx q[14];
rz(-1.6341452) q[14];
sx q[14];
rz(-0.79382323) q[14];
rz(1.0663877) q[16];
sx q[16];
rz(-1.9972798) q[16];
sx q[16];
rz(-2.1739506) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(-0.66064339) q[16];
sx q[19];
rz(-3.0048165) q[19];
cx q[19],q[16];
rz(0.33250074) q[16];
sx q[19];
cx q[19],q[16];
rz(2.7215752) q[16];
sx q[16];
rz(-1.8004617) q[16];
sx q[16];
rz(0.39055268) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-3.1402694) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.51538195) q[13];
sx q[13];
rz(0.82075905) q[13];
rz(-2.0693704) q[14];
sx q[14];
rz(-1.5654531) q[14];
sx q[14];
rz(2.428501) q[14];
cx q[14],q[11];
rz(1.5265694) q[11];
sx q[14];
rz(-1.1140825) q[14];
sx q[14];
cx q[14],q[11];
rz(0.45275383) q[11];
sx q[11];
rz(-1.3300056) q[11];
sx q[11];
rz(0.58451565) q[11];
rz(0.095230427) q[14];
sx q[14];
rz(-0.5053958) q[14];
sx q[14];
rz(-1.486724) q[14];
rz(0.58458011) q[16];
sx q[16];
rz(-2.7719743) q[16];
sx q[16];
rz(0.71506642) q[16];
rz(-2.9834732) q[19];
sx q[19];
rz(-0.96066133) q[19];
sx q[19];
rz(-1.4533548) q[19];
cx q[19],q[16];
rz(0.96076856) q[16];
sx q[19];
rz(-0.6403694) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.83177059) q[16];
sx q[16];
rz(-1.7134129) q[16];
sx q[16];
rz(-2.2464586) q[16];
rz(-0.05865413) q[19];
sx q[19];
rz(-2.7692081) q[19];
sx q[19];
rz(2.1702643) q[19];
barrier q[1],q[7],q[4],q[10],q[19],q[16],q[14],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];
measure q[13] -> meas[4];
