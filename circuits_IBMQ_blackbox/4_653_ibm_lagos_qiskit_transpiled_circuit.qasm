OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.0973489) q[1];
sx q[1];
rz(-1.9874558) q[1];
sx q[1];
rz(-0.96695801) q[1];
rz(1.7489457) q[2];
sx q[2];
rz(4.4349572) q[2];
sx q[2];
rz(12.075864) q[2];
rz(-2.4323875) q[3];
sx q[3];
rz(-2.8697571) q[3];
sx q[3];
rz(2.7818609) q[3];
cx q[3],q[1];
rz(-0.61059562) q[1];
sx q[3];
rz(-2.6683129) q[3];
cx q[3],q[1];
rz(0.29958699) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.2777001) q[1];
sx q[1];
rz(-1.6296787) q[1];
sx q[1];
rz(-0.85944059) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(0.70262132) q[2];
sx q[2];
rz(-1.5534336) q[2];
sx q[2];
rz(0.27318157) q[2];
rz(2.9975144) q[3];
sx q[3];
rz(-2.4026545) q[3];
sx q[3];
rz(1.2408198) q[3];
rz(-0.70854151) q[5];
sx q[5];
rz(5.2428052) q[5];
sx q[5];
rz(9.635274) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.98633445) q[1];
sx q[3];
rz(-3.095234) q[3];
cx q[3],q[1];
rz(0.60588482) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5655767) q[1];
sx q[1];
rz(-1.6538796) q[1];
sx q[1];
rz(2.5972954) q[1];
cx q[2],q[1];
rz(0.69443638) q[1];
sx q[2];
rz(-2.6936713) q[2];
cx q[2],q[1];
rz(0.35130236) q[1];
sx q[2];
cx q[2],q[1];
rz(2.3724354) q[1];
sx q[1];
rz(-1.7353459) q[1];
sx q[1];
rz(1.8701094) q[1];
rz(0.063730865) q[2];
sx q[2];
rz(-1.107817) q[2];
sx q[2];
rz(-0.35796484) q[2];
rz(0.093628592) q[3];
sx q[3];
rz(-1.5713692) q[3];
sx q[3];
rz(2.56971) q[3];
rz(-3.0115604) q[5];
sx q[5];
rz(-1.3097789) q[5];
sx q[5];
rz(1.4132793) q[5];
cx q[5],q[3];
rz(1.5236784) q[3];
sx q[5];
rz(-0.74717) q[5];
sx q[5];
cx q[5],q[3];
rz(0.8916272) q[3];
sx q[3];
rz(-2.0378648) q[3];
sx q[3];
rz(-1.703011) q[3];
cx q[3],q[1];
rz(1.2296159) q[1];
sx q[3];
rz(-0.72824553) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9435384) q[1];
sx q[1];
rz(-0.33854107) q[1];
sx q[1];
rz(2.114655) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-2.6462142) q[3];
sx q[3];
rz(-1.5147569) q[3];
sx q[3];
rz(-2.196875) q[3];
rz(1.2385905) q[5];
sx q[5];
rz(-2.8446795) q[5];
sx q[5];
rz(-2.7399459) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261516) q[3];
cx q[3],q[1];
rz(0.89454038) q[1];
sx q[3];
rz(-3.1053312) q[3];
cx q[3],q[1];
rz(0.61952014) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.3823733) q[1];
sx q[1];
rz(-2.2576126) q[1];
sx q[1];
rz(-1.3771201) q[1];
rz(-1.0626963) q[3];
sx q[3];
rz(-0.54098765) q[3];
sx q[3];
rz(-1.8352205) q[3];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];