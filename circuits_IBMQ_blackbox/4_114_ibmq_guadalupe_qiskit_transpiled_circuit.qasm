OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-1.5811802) q[3];
sx q[3];
rz(-1.838062) q[3];
sx q[3];
rz(-0.120579) q[3];
rz(0.25999636) q[5];
sx q[5];
rz(-1.879017) q[5];
sx q[5];
rz(-0.11395817) q[5];
cx q[5],q[3];
rz(1.5352299) q[3];
sx q[5];
rz(-0.65873202) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.2377021) q[3];
sx q[3];
rz(-2.5024698) q[3];
sx q[3];
rz(-2.0723038) q[3];
rz(2.9385041) q[5];
sx q[5];
rz(-1.3353401) q[5];
sx q[5];
rz(2.084868) q[5];
rz(1.7101796) q[8];
sx q[8];
rz(-1.0720603) q[8];
sx q[8];
rz(0.88162784) q[8];
rz(-2.7129034) q[11];
sx q[11];
rz(-0.25765894) q[11];
sx q[11];
rz(1.60584) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8060589) q[11];
rz(-1.0180668) q[8];
cx q[11],q[8];
sx q[11];
rz(0.49977125) q[8];
cx q[11],q[8];
rz(2.6277831) q[11];
sx q[11];
rz(-2.1400888) q[11];
sx q[11];
rz(-2.4159611) q[11];
rz(-0.54370282) q[8];
sx q[8];
rz(-2.2833161) q[8];
sx q[8];
rz(-0.18658269) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9352855) q[5];
rz(-1.0004703) q[8];
cx q[5],q[8];
sx q[5];
rz(0.36258103) q[8];
cx q[5],q[8];
rz(1.0768448) q[5];
sx q[5];
rz(-1.678084) q[5];
sx q[5];
rz(2.6279703) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.3290092) q[3];
sx q[3];
rz(-2.5955783) q[3];
sx q[3];
rz(2.9081129) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(0.42344549) q[8];
sx q[8];
rz(-0.84942406) q[8];
sx q[8];
rz(1.5821741) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.3738977) q[11];
sx q[11];
rz(-1.031147) q[11];
sx q[11];
rz(-2.5117195) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8833077) q[5];
rz(1.0585441) q[8];
cx q[5],q[8];
sx q[5];
rz(0.38334511) q[8];
cx q[5],q[8];
rz(1.236581) q[5];
sx q[5];
rz(-1.6567788) q[5];
sx q[5];
rz(0.61388785) q[5];
cx q[5],q[3];
rz(0.84552718) q[3];
sx q[5];
rz(-0.52554809) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.70691445) q[3];
sx q[3];
rz(-0.9547954) q[3];
sx q[3];
rz(-2.1585312) q[3];
rz(2.2200952) q[5];
sx q[5];
rz(-1.4089972) q[5];
sx q[5];
rz(0.046017673) q[5];
rz(-1.2763995) q[8];
sx q[8];
rz(-0.94077072) q[8];
sx q[8];
rz(0.40265958) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.73991503) q[11];
sx q[11];
rz(1.5059392) q[8];
cx q[11],q[8];
rz(-2.9670363) q[11];
sx q[11];
rz(-1.8879882) q[11];
sx q[11];
rz(0.34899732) q[11];
rz(-2.385908) q[8];
sx q[8];
rz(-1.839287) q[8];
sx q[8];
rz(-0.88472954) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[3],q[2],q[11],q[5],q[14],q[0],q[8],q[6],q[12],q[9],q[15];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
