# Quantum circuit corpus

Circuits are grouped by their actual number of qubits:

```text
q2/ ... q32/
```

The corpus contains 2,496 unique valid QASM files. Identical files from
different source snapshots were deduplicated by SHA-256. Files whose actual
quantum-register width exceeded 32 qubits were removed.

Source and provenance metadata is stored in `metadata/`. In particular,
`metadata/qubit_classification.tsv` maps every `qN` file to its SHA-256 and
historical source path.

The original pre-classification QASM copies were removed after verifying that
every unique valid source hash was represented in `qN`.

To rerun ordering experiments over every classified circuit:

```bash
cd /home/flareon/workshop/mqt-core
bash test/run_quantum_ordering_directory.sh \
  /home/flareon/workshop/quantum_circuits \
  /home/flareon/workshop/results/quantum_ordering_all
```
