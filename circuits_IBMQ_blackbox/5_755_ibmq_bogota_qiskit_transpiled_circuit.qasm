OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.34547765) q[0];
sx q[0];
rz(-0.88480603) q[0];
sx q[0];
rz(0.10384979) q[0];
rz(-0.34045084) q[1];
sx q[1];
rz(-2.5049789) q[1];
sx q[1];
rz(-1.0070045) q[1];
rz(2.4626614) q[2];
sx q[2];
rz(-1.6775472) q[2];
sx q[2];
rz(2.3373801) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7055167) q[1];
rz(0.88582933) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23570046) q[2];
cx q[1],q[2];
rz(-3.0778787) q[1];
sx q[1];
rz(-1.0883717) q[1];
sx q[1];
rz(1.8909578) q[1];
cx q[1],q[0];
rz(-0.91274987) q[0];
sx q[1];
rz(-3.0550587) q[1];
cx q[1],q[0];
rz(0.41087967) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.040285518) q[0];
sx q[0];
rz(-2.1998264) q[0];
sx q[0];
rz(2.2648187) q[0];
rz(-0.91604676) q[1];
sx q[1];
rz(-0.67493074) q[1];
sx q[1];
rz(2.8987851) q[1];
rz(-3.0299381) q[2];
sx q[2];
rz(-1.2972073) q[2];
sx q[2];
rz(0.57528937) q[2];
rz(-2.6862828) q[3];
sx q[3];
rz(-0.88861534) q[3];
sx q[3];
rz(1.2649063) q[3];
rz(-1.1681609) q[4];
sx q[4];
rz(-2.145837) q[4];
sx q[4];
rz(2.2339005) q[4];
cx q[4],q[3];
rz(-0.47598397) q[3];
sx q[4];
rz(-2.7344953) q[4];
cx q[4],q[3];
rz(0.33300148) q[3];
sx q[4];
cx q[4],q[3];
rz(0.93500113) q[3];
sx q[3];
rz(-1.0457707) q[3];
sx q[3];
rz(0.29896328) q[3];
cx q[3],q[2];
rz(1.2084544) q[2];
sx q[3];
rz(-0.75519419) q[3];
sx q[3];
cx q[3],q[2];
rz(2.1354163) q[2];
sx q[2];
rz(-1.4638839) q[2];
sx q[2];
rz(0.15230042) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0527871) q[1];
rz(-1.1393302) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21184164) q[2];
cx q[1],q[2];
rz(-1.1815317) q[1];
sx q[1];
rz(-0.99129251) q[1];
sx q[1];
rz(-0.053904292) q[1];
rz(-2.6745489) q[2];
sx q[2];
rz(-0.84187055) q[2];
sx q[2];
rz(-1.1630337) q[2];
rz(-0.68624854) q[3];
sx q[3];
rz(-0.30188848) q[3];
sx q[3];
rz(0.0082690358) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789774) q[1];
cx q[1],q[0];
rz(-0.45701406) q[0];
sx q[1];
rz(-3.1340294) q[1];
cx q[1],q[0];
rz(0.236799) q[0];
sx q[1];
cx q[1],q[0];
rz(-3.1075429) q[0];
sx q[0];
rz(-1.9562639) q[0];
sx q[0];
rz(2.1871861) q[0];
rz(2.2411144) q[1];
sx q[1];
rz(-1.3792974) q[1];
sx q[1];
rz(-2.1507058) q[1];
rz(2.1771358) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.1771358) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.72769899) q[1];
sx q[1];
rz(1.2852138) q[2];
cx q[1],q[2];
rz(2.5348385) q[1];
sx q[1];
rz(-0.030955906) q[1];
sx q[1];
rz(0.39480895) q[1];
rz(-2.3170781) q[2];
sx q[2];
rz(-0.57045907) q[2];
sx q[2];
rz(-2.7391788) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(-0.97005187) q[4];
sx q[4];
rz(-1.7241349) q[4];
sx q[4];
rz(-0.55576796) q[4];
cx q[4],q[3];
rz(-0.69502956) q[3];
sx q[4];
rz(-3.0843718) q[4];
cx q[4],q[3];
rz(0.27050459) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.0046661686) q[3];
sx q[3];
rz(-1.6787254) q[3];
sx q[3];
rz(0.91965843) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.1223534) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-1.0192393) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.56592813) q[1];
sx q[1];
rz(1.4859881) q[2];
cx q[1],q[2];
rz(0.16381739) q[1];
sx q[1];
rz(-1.2648254) q[1];
sx q[1];
rz(-2.4705643) q[1];
rz(-1.0415772) q[2];
sx q[2];
rz(-1.7163874) q[2];
sx q[2];
rz(-1.6537277) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(-1.4985088) q[4];
sx q[4];
rz(-2.7936197) q[4];
sx q[4];
rz(2.2656557) q[4];
cx q[4],q[3];
rz(-0.79360817) q[3];
sx q[4];
rz(-2.7647699) q[4];
cx q[4],q[3];
rz(0.50353614) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0272535) q[3];
sx q[3];
rz(-2.632075) q[3];
sx q[3];
rz(0.93935289) q[3];
rz(2.1362106) q[4];
sx q[4];
rz(-1.5690009) q[4];
sx q[4];
rz(0.18565398) q[4];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];