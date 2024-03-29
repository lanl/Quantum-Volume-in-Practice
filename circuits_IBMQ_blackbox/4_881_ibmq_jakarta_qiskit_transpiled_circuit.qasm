OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.65223005) q[1];
sx q[1];
rz(-1.3427173) q[1];
sx q[1];
rz(-0.89945161) q[1];
rz(1.0355718) q[3];
sx q[3];
rz(-1.3755347) q[3];
sx q[3];
rz(0.53946508) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0905279) q[1];
rz(0.35431265) q[3];
cx q[1],q[3];
sx q[1];
rz(0.24745654) q[3];
cx q[1],q[3];
rz(-0.39671064) q[1];
sx q[1];
rz(-0.10024511) q[1];
sx q[1];
rz(1.4092874) q[1];
rz(1.523876) q[3];
sx q[3];
rz(-1.2929057) q[3];
sx q[3];
rz(-0.49506043) q[3];
rz(-0.51294548) q[4];
sx q[4];
rz(-1.3939035) q[4];
sx q[4];
rz(1.095425) q[4];
rz(-2.9462079) q[5];
sx q[5];
rz(-0.43873643) q[5];
sx q[5];
rz(2.9742725) q[5];
cx q[5],q[4];
rz(-0.91381042) q[4];
sx q[5];
rz(-2.8005101) q[5];
cx q[5],q[4];
rz(0.32889899) q[4];
sx q[5];
cx q[5],q[4];
rz(0.8892544) q[4];
sx q[4];
rz(-1.0371059) q[4];
sx q[4];
rz(-1.2599442) q[4];
rz(2.7145536) q[5];
sx q[5];
rz(-1.2614431) q[5];
sx q[5];
rz(2.9958248) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.29158758) q[3];
sx q[3];
rz(-0.35857814) q[3];
sx q[3];
rz(-0.38585425) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.33673349) q[1];
sx q[1];
rz(1.0983595) q[3];
cx q[1],q[3];
rz(-3.0862969) q[1];
sx q[1];
rz(-1.9729358) q[1];
sx q[1];
rz(2.0542301) q[1];
rz(-3.0198365) q[3];
sx q[3];
rz(-2.1422922) q[3];
sx q[3];
rz(2.1724232) q[3];
rz(-1.1442698) q[5];
sx q[5];
rz(-1.5967035) q[5];
sx q[5];
rz(-0.86256428) q[5];
cx q[5],q[4];
rz(-0.79906723) q[4];
sx q[5];
rz(-3.1216674) q[5];
cx q[5],q[4];
rz(0.65076185) q[4];
sx q[5];
cx q[5],q[4];
rz(0.63307928) q[4];
sx q[4];
rz(-1.7285019) q[4];
sx q[4];
rz(-3.067389) q[4];
rz(-0.18909479) q[5];
sx q[5];
rz(-2.2642469) q[5];
sx q[5];
rz(2.394451) q[5];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
