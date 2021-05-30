package beans;

public class Nombre {
	private double nbr ;

	public Nombre ()
	{}
	public Nombre (double nbr ) {
		this.nbr = Math.random();
	}

	public String toString() {
		return "Nombre [nbr=" + nbr + "]";
	}
	public double getNbr() {
		return nbr;
	}

	public void setNbr(double nbr) {
		this.nbr = nbr;
	}
}
