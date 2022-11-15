OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.4893622) q[0];
sx q[0];
rz(-1.7988753) q[0];
sx q[0];
rz(2.4702478) q[0];
rz(-2.1060206) q[1];
sx q[1];
rz(-1.7660577) q[1];
sx q[1];
rz(1.0313311) q[1];
cx q[1],q[0];
rz(0.3543126) q[0];
sx q[1];
rz(-3.090528) q[1];
cx q[1],q[0];
rz(0.24745645) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.970848) q[0];
sx q[0];
rz(-1.0110629) q[0];
sx q[0];
rz(1.4972725) q[0];
rz(1.5177288) q[1];
sx q[1];
rz(-1.6437984) q[1];
sx q[1];
rz(2.1565822) q[1];
rz(-0.51294547) q[2];
sx q[2];
rz(-1.3939035) q[2];
sx q[2];
rz(-2.0461676) q[2];
rz(-2.9462079) q[3];
sx q[3];
rz(-0.43873639) q[3];
sx q[3];
rz(-0.16732012) q[3];
cx q[3],q[2];
rz(-0.91381044) q[2];
sx q[3];
rz(-2.8005101) q[3];
cx q[3],q[2];
rz(0.32889901) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.88925444) q[2];
sx q[2];
rz(-1.0371058) q[2];
sx q[2];
rz(-1.8816486) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1216675) q[1];
rz(-0.79906717) q[2];
cx q[1],q[2];
sx q[1];
rz(0.65076182) q[2];
cx q[1],q[2];
rz(-2.9524978) q[1];
sx q[1];
rz(-0.8773457) q[1];
sx q[1];
rz(-0.74714173) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.6447431) q[1];
sx q[1];
rz(-2.230774) q[1];
sx q[1];
rz(-1.7358887) q[1];
rz(-0.63307932) q[2];
sx q[2];
rz(-1.4130908) q[2];
sx q[2];
rz(0.074203631) q[2];
rz(0.42703909) q[3];
sx q[3];
rz(-1.2614432) q[3];
sx q[3];
rz(1.7165641) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-1.8623837) q[2];
sx q[2];
rz(-2.7830145) q[2];
sx q[2];
rz(-0.38585437) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.33673351) q[1];
sx q[1];
rz(1.0983595) q[2];
cx q[1],q[2];
rz(0.055295737) q[1];
sx q[1];
rz(-1.9729359) q[1];
sx q[1];
rz(2.0542302) q[1];
rz(0.12175619) q[2];
sx q[2];
rz(-2.1422922) q[2];
sx q[2];
rz(2.1724232) q[2];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];