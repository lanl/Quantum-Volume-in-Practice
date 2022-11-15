OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.42868926) q[1];
sx q[1];
rz(-2.8839337) q[1];
sx q[1];
rz(-0.035043656) q[1];
rz(-1.4314131) q[3];
sx q[3];
rz(-2.0695323) q[3];
sx q[3];
rz(0.68916849) q[3];
cx q[3],q[1];
rz(-1.0180668) q[1];
sx q[3];
rz(-2.8060589) q[3];
cx q[3],q[1];
rz(0.49977125) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0569868) q[1];
sx q[1];
rz(-2.1400888) q[1];
sx q[1];
rz(-2.4159611) q[1];
rz(1.0270935) q[3];
sx q[3];
rz(-2.2833161) q[3];
sx q[3];
rz(-0.18658269) q[3];
rz(0.25999636) q[5];
sx q[5];
rz(-1.879017) q[5];
sx q[5];
rz(-0.11395817) q[5];
rz(-1.5811802) q[6];
sx q[6];
rz(-1.838062) q[6];
sx q[6];
rz(-0.120579) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.65873202) q[5];
sx q[5];
rz(1.5352299) q[6];
cx q[5],q[6];
rz(2.9385041) q[5];
sx q[5];
rz(-1.3353401) q[5];
sx q[5];
rz(2.084868) q[5];
cx q[5],q[3];
rz(-1.0004703) q[3];
sx q[5];
rz(-2.9352855) q[5];
cx q[5],q[3];
rz(0.36258103) q[3];
sx q[5];
cx q[5],q[3];
rz(0.42344549) q[3];
sx q[3];
rz(-0.84942406) q[3];
sx q[3];
rz(1.5821741) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.3738977) q[1];
sx q[1];
rz(-1.031147) q[1];
sx q[1];
rz(-0.94092312) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(1.0768448) q[5];
sx q[5];
rz(-1.678084) q[5];
sx q[5];
rz(2.6279703) q[5];
rz(-1.2377021) q[6];
sx q[6];
rz(-2.5024698) q[6];
sx q[6];
rz(-2.0723038) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
cx q[5],q[3];
rz(1.0585441) q[3];
sx q[5];
rz(-2.8833077) q[5];
cx q[5],q[3];
rz(0.38334511) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.2763995) q[3];
sx q[3];
rz(-0.94077072) q[3];
sx q[3];
rz(-1.1681368) q[3];
cx q[3],q[1];
rz(1.5059392) q[1];
sx q[3];
rz(-0.73991503) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.39624) q[1];
sx q[1];
rz(-1.8879882) q[1];
sx q[1];
rz(0.34899732) q[1];
rz(2.326481) q[3];
sx q[3];
rz(-1.839287) q[3];
sx q[3];
rz(-0.88472954) q[3];
rz(2.8678227) q[5];
sx q[5];
rz(-2.1820832) q[5];
sx q[5];
rz(-0.1050601) q[5];
rz(2.5411721) q[6];
sx q[6];
rz(-2.1004049) q[6];
sx q[6];
rz(0.13966959) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.4163235) q[5];
rz(0.52554809) q[6];
cx q[5],q[6];
sx q[5];
rz(0.27549326) q[6];
cx q[5],q[6];
rz(-0.20212858) q[5];
sx q[5];
rz(-0.93137515) q[5];
sx q[5];
rz(-1.6464608) q[5];
rz(-0.82112641) q[6];
sx q[6];
rz(-1.0120644) q[6];
sx q[6];
rz(-0.12928209) q[6];
barrier q[0],q[1],q[3],q[2],q[6],q[4],q[5];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];