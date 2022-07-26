
#!/bin/sh

# SLURM options:

#SBATCH --job-name=job_test    # Job name
#SBATCH --output=job_test_%j.log   # Standard output and error log

#SBATCH --partition=htc               # Partition choice
#SBATCH --ntasks=1                    # Run a single task (by default tasks == CPU)
#SBATCH --mem=3000                    # Memory in MB per default
#SBATCH --time=1-00:00:00             # 7 days by default on htc partition

#SBATCH --mail-user=<email address>   # Where to send mail
#SBATCH --mail-type=END,FAIL          # Mail events (NONE, BEGIN, END, FAIL, ALL)

# Commands to be submitted:

module load python
python my_python_script.py
