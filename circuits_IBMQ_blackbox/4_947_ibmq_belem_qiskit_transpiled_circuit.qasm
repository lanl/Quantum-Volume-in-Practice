OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.0214223) q[0];
sx q[0];
rz(4.2764185) q[0];
sx q[0];
rz(6.9971109) q[0];
rz(1.8441519) q[1];
sx q[1];
rz(-1.712343) q[1];
sx q[1];
rz(-1.8171932) q[1];
rz(1.4460015) q[3];
sx q[3];
rz(-2.6154777) q[3];
sx q[3];
rz(-2.277209) q[3];
cx q[3],q[1];
rz(0.8159372) q[1];
sx q[3];
rz(-0.43997296) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5989593) q[1];
sx q[1];
rz(-1.5011609) q[1];
sx q[1];
rz(-2.2052562) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-1.2876384e-09) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(2.5396339) q[3];
sx q[3];
rz(-2.0499437) q[3];
sx q[3];
rz(0.70461161) q[3];
rz(-1.7811878) q[4];
sx q[4];
rz(4.1002648) q[4];
sx q[4];
rz(8.1672839) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.2243406) q[1];
sx q[3];
rz(-2.9535563) q[3];
cx q[3],q[1];
rz(0.54950743) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7741234) q[1];
sx q[1];
rz(-1.9057685) q[1];
sx q[1];
rz(-2.8399461) q[1];
cx q[1],q[0];
rz(-0.87392932) q[0];
sx q[1];
rz(-3.1043152) q[1];
cx q[1],q[0];
rz(0.59570925) q[0];
sx q[1];
cx q[1],q[0];
rz(0.45854173) q[0];
sx q[0];
rz(-1.1377334) q[0];
sx q[0];
rz(0.69306414) q[0];
rz(2.6674048) q[1];
sx q[1];
rz(-1.2839572) q[1];
sx q[1];
rz(0.55517164) q[1];
rz(2.468951) q[3];
sx q[3];
rz(-1.1563206) q[3];
sx q[3];
rz(1.947163) q[3];
rz(1.3364176) q[4];
sx q[4];
rz(-3.4215031e-09) q[4];
sx q[4];
rz(2.9072139) q[4];
cx q[4],q[3];
rz(1.5461473) q[3];
sx q[4];
rz(-0.89905622) q[4];
sx q[4];
cx q[4],q[3];
rz(0.68361059) q[3];
sx q[3];
rz(-1.8908252) q[3];
sx q[3];
rz(-2.5300752) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.5811574) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.010361054) q[1];
cx q[1],q[0];
rz(1.5697002) q[0];
sx q[1];
rz(-0.99161083) q[1];
sx q[1];
cx q[1],q[0];
rz(0.25263368) q[0];
sx q[0];
rz(-1.6997736) q[0];
sx q[0];
rz(-0.29746329) q[0];
rz(-1.6857555) q[1];
sx q[1];
rz(-1.3279655) q[1];
sx q[1];
rz(1.7309814) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(2.2042212e-08) q[3];
rz(-1.906062) q[4];
sx q[4];
rz(-2.3292318) q[4];
sx q[4];
rz(-1.5025542) q[4];
cx q[4],q[3];
rz(0.45194684) q[3];
sx q[4];
rz(-2.6632517) q[4];
cx q[4],q[3];
rz(0.30223355) q[3];
sx q[4];
cx q[4],q[3];
rz(1.5541784) q[3];
sx q[3];
rz(-2.3713064) q[3];
sx q[3];
rz(-1.489962) q[3];
cx q[3],q[1];
rz(1.2852138) q[1];
sx q[3];
rz(-0.72769899) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4042223) q[1];
sx q[1];
rz(-1.2751405) q[1];
sx q[1];
rz(2.7175902) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.5972751e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
rz(-3.0266438) q[3];
sx q[3];
rz(-2.8092522) q[3];
sx q[3];
rz(1.4836247) q[3];
rz(-1.4522452) q[4];
sx q[4];
rz(-2.4001996) q[4];
sx q[4];
rz(-2.6507475) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.66493932) q[1];
sx q[3];
rz(-2.5246965) q[3];
cx q[3],q[1];
rz(0.35332661) q[1];
sx q[3];
cx q[3],q[1];
rz(2.664707) q[1];
sx q[1];
rz(-1.5861927) q[1];
sx q[1];
rz(2.3030783) q[1];
rz(1.1178034) q[3];
sx q[3];
rz(-1.5266833) q[3];
sx q[3];
rz(-2.2801648) q[3];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];