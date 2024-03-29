OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.90682842) q[1];
sx q[1];
rz(-0.88619834) q[1];
sx q[1];
rz(-2.9675942) q[1];
rz(2.8792798) q[2];
sx q[2];
rz(-1.5605865) q[2];
sx q[2];
rz(1.9786819) q[2];
cx q[2],q[1];
rz(-0.7242945) q[1];
sx q[2];
rz(-2.5054269) q[2];
cx q[2],q[1];
rz(0.22559352) q[1];
sx q[2];
cx q[2],q[1];
rz(2.7331927) q[1];
sx q[1];
rz(-1.8491709) q[1];
sx q[1];
rz(-2.007753) q[1];
rz(0.1576981) q[2];
sx q[2];
rz(-1.4179215) q[2];
sx q[2];
rz(0.80124755) q[2];
rz(-2.3189112) q[3];
sx q[3];
rz(-2.1786869) q[3];
sx q[3];
rz(1.8401636) q[3];
rz(-1.2482161) q[4];
sx q[4];
rz(-2.5730402) q[4];
sx q[4];
rz(3.0972675) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.556978) q[3];
rz(0.61637639) q[4];
cx q[3],q[4];
sx q[3];
rz(0.53323116) q[4];
cx q[3],q[4];
rz(2.7573649) q[3];
sx q[3];
rz(-1.3397176) q[3];
sx q[3];
rz(-1.2832309) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.60011344) q[1];
sx q[1];
rz(1.4735022) q[3];
cx q[1],q[3];
rz(-0.0036848873) q[1];
sx q[1];
rz(-0.9887437) q[1];
sx q[1];
rz(-1.0100285) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi) q[2];
rz(0.43391718) q[3];
sx q[3];
rz(-0.78447792) q[3];
sx q[3];
rz(2.8739913) q[3];
rz(-1.2113524) q[4];
sx q[4];
rz(-2.6103741) q[4];
sx q[4];
rz(-3.0588165) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9513646) q[1];
rz(0.85053251) q[3];
cx q[1],q[3];
sx q[1];
rz(0.59800108) q[3];
cx q[1],q[3];
rz(2.1469327) q[1];
sx q[1];
rz(-1.7606963) q[1];
sx q[1];
rz(1.9331788) q[1];
cx q[2],q[1];
rz(1.5386381) q[1];
sx q[2];
rz(-0.90036577) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.64982411) q[1];
sx q[1];
rz(-0.77398544) q[1];
sx q[1];
rz(2.8321507) q[1];
rz(-2.0907951) q[2];
sx q[2];
rz(-0.96618639) q[2];
sx q[2];
rz(1.7630508) q[2];
rz(-1.0676041) q[3];
sx q[3];
rz(-0.9849585) q[3];
sx q[3];
rz(0.78213916) q[3];
rz(0.0013232938) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.49115899) q[3];
sx q[3];
rz(1.1710221) q[3];
rz(1.8319933) q[4];
sx q[4];
rz(-2.3129348) q[4];
sx q[4];
rz(1.7478179) q[4];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
