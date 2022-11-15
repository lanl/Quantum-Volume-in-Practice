OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.9563174) q[0];
sx q[0];
rz(-0.31527404) q[0];
sx q[0];
rz(-1.930178) q[0];
rz(-0.77676541) q[1];
sx q[1];
rz(-2.700214) q[1];
sx q[1];
rz(0.15164197) q[1];
rz(-2.102435) q[2];
sx q[2];
rz(-1.4170723) q[2];
sx q[2];
rz(1.2947856) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0637004) q[1];
rz(1.258909) q[2];
cx q[1],q[2];
sx q[1];
rz(0.58947163) q[2];
cx q[1],q[2];
rz(-2.2834344) q[1];
sx q[1];
rz(-1.3486547) q[1];
sx q[1];
rz(0.29623938) q[1];
rz(-0.53654765) q[2];
sx q[2];
rz(-2.4729643) q[2];
sx q[2];
rz(-2.7656703) q[2];
rz(-0.32734616) q[3];
sx q[3];
rz(4.6774703) q[3];
sx q[3];
rz(12.452982) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.7933853) q[1];
sx q[1];
rz(-0.82699712) q[1];
sx q[1];
rz(2.1817705) q[1];
cx q[1],q[0];
rz(1.1561528) q[0];
sx q[1];
rz(-0.8733846) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.979844) q[0];
sx q[0];
rz(-2.0064291) q[0];
sx q[0];
rz(3.0692628) q[0];
rz(-0.28516924) q[1];
sx q[1];
rz(-2.508577) q[1];
sx q[1];
rz(2.2716425) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.4133674) q[1];
sx q[3];
rz(-1.1230115) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8493954) q[1];
sx q[1];
rz(-0.64553433) q[1];
sx q[1];
rz(2.6575457) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9976524) q[1];
rz(0.84626377) q[2];
cx q[1],q[2];
sx q[1];
rz(0.52994837) q[2];
cx q[1],q[2];
rz(1.8405474) q[1];
sx q[1];
rz(-1.6628322) q[1];
sx q[1];
rz(0.049776348) q[1];
rz(1.0177753) q[2];
sx q[2];
rz(-1.9295374) q[2];
sx q[2];
rz(2.7935051) q[2];
rz(-2.8287938) q[3];
sx q[3];
rz(-2.4878411) q[3];
sx q[3];
rz(0.68030734) q[3];
barrier q[2],q[5],q[3],q[4],q[1],q[0],q[6];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];