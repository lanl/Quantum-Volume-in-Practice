OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.86596782) q[0];
sx q[0];
rz(-1.3758269) q[0];
sx q[0];
rz(1.3903978) q[0];
rz(-2.8445942) q[1];
sx q[1];
rz(-2.1896796) q[1];
sx q[1];
rz(0.83494698) q[1];
cx q[1],q[0];
rz(1.2342349) q[0];
sx q[1];
rz(-0.51182513) q[1];
sx q[1];
cx q[1],q[0];
rz(1.5032585) q[0];
sx q[0];
rz(-0.098486388) q[0];
sx q[0];
rz(-2.5020843) q[0];
rz(-2.863878) q[1];
sx q[1];
rz(-1.5822944) q[1];
sx q[1];
rz(2.1314416) q[1];
rz(3.1389562) q[3];
sx q[3];
rz(-1.2248222) q[3];
sx q[3];
rz(2.3019608) q[3];
rz(-1.338331) q[4];
sx q[4];
rz(-0.92420324) q[4];
sx q[4];
rz(-2.9788915) q[4];
rz(-2.7150841) q[5];
sx q[5];
rz(-0.48361868) q[5];
sx q[5];
rz(2.9361281) q[5];
cx q[5],q[3];
rz(1.5197002) q[3];
sx q[5];
rz(-0.84982266) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.6317303) q[3];
sx q[3];
rz(-2.6018836) q[3];
sx q[3];
rz(-2.0267532) q[3];
cx q[3],q[1];
rz(0.84722279) q[1];
sx q[3];
rz(-0.33982963) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8310753) q[1];
sx q[1];
rz(-1.638455) q[1];
sx q[1];
rz(-2.7012417) q[1];
cx q[1],q[0];
rz(1.3723229) q[0];
sx q[1];
rz(-0.53753993) q[1];
sx q[1];
cx q[1],q[0];
rz(1.1195053) q[0];
sx q[0];
rz(-1.6639588) q[0];
sx q[0];
rz(-0.53009619) q[0];
rz(-1.5170972) q[1];
sx q[1];
rz(-1.9232523) q[1];
sx q[1];
rz(-0.076457503) q[1];
rz(-0.59423633) q[3];
sx q[3];
rz(-1.4823944) q[3];
sx q[3];
rz(-0.82852224) q[3];
rz(2.2366992) q[5];
sx q[5];
rz(-1.3234385) q[5];
sx q[5];
rz(0.9153664) q[5];
cx q[5],q[4];
rz(1.0215461) q[4];
sx q[5];
rz(-0.85781965) q[5];
sx q[5];
cx q[5],q[4];
rz(1.8521848) q[4];
sx q[4];
rz(-1.4289437) q[4];
sx q[4];
rz(2.6516091) q[4];
rz(2.4316637) q[5];
sx q[5];
rz(-2.0030662) q[5];
sx q[5];
rz(2.5505324) q[5];
cx q[5],q[3];
rz(1.064063) q[3];
sx q[5];
rz(-0.85749925) q[5];
sx q[5];
cx q[5],q[3];
rz(1.8723099) q[3];
sx q[3];
rz(-1.8052478) q[3];
sx q[3];
rz(-2.0029857) q[3];
cx q[3],q[1];
rz(1.1888921) q[1];
sx q[3];
rz(-0.64511626) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.0248779) q[1];
sx q[1];
rz(-2.2907009) q[1];
sx q[1];
rz(-1.7408978) q[1];
rz(1.0459326) q[3];
sx q[3];
rz(-1.2243577) q[3];
sx q[3];
rz(0.57818024) q[3];
rz(0.5167874) q[5];
sx q[5];
rz(-2.2363467) q[5];
sx q[5];
rz(2.0721504) q[5];
cx q[5],q[4];
rz(1.203159) q[4];
sx q[5];
rz(-0.87190051) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.2674066) q[4];
sx q[4];
rz(-0.34161842) q[4];
sx q[4];
rz(-1.2406177) q[4];
rz(0.63938967) q[5];
sx q[5];
rz(-2.3344003) q[5];
sx q[5];
rz(0.042743639) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.5391496) q[1];
sx q[3];
rz(-0.34076721) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2968726) q[1];
sx q[1];
rz(-2.6101402) q[1];
sx q[1];
rz(0.90209335) q[1];
rz(1.1732366) q[3];
sx q[3];
rz(-1.6640878) q[3];
sx q[3];
rz(-3.0313221) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(1.3460466) q[4];
sx q[5];
rz(-0.92288543) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.24689838) q[4];
sx q[4];
rz(-1.6333442) q[4];
sx q[4];
rz(-0.38290882) q[4];
rz(1.2669265) q[5];
sx q[5];
rz(-1.6749133) q[5];
sx q[5];
rz(0.13077605) q[5];
barrier q[0],q[6],q[2],q[4],q[5],q[3],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
measure q[5] -> meas[4];