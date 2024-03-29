OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.5841012) q[1];
sx q[1];
rz(-0.54420672) q[1];
sx q[1];
rz(-1.686116) q[1];
rz(-1.6560022) q[2];
sx q[2];
rz(-1.1439574) q[2];
sx q[2];
rz(2.4098902) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8039769) q[1];
rz(1.1065036) q[2];
cx q[1],q[2];
sx q[1];
rz(0.18970283) q[2];
cx q[1],q[2];
rz(-0.85640791) q[1];
sx q[1];
rz(-1.6534549) q[1];
sx q[1];
rz(-2.4789949) q[1];
rz(0.92522889) q[2];
sx q[2];
rz(-0.77329577) q[2];
sx q[2];
rz(2.3962809) q[2];
rz(2.642267) q[3];
sx q[3];
rz(-0.22157695) q[3];
sx q[3];
rz(-1.0557856) q[3];
rz(-2.9526901) q[4];
sx q[4];
rz(-1.3170445) q[4];
sx q[4];
rz(-2.9843455) q[4];
cx q[4],q[3];
rz(1.3490616) q[3];
sx q[4];
rz(-0.67128178) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.8860881) q[3];
sx q[3];
rz(-0.73047746) q[3];
sx q[3];
rz(2.0686073) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.2830592) q[2];
sx q[2];
rz(-1.3868384) q[2];
sx q[2];
rz(-1.6460655) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1003492) q[1];
rz(-0.84518104) q[2];
cx q[1],q[2];
sx q[1];
rz(0.49797316) q[2];
cx q[1],q[2];
rz(1.7692148) q[1];
sx q[1];
rz(-1.1485133) q[1];
sx q[1];
rz(1.6435964) q[1];
rz(-1.5918438) q[2];
sx q[2];
rz(-1.6308288) q[2];
sx q[2];
rz(0.28997804) q[2];
rz(1.6174959) q[3];
sx q[3];
rz(-2.1592305) q[3];
sx q[3];
rz(-2.6699248) q[3];
rz(0.54753927) q[4];
sx q[4];
rz(-0.73231913) q[4];
sx q[4];
rz(-3.0114484) q[4];
cx q[4],q[3];
rz(1.1238296) q[3];
sx q[4];
rz(-3.1238687) q[4];
cx q[4],q[3];
rz(0.24671437) q[3];
sx q[4];
cx q[4],q[3];
rz(1.3705014) q[3];
sx q[3];
rz(-2.6367624) q[3];
sx q[3];
rz(2.1754568) q[3];
rz(1.3051271) q[4];
sx q[4];
rz(-1.8347268) q[4];
sx q[4];
rz(-0.59040278) q[4];
barrier q[0],q[2],q[3],q[4],q[1];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
