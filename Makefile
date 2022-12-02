run: *.py job.sh
	conda activate pt2
	sbatch job.sh

view:
	squeue -u evanhuang117 -t RUNNING

clean:
	rm slurm*
