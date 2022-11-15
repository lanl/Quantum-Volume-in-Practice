OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.6792847) q[1];
sx q[1];
rz(-1.7054809) q[1];
sx q[1];
rz(-2.7899553) q[1];
rz(-0.97395237) q[2];
sx q[2];
rz(-1.5886373) q[2];
sx q[2];
rz(3.1291671) q[2];
rz(-2.3073106) q[3];
sx q[3];
rz(-2.4985215) q[3];
sx q[3];
rz(1.5153433) q[3];
cx q[3],q[1];
rz(-1.0065897) q[1];
sx q[3];
rz(-2.8262166) q[3];
cx q[3],q[1];
rz(0.24324001) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1611997) q[1];
sx q[1];
rz(-1.7186983) q[1];
sx q[1];
rz(1.3734393) q[1];
cx q[2],q[1];
rz(-0.99864175) q[1];
sx q[2];
rz(-3.0325648) q[2];
cx q[2],q[1];
rz(0.50593039) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.8516426) q[1];
sx q[1];
rz(-0.88831286) q[1];
sx q[1];
rz(-1.2289617) q[1];
rz(2.0601181) q[2];
sx q[2];
rz(-2.0727549) q[2];
sx q[2];
rz(-0.45217391) q[2];
rz(-2.3341675) q[3];
sx q[3];
rz(-0.7276884) q[3];
sx q[3];
rz(2.7320094) q[3];
rz(2.6097209) q[5];
sx q[5];
rz(-1.6029934) q[5];
sx q[5];
rz(2.2316436) q[5];
rz(-3.1365937) q[6];
sx q[6];
rz(-0.73444159) q[6];
sx q[6];
rz(-2.0460649) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.4047237) q[5];
rz(-0.46813706) q[6];
cx q[5],q[6];
sx q[5];
rz(0.22609077) q[6];
cx q[5],q[6];
rz(2.8386921) q[5];
sx q[5];
rz(-1.5313683) q[5];
sx q[5];
rz(1.8793054) q[5];
cx q[5],q[3];
rz(1.3546918) q[3];
sx q[5];
rz(-0.67991709) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.6740732) q[3];
sx q[3];
rz(-0.96928341) q[3];
sx q[3];
rz(1.4872711) q[3];
cx q[3],q[1];
rz(0.85533386) q[1];
sx q[3];
rz(-2.7270686) q[3];
cx q[3],q[1];
rz(0.55270337) q[1];
sx q[3];
cx q[3],q[1];
rz(0.64519017) q[1];
sx q[1];
rz(-1.5992317) q[1];
sx q[1];
rz(2.9054932) q[1];
cx q[2],q[1];
rz(-0.47515742) q[1];
sx q[2];
rz(-2.4419565) q[2];
cx q[2],q[1];
rz(0.31190347) q[1];
sx q[2];
cx q[2],q[1];
rz(0.54506507) q[1];
sx q[1];
rz(-2.475569) q[1];
sx q[1];
rz(0.89011277) q[1];
rz(-1.2598345) q[2];
sx q[2];
rz(-2.8451054) q[2];
sx q[2];
rz(-2.3086856) q[2];
rz(0.024006259) q[3];
sx q[3];
rz(-2.0155201) q[3];
sx q[3];
rz(0.6296704) q[3];
rz(-2.7550183) q[5];
sx q[5];
rz(-0.64615855) q[5];
sx q[5];
rz(-1.4865833) q[5];
rz(-0.63185055) q[6];
sx q[6];
rz(-1.5120777) q[6];
sx q[6];
rz(1.4774427) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.053132) q[5];
rz(-1.1180497) q[6];
cx q[5],q[6];
sx q[5];
rz(0.30533901) q[6];
cx q[5],q[6];
rz(-1.5121421) q[5];
sx q[5];
rz(-1.2482693) q[5];
sx q[5];
rz(2.923525) q[5];
cx q[5],q[3];
rz(0.9040243) q[3];
sx q[5];
rz(-3.0799088) q[5];
cx q[5],q[3];
rz(0.32834333) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.22815647) q[3];
sx q[3];
rz(-1.9511232) q[3];
sx q[3];
rz(0.52513696) q[3];
rz(2.1511478) q[5];
sx q[5];
rz(-1.9577181) q[5];
sx q[5];
rz(-1.759531) q[5];
rz(-0.98157118) q[6];
sx q[6];
rz(-1.4709986) q[6];
sx q[6];
rz(-3.131265) q[6];
barrier q[3],q[0],q[6],q[1],q[5],q[2],q[4];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];