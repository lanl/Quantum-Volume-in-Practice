OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.109275) q[2];
sx q[2];
rz(-1.1682456) q[2];
sx q[2];
rz(2.2187756) q[2];
rz(1.4670576) q[3];
sx q[3];
rz(-2.1732617) q[3];
sx q[3];
rz(0.50816307) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.70076053) q[2];
sx q[2];
rz(1.5690272) q[3];
cx q[2],q[3];
rz(-0.41031212) q[2];
sx q[2];
rz(-2.0434797) q[2];
sx q[2];
rz(1.4259455) q[2];
rz(0.95625061) q[3];
sx q[3];
rz(-2.0084489) q[3];
sx q[3];
rz(2.7651072) q[3];
rz(-0.44397191) q[5];
sx q[5];
rz(-1.0738583) q[5];
sx q[5];
rz(0.32528333) q[5];
cx q[5],q[3];
rz(-1.0906386) q[3];
sx q[5];
rz(-3.0491019) q[5];
cx q[5],q[3];
rz(0.63626567) q[3];
sx q[5];
cx q[5],q[3];
rz(3.0596592) q[3];
sx q[3];
rz(-1.6044329) q[3];
sx q[3];
rz(1.201542) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
sx q[3];
rz(-pi/2) q[3];
rz(-1.9825435) q[5];
sx q[5];
rz(-2.6373424) q[5];
sx q[5];
rz(1.7929681) q[5];
rz(-1.0979956) q[8];
sx q[8];
rz(-1.2942931) q[8];
sx q[8];
rz(-1.8143778) q[8];
rz(1.2039495) q[9];
sx q[9];
rz(-2.7504823) q[9];
sx q[9];
rz(1.5134285) q[9];
cx q[8],q[9];
sx q[8];
rz(-3.0296366) q[8];
rz(-1.0866218) q[9];
cx q[8],q[9];
sx q[8];
rz(0.27047367) q[9];
cx q[8],q[9];
rz(-1.5366391) q[8];
sx q[8];
rz(-1.7329289) q[8];
sx q[8];
rz(-0.75531609) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.0238802) q[3];
sx q[5];
rz(-3.123794) q[5];
cx q[5],q[3];
rz(0.33541983) q[3];
sx q[5];
cx q[5],q[3];
rz(0.62306937) q[3];
sx q[3];
rz(-0.88271718) q[3];
sx q[3];
rz(-2.7283394) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.51726215) q[2];
sx q[2];
rz(1.421017) q[3];
cx q[2],q[3];
rz(1.3409795) q[2];
sx q[2];
rz(-2.2466961) q[2];
sx q[2];
rz(-0.2967125) q[2];
rz(-0.11313936) q[3];
sx q[3];
rz(-0.79217168) q[3];
sx q[3];
rz(-0.57601498) q[3];
rz(1.6714384) q[5];
sx q[5];
rz(-0.86338297) q[5];
sx q[5];
rz(2.8979483) q[5];
rz(-1.7897771) q[9];
sx q[9];
rz(-1.8273723) q[9];
sx q[9];
rz(1.1107598) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.53644683) q[5];
sx q[5];
rz(1.4978949) q[8];
cx q[5],q[8];
rz(2.6111528) q[5];
sx q[5];
rz(-2.4986972) q[5];
sx q[5];
rz(-2.737118) q[5];
cx q[5],q[3];
rz(1.1930788) q[3];
sx q[5];
rz(-1.0704431) q[5];
sx q[5];
cx q[5],q[3];
rz(2.9109301) q[3];
sx q[3];
rz(-0.82565525) q[3];
sx q[3];
rz(0.31741364) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi/2) q[3];
rz(-1.4070717) q[5];
sx q[5];
rz(-1.9031161) q[5];
sx q[5];
rz(-2.822743) q[5];
cx q[5],q[3];
rz(1.5346856) q[3];
sx q[5];
rz(-0.57044976) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.9377881) q[3];
sx q[3];
rz(-0.8087498) q[3];
sx q[3];
rz(3.0286061) q[3];
rz(2.9730854) q[5];
sx q[5];
rz(-2.6495037) q[5];
sx q[5];
rz(3.0076339) q[5];
rz(1.5867887) q[8];
sx q[8];
rz(-1.264688) q[8];
sx q[8];
rz(1.7369897) q[8];
rz(-2.7044266) q[9];
sx q[9];
rz(-1.6294397) q[9];
sx q[9];
rz(2.7998085) q[9];
cx q[8],q[9];
sx q[8];
rz(-0.76935213) q[8];
sx q[8];
rz(1.3069967) q[9];
cx q[8],q[9];
rz(2.6403721) q[8];
sx q[8];
rz(-1.6750359) q[8];
sx q[8];
rz(0.087433381) q[8];
rz(2.2331502) q[9];
sx q[9];
rz(-1.5455488) q[9];
sx q[9];
rz(-2.411374) q[9];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[9],q[11],q[8],q[14],q[0],q[3],q[5],q[6],q[12],q[15];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[9] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];