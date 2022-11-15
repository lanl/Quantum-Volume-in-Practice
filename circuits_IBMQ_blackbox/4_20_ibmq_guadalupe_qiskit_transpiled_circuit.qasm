OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.4268493) q[4];
sx q[4];
rz(-1.445532) q[4];
sx q[4];
rz(2.4730239) q[4];
rz(-1.2848958) q[7];
sx q[7];
rz(-1.184271) q[7];
sx q[7];
rz(-3.107978) q[7];
cx q[7],q[4];
rz(1.1009862) q[4];
sx q[7];
rz(-0.39975199) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.2337308) q[4];
sx q[4];
rz(-2.6212376) q[4];
sx q[4];
rz(-1.1025185) q[4];
rz(2.5153909) q[7];
sx q[7];
rz(-1.0577102) q[7];
sx q[7];
rz(1.9221783) q[7];
rz(-2.7805049) q[10];
sx q[10];
rz(-2.0047297) q[10];
sx q[10];
rz(0.11319225) q[10];
rz(-1.5790232) q[12];
sx q[12];
rz(-2.807145) q[12];
sx q[12];
rz(0.18211788) q[12];
cx q[12],q[10];
rz(1.5667848) q[10];
sx q[12];
rz(-0.81926865) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.9501949) q[10];
sx q[10];
rz(-0.93843221) q[10];
sx q[10];
rz(3.1016547) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.074073) q[10];
rz(-1.9357173) q[12];
sx q[12];
rz(-0.50616561) q[12];
sx q[12];
rz(2.2459561) q[12];
rz(-1.0479389) q[7];
cx q[10],q[7];
sx q[10];
rz(0.32118495) q[7];
cx q[10],q[7];
rz(-1.6751211) q[10];
sx q[10];
rz(-1.437515) q[10];
sx q[10];
rz(-0.11660958) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
rz(pi/2) q[12];
rz(1.7396359) q[7];
sx q[7];
rz(-2.3032946) q[7];
sx q[7];
rz(-0.9688187) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
sx q[10];
rz(-0.62676464) q[10];
sx q[10];
x q[4];
rz(pi/2) q[4];
rz(1.3510511) q[7];
cx q[10],q[7];
rz(-1.8050311) q[10];
sx q[10];
rz(-1.5430614) q[10];
sx q[10];
rz(0.80945625) q[10];
cx q[12],q[10];
rz(1.5001014) q[10];
sx q[12];
rz(-1.2676662) q[12];
sx q[12];
cx q[12],q[10];
rz(2.7002999) q[10];
sx q[10];
rz(-2.4571452) q[10];
sx q[10];
rz(0.97166625) q[10];
rz(-0.99929681) q[12];
sx q[12];
rz(-1.0662479) q[12];
sx q[12];
rz(-2.0621374) q[12];
rz(1.2930585) q[7];
sx q[7];
rz(-1.1578458) q[7];
sx q[7];
rz(-2.4268017) q[7];
cx q[7],q[4];
rz(1.08154) q[4];
sx q[7];
rz(-0.58540644) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.6016484) q[4];
sx q[4];
rz(-2.3513935) q[4];
sx q[4];
rz(-0.16490845) q[4];
rz(0.11987201) q[7];
sx q[7];
rz(-1.573126) q[7];
sx q[7];
rz(1.6187746) q[7];
barrier q[1],q[4],q[10],q[12],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[7],q[9],q[15];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];