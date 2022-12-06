run: *.py job.sh
	sbatch job.sh

view:
	squeue -u evanhuang117 -S J

clean:
	rm slurm*
