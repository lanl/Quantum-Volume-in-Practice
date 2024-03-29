OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.4938067) q[0];
sx q[0];
rz(-1.3799889) q[0];
sx q[0];
rz(-0.81626558) q[0];
rz(2.9690959) q[1];
sx q[1];
rz(-0.91437353) q[1];
sx q[1];
rz(-0.6263389) q[1];
cx q[1],q[0];
rz(1.4035359) q[0];
sx q[1];
rz(-0.81066097) q[1];
sx q[1];
cx q[1],q[0];
rz(0.46286641) q[0];
sx q[0];
rz(-1.2829535) q[0];
sx q[0];
rz(2.3689709) q[0];
rz(-2.7991258) q[1];
sx q[1];
rz(-1.764876) q[1];
sx q[1];
rz(2.2671614) q[1];
rz(2.7673515) q[2];
sx q[2];
rz(-0.69715317) q[2];
sx q[2];
rz(-1.4512944) q[2];
rz(-0.66207774) q[3];
sx q[3];
rz(-0.7631207) q[3];
sx q[3];
rz(2.4456642) q[3];
cx q[3],q[2];
rz(-0.91765547) q[2];
sx q[3];
rz(-3.002191) q[3];
cx q[3],q[2];
rz(0.431228) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.4217766) q[2];
sx q[2];
rz(-2.3266278) q[2];
sx q[2];
rz(-3.0872205) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.012065774) q[1];
sx q[1];
rz(-1.0082824) q[1];
sx q[1];
rz(2.9995629) q[1];
cx q[1],q[0];
rz(1.1787429) q[0];
sx q[1];
rz(-3.0982471) q[1];
cx q[1],q[0];
rz(0.40582639) q[0];
sx q[1];
cx q[1],q[0];
rz(2.1787221) q[0];
sx q[0];
rz(-0.76170507) q[0];
sx q[0];
rz(-3.1306986) q[0];
rz(0.74009219) q[1];
sx q[1];
rz(-1.2049208) q[1];
sx q[1];
rz(-1.7573288) q[1];
rz(2.2369958) q[2];
sx q[2];
rz(-0.96282398) q[2];
sx q[2];
rz(-2.7768286) q[2];
rz(0.98635906) q[3];
sx q[3];
rz(-2.357215) q[3];
sx q[3];
rz(-1.0107454) q[3];
cx q[3],q[2];
rz(1.3830134) q[2];
sx q[3];
rz(-0.94985331) q[3];
sx q[3];
cx q[3],q[2];
rz(0.21283196) q[2];
sx q[2];
rz(-2.2945444) q[2];
sx q[2];
rz(0.88436067) q[2];
rz(-0.49785493) q[3];
sx q[3];
rz(-0.68802107) q[3];
sx q[3];
rz(2.9133635) q[3];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
