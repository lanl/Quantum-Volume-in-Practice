OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.4324407) q[1];
sx q[1];
rz(4.9507106) q[1];
sx q[1];
rz(6.5525356) q[1];
rz(-1.3887665) q[2];
sx q[2];
rz(-2.5502279) q[2];
sx q[2];
rz(-2.3561908) q[2];
rz(2.2564275) q[3];
sx q[3];
rz(-1.2416334) q[3];
sx q[3];
rz(-2.7640626) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.2906858) q[2];
rz(-0.57344337) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28823622) q[3];
cx q[2],q[3];
rz(1.5922221) q[2];
sx q[2];
rz(-2.4547458) q[2];
sx q[2];
rz(0.25586134) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.14249712) q[1];
sx q[1];
rz(-4.7331206e-09) q[1];
sx q[1];
rz(1.7132935) q[1];
rz(2.7155788e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3789775) q[2];
rz(2.3965788) q[3];
sx q[3];
rz(-1.8436925) q[3];
sx q[3];
rz(1.679669) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8666141) q[2];
rz(0.99589528) q[3];
cx q[2],q[3];
sx q[2];
rz(0.66987704) q[3];
cx q[2],q[3];
rz(1.6692727) q[2];
sx q[2];
rz(-0.41978434) q[2];
sx q[2];
rz(1.2890348) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2127696) q[1];
sx q[1];
rz(1.5326777) q[2];
cx q[1],q[2];
rz(1.8115041) q[1];
sx q[1];
rz(-2.6625454) q[1];
sx q[1];
rz(-0.72838343) q[1];
rz(-1.8060548) q[2];
sx q[2];
rz(-1.0142862) q[2];
sx q[2];
rz(-0.52113473) q[2];
rz(-0.55695437) q[3];
sx q[3];
rz(-1.5244198) q[3];
sx q[3];
rz(-0.22681731) q[3];
barrier q[0],q[2],q[4],q[1],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
