OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.4573779) q[1];
sx q[1];
rz(-1.789111) q[1];
sx q[1];
rz(-1.6344466) q[1];
rz(1.365758) q[3];
sx q[3];
rz(-1.9901785) q[3];
sx q[3];
rz(3.0223584) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0219722) q[1];
sx q[1];
rz(1.4005609) q[3];
cx q[1],q[3];
rz(-2.405655) q[1];
sx q[1];
rz(-1.1111943) q[1];
sx q[1];
rz(0.56127944) q[1];
rz(-2.7387351) q[3];
sx q[3];
rz(-1.5240265) q[3];
sx q[3];
rz(1.2213672) q[3];
rz(-3.1091771) q[5];
sx q[5];
rz(-0.51405406) q[5];
sx q[5];
rz(-1.1514964) q[5];
rz(-0.67130828) q[6];
sx q[6];
rz(-1.4644882) q[6];
sx q[6];
rz(3.0750991) q[6];
cx q[6],q[5];
rz(-1.0169673) q[5];
sx q[6];
rz(-3.0048987) q[6];
cx q[6],q[5];
rz(0.53726526) q[5];
sx q[6];
cx q[6],q[5];
rz(2.6483579) q[5];
sx q[5];
rz(-2.080285) q[5];
sx q[5];
rz(-1.6080412) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.59771144) q[3];
sx q[3];
rz(1.1745718) q[5];
cx q[3],q[5];
rz(1.8863455) q[3];
sx q[3];
rz(-0.82218702) q[3];
sx q[3];
rz(-0.17589396) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.5187819) q[1];
sx q[1];
rz(-2.4673468) q[1];
sx q[1];
rz(3.0026606) q[1];
rz(3.3541248e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
rz(-1.6822271) q[5];
sx q[5];
rz(-1.2217775) q[5];
sx q[5];
rz(-0.54492304) q[5];
rz(3.0820028) q[6];
sx q[6];
rz(-2.4018141) q[6];
sx q[6];
rz(2.9379238) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(2.5934764e-08) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1341424) q[3];
rz(1.2201443) q[5];
cx q[3],q[5];
sx q[3];
rz(0.63818588) q[5];
cx q[3],q[5];
rz(-1.6617471) q[3];
sx q[3];
rz(-1.8738998) q[3];
sx q[3];
rz(1.6410402) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.99198122) q[1];
sx q[1];
rz(1.5173783) q[3];
cx q[1],q[3];
rz(-2.8707053) q[1];
sx q[1];
rz(-0.91413432) q[1];
sx q[1];
rz(0.48245569) q[1];
rz(2.1388687) q[3];
sx q[3];
rz(-2.4928607) q[3];
sx q[3];
rz(-1.7844322) q[3];
rz(-1.2902719) q[5];
sx q[5];
rz(-0.6266613) q[5];
sx q[5];
rz(-2.7327631) q[5];
rz(-1.0840441) q[6];
sx q[6];
rz(-1.1442823) q[6];
sx q[6];
rz(-2.499046) q[6];
cx q[6],q[5];
rz(1.0001548) q[5];
sx q[6];
rz(-0.72947662) q[6];
sx q[6];
cx q[6],q[5];
rz(1.6851133) q[5];
sx q[5];
rz(-1.8086366) q[5];
sx q[5];
rz(-2.0949533) q[5];
rz(0.25615278) q[6];
sx q[6];
rz(-1.0752677) q[6];
sx q[6];
rz(2.5287692) q[6];
barrier q[0],q[5],q[1],q[2],q[6],q[3],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
