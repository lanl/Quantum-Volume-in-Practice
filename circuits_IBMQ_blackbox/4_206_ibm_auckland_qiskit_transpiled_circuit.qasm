OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.5841012) q[12];
sx q[12];
rz(-0.54420672) q[12];
sx q[12];
rz(-0.11531966) q[12];
rz(-1.6560022) q[13];
sx q[13];
rz(-1.1439574) q[13];
sx q[13];
rz(0.83909385) q[13];
cx q[13],q[12];
rz(1.1065036) q[12];
sx q[13];
rz(-2.8039769) q[13];
cx q[13],q[12];
rz(0.18970283) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.057518102) q[12];
sx q[12];
rz(-2.6092486) q[12];
sx q[12];
rz(2.6446818) q[12];
rz(0.91758876) q[13];
sx q[13];
rz(-0.69055569) q[13];
sx q[13];
rz(-0.52507512) q[13];
rz(-2.9526901) q[14];
sx q[14];
rz(-1.3170445) q[14];
sx q[14];
rz(-2.9843455) q[14];
rz(2.642267) q[16];
sx q[16];
rz(-0.22157695) q[16];
sx q[16];
rz(-1.0557856) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.67128178) q[14];
sx q[14];
rz(1.3490616) q[16];
cx q[14],q[16];
rz(0.54753927) q[14];
sx q[14];
rz(-0.73231913) q[14];
sx q[14];
rz(-3.0114484) q[14];
cx q[14],q[13];
rz(1.1238296) q[13];
sx q[14];
rz(-3.1238687) q[14];
cx q[14],q[13];
rz(0.24671437) q[13];
sx q[14];
cx q[14],q[13];
rz(1.3705014) q[13];
sx q[13];
rz(-2.6367624) q[13];
sx q[13];
rz(2.1754568) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.3779651) q[13];
sx q[13];
rz(-2.0192824) q[13];
sx q[13];
rz(-1.3119534) q[13];
rz(1.3051271) q[14];
sx q[14];
rz(-1.8347268) q[14];
sx q[14];
rz(-0.59040278) q[14];
rz(-1.8860881) q[16];
sx q[16];
rz(-0.73047746) q[16];
sx q[16];
rz(2.0686073) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.2830592) q[14];
sx q[14];
rz(-1.3868384) q[14];
sx q[14];
rz(3.0663235) q[14];
cx q[14],q[13];
rz(-0.84518104) q[13];
sx q[14];
rz(-3.1003492) q[14];
cx q[14],q[13];
rz(0.49797316) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.9431742) q[13];
sx q[13];
rz(-1.1485133) q[13];
sx q[13];
rz(1.6435964) q[13];
rz(3.1205452) q[14];
sx q[14];
rz(-1.6308288) q[14];
sx q[14];
rz(0.28997804) q[14];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[13],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[14],q[22],q[19],q[25];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
