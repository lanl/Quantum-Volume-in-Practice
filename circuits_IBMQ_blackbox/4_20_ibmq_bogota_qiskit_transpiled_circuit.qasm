OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.5790232) q[1];
sx q[1];
rz(-2.807145) q[1];
sx q[1];
rz(0.18211788) q[1];
rz(-2.7805049) q[2];
sx q[2];
rz(-2.0047297) q[2];
sx q[2];
rz(0.11319225) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.81926865) q[1];
sx q[1];
rz(1.5667848) q[2];
cx q[1],q[2];
rz(-1.9357173) q[1];
sx q[1];
rz(-0.50616561) q[1];
sx q[1];
rz(2.2459561) q[1];
rz(-2.9501949) q[2];
sx q[2];
rz(-0.93843221) q[2];
sx q[2];
rz(-1.6107343) q[2];
rz(-1.2848958) q[3];
sx q[3];
rz(-1.184271) q[3];
sx q[3];
rz(-1.5371816) q[3];
rz(-2.4268493) q[4];
sx q[4];
rz(-1.445532) q[4];
sx q[4];
rz(0.90222758) q[4];
cx q[4],q[3];
rz(1.1009862) q[3];
sx q[4];
rz(-0.39975199) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.1969981) q[3];
sx q[3];
rz(-1.0577102) q[3];
sx q[3];
rz(0.35138197) q[3];
cx q[3],q[2];
rz(-1.0479389) q[2];
sx q[3];
rz(-3.074073) q[3];
cx q[3],q[2];
rz(0.32118495) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.10432482) q[2];
sx q[2];
rz(-1.437515) q[2];
sx q[2];
rz(-0.11660958) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(0.16883962) q[3];
sx q[3];
rz(-2.3032946) q[3];
sx q[3];
rz(-0.9688187) q[3];
rz(2.4786582) q[4];
sx q[4];
rz(-2.6212376) q[4];
sx q[4];
rz(-1.1025185) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.3510511) q[2];
sx q[3];
rz(-0.62676464) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.2342348) q[2];
sx q[2];
rz(-1.5430614) q[2];
sx q[2];
rz(0.80945625) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2676662) q[1];
sx q[1];
rz(1.5001014) q[2];
cx q[1],q[2];
rz(-0.99929681) q[1];
sx q[1];
rz(-1.0662479) q[1];
sx q[1];
rz(-2.0621374) q[1];
rz(2.7002999) q[2];
sx q[2];
rz(-2.4571452) q[2];
sx q[2];
rz(0.97166625) q[2];
rz(-2.1836914) q[3];
sx q[3];
rz(-0.92684255) q[3];
sx q[3];
rz(1.0451035) q[3];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(0.58540644) q[3];
sx q[4];
rz(-2.6523363) q[4];
cx q[4],q[3];
rz(0.29648072) q[3];
sx q[4];
cx q[4],q[3];
rz(1.5513175) q[3];
sx q[3];
rz(-0.11989454) q[3];
sx q[3];
rz(-3.1129534) q[3];
rz(-1.5396616) q[4];
sx q[4];
rz(-2.3605151) q[4];
sx q[4];
rz(2.932856) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
