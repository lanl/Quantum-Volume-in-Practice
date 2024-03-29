OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.3897409) q[1];
sx q[1];
rz(-1.9818608) q[1];
sx q[1];
rz(3.0000199) q[1];
rz(-0.72740788) q[2];
sx q[2];
rz(-1.7555241) q[2];
sx q[2];
rz(-1.7046386) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7485759) q[1];
rz(-0.54528209) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3688905) q[2];
cx q[1],q[2];
rz(-0.41900119) q[1];
sx q[1];
rz(-0.92363465) q[1];
sx q[1];
rz(-0.69858301) q[1];
rz(-1.9444348) q[2];
sx q[2];
rz(-1.3110476) q[2];
sx q[2];
rz(-0.96714199) q[2];
rz(-1.7451196) q[3];
sx q[3];
rz(-2.6516593) q[3];
sx q[3];
rz(-0.99474359) q[3];
rz(2.899772) q[5];
sx q[5];
rz(-0.62166068) q[5];
sx q[5];
rz(-1.1630076) q[5];
cx q[5],q[3];
rz(1.0666047) q[3];
sx q[5];
rz(-0.84817032) q[5];
sx q[5];
cx q[5],q[3];
rz(0.27154842) q[3];
sx q[3];
rz(-2.0338423) q[3];
sx q[3];
rz(-2.8833374) q[3];
cx q[3],q[1];
rz(-0.51225224) q[1];
sx q[3];
rz(-2.7582475) q[3];
cx q[3],q[1];
rz(0.25828492) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6070715) q[1];
sx q[1];
rz(-1.9784834) q[1];
sx q[1];
rz(2.3311211) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
rz(-0.88377156) q[3];
sx q[3];
rz(-1.1246717) q[3];
sx q[3];
rz(1.8106107) q[3];
rz(-0.74537093) q[5];
sx q[5];
rz(-2.7644476) q[5];
sx q[5];
rz(1.8106609) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.8853763) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.31458) q[3];
cx q[3],q[1];
rz(1.2560354) q[1];
sx q[3];
rz(-0.26704041) q[3];
sx q[3];
cx q[3],q[1];
rz(0.99013114) q[1];
sx q[1];
rz(-0.71639456) q[1];
sx q[1];
rz(0.68504178) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.061695) q[1];
rz(-0.84312208) q[2];
cx q[1],q[2];
sx q[1];
rz(0.53960363) q[2];
cx q[1],q[2];
rz(2.3137221) q[1];
sx q[1];
rz(-1.4883841) q[1];
sx q[1];
rz(-2.639565) q[1];
rz(-1.0507557) q[2];
sx q[2];
rz(-1.4346625) q[2];
sx q[2];
rz(-1.5347909) q[2];
rz(2.7365557) q[3];
sx q[3];
rz(-2.0269039) q[3];
sx q[3];
rz(1.2497394) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0550587) q[1];
rz(-0.91274987) q[2];
cx q[1],q[2];
sx q[1];
rz(0.41087967) q[2];
cx q[1],q[2];
rz(-1.1943325) q[1];
sx q[1];
rz(-1.9896101) q[1];
sx q[1];
rz(1.4465526) q[1];
rz(-0.48465779) q[2];
sx q[2];
rz(-1.3182442) q[2];
sx q[2];
rz(0.70105977) q[2];
rz(3.020543) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-3.020543) q[3];
rz(-2.5794685) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(2.5794685) q[5];
rz(2.9690958) q[6];
sx q[6];
rz(-0.91437357) q[6];
sx q[6];
rz(-0.62633895) q[6];
cx q[6],q[5];
rz(1.4035359) q[5];
sx q[6];
rz(-0.81066097) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.14725288) q[5];
sx q[5];
rz(-1.1715545) q[5];
sx q[5];
rz(0.57659757) q[5];
cx q[5],q[3];
rz(1.2240102) q[3];
sx q[5];
rz(-0.97242201) q[5];
sx q[5];
cx q[5],q[3];
rz(0.32072375) q[3];
sx q[3];
rz(-1.7444528) q[3];
sx q[3];
rz(-0.22242882) q[3];
rz(1.8927861) q[5];
sx q[5];
rz(-1.956793) q[5];
sx q[5];
rz(-2.2450242) q[5];
rz(2.0149098) q[6];
sx q[6];
rz(-1.2237475) q[6];
sx q[6];
rz(-1.7699239) q[6];
barrier q[5],q[6],q[3],q[1],q[2],q[4],q[0];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[6] -> meas[4];
