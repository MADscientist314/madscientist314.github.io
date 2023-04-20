nextflow \
    run \
    nf-core/methylseq \
    -r 2.3.0 \
    -name zahra_04102023 \
    -profile docker \
    -work-dir /media/jochum00/Aagaard_Raid1/jochum00/zahra/PBAT/nf-core/methylseq/work \
    -resume \
    -params-file /media/jochum00/Aagaard_Raid1/jochum00/zahra/PBAT/resources/nf-params.json
#
#nextflow run nf-core/methylseq -r 2.3.0 -name zahra_04102023 -profile docker -work-dir /mnt/aagaardlab1_powervault/jochum00/zahra/PBAT/nf-core/methylseq/work -resume -params-file /mnt/aagaardlab1_powervault/jochum00/zahra/PBAT/resources/nf-params.json
