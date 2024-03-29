OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.4893626) q[1];
sx q[1];
rz(-1.7988754) q[1];
sx q[1];
rz(2.4702479) q[1];
rz(-2.1060209) q[2];
sx q[2];
rz(-1.766058) q[2];
sx q[2];
rz(1.0313312) q[2];
cx q[2],q[1];
rz(0.35431265) q[1];
sx q[2];
rz(-3.0905279) q[2];
cx q[2],q[1];
rz(0.24745654) q[1];
sx q[2];
cx q[2],q[1];
rz(0.96803022) q[1];
sx q[1];
rz(-2.8867925) q[1];
sx q[1];
rz(-1.3212514) q[1];
rz(-1.6238638) q[2];
sx q[2];
rz(-1.4977942) q[2];
sx q[2];
rz(0.98501006) q[2];
rz(-0.51294548) q[3];
sx q[3];
rz(-1.3939035) q[3];
sx q[3];
rz(-0.47537131) q[3];
rz(-2.9462079) q[4];
sx q[4];
rz(-0.43873643) q[4];
sx q[4];
rz(-1.7381165) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.8005101) q[3];
rz(-0.91381042) q[4];
cx q[3],q[4];
sx q[3];
rz(0.32889899) q[4];
cx q[3],q[4];
rz(-2.8634425) q[3];
sx q[3];
rz(-0.60082921) q[3];
sx q[3];
rz(-2.8526017) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.50359258) q[1];
sx q[1];
rz(-1.7116222) q[1];
sx q[1];
rz(2.3682679) q[1];
cx q[2],q[1];
rz(-0.79906723) q[1];
sx q[2];
rz(-3.1216674) q[2];
cx q[2],q[1];
rz(0.65076185) q[1];
sx q[2];
cx q[2],q[1];
rz(0.63307928) q[1];
sx q[1];
rz(-1.7285019) q[1];
sx q[1];
rz(-3.067389) q[1];
rz(-0.18909479) q[2];
sx q[2];
rz(-2.2642469) q[2];
sx q[2];
rz(2.394451) q[2];
rz(-1.9508597) q[3];
sx q[3];
rz(-0.15798366) q[3];
sx q[3];
rz(-2.0662661) q[3];
rz(1.0926885) q[4];
sx q[4];
rz(-1.5251231) q[4];
sx q[4];
rz(2.6167407) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.33673349) q[3];
sx q[3];
rz(1.0983595) q[4];
cx q[3],q[4];
rz(-3.0862969) q[3];
sx q[3];
rz(-1.9729358) q[3];
sx q[3];
rz(2.0542301) q[3];
rz(-3.0198365) q[4];
sx q[4];
rz(-2.1422922) q[4];
sx q[4];
rz(2.1724232) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
