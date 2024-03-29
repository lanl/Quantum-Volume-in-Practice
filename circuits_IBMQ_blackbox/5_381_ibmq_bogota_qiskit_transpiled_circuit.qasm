OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.6976207) q[0];
sx q[0];
rz(-2.0677344) q[0];
sx q[0];
rz(-1.8960797) q[0];
rz(-1.6745351) q[1];
sx q[1];
rz(-0.96833093) q[1];
sx q[1];
rz(-2.0789594) q[1];
rz(-2.0323176) q[2];
sx q[2];
rz(-1.9733471) q[2];
sx q[2];
rz(2.4936134) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.70076053) q[1];
sx q[1];
rz(1.5690272) q[2];
cx q[1],q[2];
rz(0.61454572) q[1];
sx q[1];
rz(-2.0084489) q[1];
sx q[1];
rz(-1.1943108) q[1];
cx q[1],q[0];
rz(-1.0906386) q[0];
sx q[1];
rz(-3.0491019) q[1];
cx q[1],q[0];
rz(0.63626567) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.7302694) q[0];
sx q[0];
rz(-1.2166588) q[0];
sx q[0];
rz(0.07754389) q[0];
rz(-1.4888629) q[1];
sx q[1];
rz(-1.6044329) q[1];
sx q[1];
rz(-1.201542) q[1];
rz(-0.85041499) q[2];
sx q[2];
rz(-2.6488221) q[2];
sx q[2];
rz(2.8664673) q[2];
rz(-1.0979956) q[3];
sx q[3];
rz(-1.2942931) q[3];
sx q[3];
rz(-0.24358146) q[3];
rz(1.2039495) q[4];
sx q[4];
rz(-2.7504823) q[4];
sx q[4];
rz(-0.057367827) q[4];
cx q[4],q[3];
rz(-1.0866218) q[3];
sx q[4];
rz(-3.0296366) q[4];
cx q[4],q[3];
rz(0.27047367) q[3];
sx q[4];
cx q[4],q[3];
rz(1.7747423) q[3];
sx q[3];
rz(-2.3724492) q[3];
sx q[3];
rz(1.3365707) q[3];
cx q[3],q[2];
rz(1.0238802) q[2];
sx q[3];
rz(-3.123794) q[3];
cx q[3],q[2];
rz(0.33541983) q[2];
sx q[3];
cx q[3],q[2];
rz(0.62306937) q[2];
sx q[2];
rz(-0.88271718) q[2];
sx q[2];
rz(0.41325322) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.51726215) q[1];
sx q[1];
rz(1.421017) q[2];
cx q[1],q[2];
rz(-1.8006132) q[1];
sx q[1];
rz(-2.2466961) q[1];
sx q[1];
rz(-0.2967125) q[1];
rz(3.0284533) q[2];
sx q[2];
rz(-0.79217168) q[2];
sx q[2];
rz(-2.1468113) q[2];
rz(-1.1048145) q[3];
sx q[3];
rz(-0.74129067) q[3];
sx q[3];
rz(-1.2958047) q[3];
rz(2.9226118) q[4];
sx q[4];
rz(-1.8273723) q[4];
sx q[4];
rz(1.1107598) q[4];
cx q[4],q[3];
rz(1.4868356) q[3];
sx q[4];
rz(-1.0343495) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.2261073) q[3];
sx q[3];
rz(-1.5730138) q[3];
sx q[3];
rz(0.38031528) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.5831399) q[1];
sx q[1];
rz(-1.3177711) q[1];
sx q[1];
rz(1.0563001) q[1];
cx q[1],q[0];
rz(1.3069967) q[0];
sx q[1];
rz(-0.76935213) q[1];
sx q[1];
cx q[1],q[0];
rz(2.2331502) q[0];
sx q[0];
rz(-1.5455488) q[0];
sx q[0];
rz(-2.411374) q[0];
rz(2.6403721) q[1];
sx q[1];
rz(-1.6750359) q[1];
sx q[1];
rz(0.087433381) q[1];
rz(-pi/2) q[2];
sx q[3];
rz(-pi) q[3];
rz(1.3279453) q[4];
sx q[4];
rz(-1.7654234) q[4];
sx q[4];
rz(-2.1259621) q[4];
cx q[4],q[3];
rz(0.50035323) q[3];
sx q[4];
rz(-2.9749465) q[4];
cx q[4],q[3];
rz(0.37771752) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.734521) q[3];
sx q[3];
rz(-1.2384766) q[3];
sx q[3];
rz(0.31884964) q[3];
cx q[3],q[2];
rz(1.5346856) q[2];
sx q[3];
rz(-0.57044976) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.9377881) q[2];
sx q[2];
rz(-0.8087498) q[2];
sx q[2];
rz(3.0286061) q[2];
rz(2.9730854) q[3];
sx q[3];
rz(-2.6495037) q[3];
sx q[3];
rz(3.0076339) q[3];
rz(2.9109301) q[4];
sx q[4];
rz(-0.82565525) q[4];
sx q[4];
rz(0.31741364) q[4];
barrier q[4],q[3],q[2],q[0],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
