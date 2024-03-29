OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.087053207) q[1];
sx q[1];
rz(-0.16730294) q[1];
sx q[1];
rz(2.1798814) q[1];
rz(0.4860501) q[4];
sx q[4];
rz(-0.58523501) q[4];
sx q[4];
rz(-2.9140241) q[4];
rz(-1.34895) q[6];
sx q[6];
rz(-2.3626793) q[6];
sx q[6];
rz(-3.1002179) q[6];
rz(-2.9538224) q[7];
sx q[7];
rz(-1.7205617) q[7];
sx q[7];
rz(-3.1020982) q[7];
cx q[7],q[4];
rz(1.2812687) q[4];
sx q[7];
rz(-0.97718898) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.5122943) q[4];
sx q[4];
rz(-0.87656935) q[4];
sx q[4];
rz(3.0660948) q[4];
cx q[4],q[1];
rz(0.47542983) q[1];
sx q[4];
rz(-2.7220884) q[4];
cx q[4],q[1];
rz(0.33667867) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.37868698) q[1];
sx q[1];
rz(-1.9078399) q[1];
sx q[1];
rz(1.0258059) q[1];
rz(-2.0373876) q[4];
sx q[4];
rz(-0.99664635) q[4];
sx q[4];
rz(1.7882609) q[4];
rz(-2.353362) q[7];
sx q[7];
rz(-1.3087946) q[7];
sx q[7];
rz(-1.7045048) q[7];
rz(3.340015) q[10];
sx q[10];
rz(4.5359775) q[10];
sx q[10];
rz(10.154142) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-3.1031824) q[10];
sx q[10];
rz(-0.89708688) q[10];
sx q[10];
rz(2.7275491) q[10];
rz(-2.7250229) q[7];
sx q[7];
rz(-1.9411049) q[7];
sx q[7];
rz(-1.4537147) q[7];
cx q[7],q[6];
rz(1.3196833) q[6];
sx q[7];
rz(-0.78753397) q[7];
sx q[7];
cx q[7],q[6];
rz(0.73479437) q[6];
sx q[6];
rz(-2.1170105) q[6];
sx q[6];
rz(1.5472786) q[6];
rz(0.035448609) q[7];
sx q[7];
rz(-2.1779588) q[7];
sx q[7];
rz(-1.7024837) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.37471475) q[10];
sx q[10];
rz(1.1515295) q[7];
cx q[10],q[7];
rz(1.7559423) q[10];
sx q[10];
rz(-2.6041203) q[10];
sx q[10];
rz(2.8475323) q[10];
rz(2.93738) q[7];
sx q[7];
rz(-1.322752) q[7];
sx q[7];
rz(-0.32511687) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
x q[7];
cx q[7],q[4];
rz(1.498358) q[4];
sx q[7];
rz(-0.76481339) q[7];
sx q[7];
cx q[7],q[4];
rz(2.3696635) q[4];
sx q[4];
rz(-1.9756215) q[4];
sx q[4];
rz(-2.2505723) q[4];
cx q[4],q[1];
rz(-0.60771744) q[1];
sx q[4];
rz(-3.0350414) q[4];
cx q[4],q[1];
rz(0.43514075) q[1];
sx q[4];
cx q[4],q[1];
rz(1.9665569) q[1];
sx q[1];
rz(-2.4601401) q[1];
sx q[1];
rz(-2.5479545) q[1];
rz(1.4029797) q[4];
sx q[4];
rz(-0.3983254) q[4];
sx q[4];
rz(-1.8659032) q[4];
rz(2.2585037) q[7];
sx q[7];
rz(-0.42122775) q[7];
sx q[7];
rz(0.55406915) q[7];
barrier q[1],q[4],q[10],q[6],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[7],q[12],q[15];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
measure q[4] -> meas[4];
