OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.0316199) q[0];
sx q[0];
rz(4.073459) q[0];
sx q[0];
rz(8.5227479) q[0];
rz(0.62737598) q[1];
sx q[1];
rz(-1.7288616) q[1];
sx q[1];
rz(-1.762841) q[1];
rz(0.27791161) q[2];
sx q[2];
rz(-1.8846726) q[2];
sx q[2];
rz(-3.0644055) q[2];
rz(0.31321368) q[3];
sx q[3];
rz(-1.3015134) q[3];
sx q[3];
rz(2.6904305) q[3];
cx q[3],q[1];
rz(-1.1861346) q[1];
sx q[3];
rz(-3.0238486) q[3];
cx q[3],q[1];
rz(0.54018183) q[1];
sx q[3];
cx q[3],q[1];
rz(0.14981457) q[1];
sx q[1];
rz(-0.66740322) q[1];
sx q[1];
rz(2.8370024) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.9135364) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(-2.9135364) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[2],q[1];
rz(1.0789903) q[1];
sx q[2];
rz(-3.0532468) q[2];
cx q[2],q[1];
rz(0.85612216) q[1];
sx q[2];
cx q[2],q[1];
rz(2.875152) q[1];
sx q[1];
rz(-2.9849827) q[1];
sx q[1];
rz(1.4969408) q[1];
cx q[1],q[0];
rz(1.319113) q[0];
sx q[1];
rz(-0.64348229) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.7586365) q[0];
sx q[0];
rz(-2.1203287) q[0];
sx q[0];
rz(-2.1097977) q[0];
rz(-1.1389039) q[1];
sx q[1];
rz(-1.5628533) q[1];
sx q[1];
rz(2.1637306) q[1];
rz(0.14143385) q[2];
sx q[2];
rz(-1.4306485) q[2];
sx q[2];
rz(-2.0755163) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.092134542) q[1];
sx q[1];
rz(-1.1352194e-08) q[1];
sx q[1];
rz(-3.0494581) q[1];
rz(2.7109197) q[2];
sx q[2];
rz(-1.5279302) q[2];
sx q[2];
rz(2.7776323) q[2];
rz(3.0303053) q[3];
sx q[3];
rz(-1.1912747) q[3];
sx q[3];
rz(3.1083521) q[3];
cx q[3],q[1];
rz(1.3000947) q[1];
sx q[3];
rz(-0.91642285) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1843145) q[1];
sx q[1];
rz(-1.5763726) q[1];
sx q[1];
rz(-0.49518464) q[1];
cx q[1],q[0];
rz(1.069687) q[0];
sx q[1];
rz(-0.58761373) q[1];
sx q[1];
cx q[1],q[0];
rz(3.0735763) q[0];
sx q[0];
rz(-2.0855801) q[0];
sx q[0];
rz(1.8200993) q[0];
rz(-0.041430986) q[1];
sx q[1];
rz(-2.6526519) q[1];
sx q[1];
rz(1.2993745) q[1];
rz(-2.6470263) q[3];
sx q[3];
rz(-1.0059463) q[3];
sx q[3];
rz(-3.0760992) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.19607831) q[1];
sx q[1];
rz(-1.4986144) q[1];
sx q[1];
rz(2.5270943) q[1];
cx q[2],q[1];
rz(1.2188611) q[1];
sx q[2];
rz(-0.88529162) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.3202008) q[1];
sx q[1];
rz(-0.90361321) q[1];
sx q[1];
rz(2.144186) q[1];
rz(-2.4818484) q[2];
sx q[2];
rz(-1.9829864) q[2];
sx q[2];
rz(-2.3929875) q[2];
barrier q[3],q[0],q[4],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
