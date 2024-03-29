OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-2.5374052) q[108];
sx q[108];
rz(-2.9378834) q[108];
sx q[108];
rz(-1.4453795) q[108];
rz(2.2454543) q[112];
sx q[112];
rz(-2.2978867) q[112];
sx q[112];
rz(0.28464876) q[112];
rz(-2.809739) q[126];
sx q[126];
rz(-1.0551412) q[126];
sx q[126];
rz(1.2291689) q[126];
cx q[112],q[126];
sx q[112];
rz(-2.6980044) q[112];
rz(1.0314839) q[126];
cx q[112],q[126];
sx q[112];
rz(0.57091878) q[126];
cx q[112],q[126];
rz(-2.8975769) q[112];
sx q[112];
rz(-2.3778553) q[112];
sx q[112];
rz(1.8846643) q[112];
cx q[108],q[112];
sx q[108];
rz(-0.90036577) q[108];
sx q[108];
rz(1.5386381) q[112];
cx q[108],q[112];
rz(2.0907951) q[108];
sx q[108];
rz(-2.1754063) q[108];
sx q[108];
rz(-1.3785419) q[108];
rz(-2.4917685) q[112];
sx q[112];
rz(-2.3676072) q[112];
sx q[112];
rz(-0.30944191) q[112];
rz(2.6794743) q[126];
sx q[126];
rz(-2.537563) q[126];
sx q[126];
rz(-2.9739783) q[126];
barrier q[112],q[108],q[126];
measure q[112] -> meas[0];
measure q[108] -> meas[1];
measure q[126] -> meas[2];
