OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.88582874) q[1];
sx q[1];
rz(-0.71328206) q[1];
sx q[1];
rz(0.69511805) q[1];
rz(0.69470997) q[3];
sx q[3];
rz(-2.0489372) q[3];
sx q[3];
rz(-1.9248455) q[3];
rz(-0.21053139) q[5];
sx q[5];
rz(-1.7039244) q[5];
sx q[5];
rz(1.1534535) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7794795) q[3];
rz(0.75763688) q[5];
cx q[3],q[5];
sx q[3];
rz(0.38778752) q[5];
cx q[3],q[5];
rz(-1.4573268) q[3];
sx q[3];
rz(-1.7285018) q[3];
sx q[3];
rz(-1.5020572) q[3];
cx q[3],q[1];
rz(1.5013347) q[1];
sx q[3];
rz(-0.82077241) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2737643) q[1];
sx q[1];
rz(-1.062584) q[1];
sx q[1];
rz(-3.1004533) q[1];
rz(1.3627073) q[3];
sx q[3];
rz(-1.4173554) q[3];
sx q[3];
rz(1.2782738) q[3];
rz(0.44728256) q[5];
sx q[5];
rz(-2.854261) q[5];
sx q[5];
rz(-1.5153487) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0065897) q[3];
sx q[3];
rz(1.2554202) q[5];
cx q[3],q[5];
rz(1.7677154) q[3];
sx q[3];
rz(-2.3553819) q[3];
sx q[3];
rz(1.2050492) q[3];
rz(-2.5737332) q[5];
sx q[5];
rz(-2.0522542) q[5];
sx q[5];
rz(-0.22856343) q[5];
barrier q[6],q[2],q[5],q[3],q[4],q[1],q[0];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];