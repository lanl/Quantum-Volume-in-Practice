OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.2627765) q[4];
sx q[4];
rz(4.3097862) q[4];
sx q[4];
rz(8.7838185) q[4];
rz(-2.3927996) q[7];
sx q[7];
rz(-1.3052614) q[7];
sx q[7];
rz(-2.8092935) q[7];
rz(-2.2421912) q[10];
sx q[10];
rz(-1.2334269) q[10];
sx q[10];
rz(-1.5448245) q[10];
cx q[7],q[10];
rz(1.5346856) q[10];
sx q[7];
rz(-0.57044976) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.1440003) q[10];
sx q[10];
rz(-2.143486) q[10];
sx q[10];
rz(-2.1829068) q[10];
rz(0.43696035) q[7];
sx q[7];
rz(-1.0852836) q[7];
sx q[7];
rz(3.0213717) q[7];
rz(0.34735712) q[12];
sx q[12];
rz(-2.5152516) q[12];
sx q[12];
rz(-0.68812834) q[12];
rz(2.1459334) q[15];
sx q[15];
rz(-1.9222961) q[15];
sx q[15];
rz(0.24078555) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0350415) q[12];
rz(-0.60771744) q[15];
cx q[12],q[15];
sx q[12];
rz(0.43514075) q[15];
cx q[12],q[15];
rz(-0.59821988) q[12];
sx q[12];
rz(-2.1398342) q[12];
sx q[12];
rz(-1.557349) q[12];
cx q[12],q[10];
rz(1.5354821) q[10];
sx q[12];
rz(-1.1269208) q[12];
sx q[12];
cx q[12],q[10];
rz(0.2945201) q[10];
sx q[10];
rz(-0.43552966) q[10];
sx q[10];
rz(1.6635815) q[10];
rz(1.0927697) q[12];
sx q[12];
rz(-0.47335694) q[12];
sx q[12];
rz(1.7868724) q[12];
rz(-2.5991552) q[15];
sx q[15];
rz(-2.3348242) q[15];
sx q[15];
rz(0.20553938) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-3.0294066) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(1.4586103) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818121) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(1.3286379) q[10];
sx q[12];
rz(-1.0723786) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.3353942) q[10];
sx q[10];
rz(-1.8921297) q[10];
sx q[10];
rz(1.348986) q[10];
rz(2.2224401) q[12];
sx q[12];
rz(-2.3085909) q[12];
sx q[12];
rz(-1.2241297) q[12];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(2.3789775) q[7];
cx q[7],q[10];
rz(-0.9795897) q[10];
sx q[7];
rz(-2.7599364) q[7];
cx q[7],q[10];
rz(0.57000402) q[10];
sx q[7];
cx q[7],q[10];
rz(2.2740698) q[10];
sx q[10];
rz(-2.2071372) q[10];
sx q[10];
rz(-2.688217) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.8761723) q[10];
sx q[10];
rz(-1.0123003) q[10];
sx q[10];
rz(0.17025126) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818117) q[12];
sx q[12];
rz(2.1807389e-08) q[12];
rz(2.0766915) q[7];
sx q[7];
rz(-1.7547655) q[7];
sx q[7];
rz(-2.7156328) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818113) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(2.4289649) q[7];
sx q[7];
rz(-2.2887285) q[7];
sx q[7];
rz(1.6367545) q[7];
cx q[7],q[10];
rz(0.90913964) q[10];
sx q[7];
rz(-0.77085151) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.9609777) q[10];
sx q[10];
rz(-1.1731436) q[10];
sx q[10];
rz(1.2456984) q[10];
cx q[12],q[10];
rz(1.2150865) q[10];
sx q[12];
rz(-0.63535284) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.20835324) q[10];
sx q[10];
rz(-2.0356281) q[10];
sx q[10];
rz(0.36070892) q[10];
rz(1.585096) q[12];
sx q[12];
rz(-1.3192973) q[12];
sx q[12];
rz(-1.644007) q[12];
rz(1.2462274) q[7];
sx q[7];
rz(-2.3184702) q[7];
sx q[7];
rz(0.97254284) q[7];
cx q[7],q[4];
rz(1.2858751) q[4];
sx q[7];
rz(-0.7903214) q[7];
sx q[7];
cx q[7],q[4];
rz(0.096501022) q[4];
sx q[4];
rz(-1.7991599) q[4];
sx q[4];
rz(0.29449904) q[4];
rz(-1.0624326) q[7];
sx q[7];
rz(-0.23197184) q[7];
sx q[7];
rz(0.92016222) q[7];
barrier q[1],q[12],q[7],q[4],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[15],q[10],q[21],q[18],q[24];
measure q[4] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
measure q[15] -> meas[4];