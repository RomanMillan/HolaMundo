package utility;

import java.util.Objects;

public class Calculadora {

	private double num1;
	private double num2;
	private double result;

//	constructores
	public Calculadora(double num1, double num2) {
		super();
		this.num1 = num1;
		this.num2 = num2;
		this.result = 0;
	}

	
	public Calculadora() {
		super();
	}

//	getter and setter
	public double getNum1() {
		return num1;
	}

	public void setNum1(double num1) {
		this.num1 = num1;
	}

	public double getNum2() {
		return num2;
	}

	public void setNum2(double num2) {
		this.num2 = num2;
	}

	public double getResult() {
		return result;
	}

	public void setResult(double result) {
		this.result = result;
	}
	
//	metodos propios
	public void sumar(double num1, double num2) {
		result = num1 + num2;
	}
	
	public void restar(double num1, double num2) {
		result = num1 - num2;
	}

//	hashcode and equals
	@Override
	public int hashCode() {
		return Objects.hash(num1, num2, result);
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Calculadora other = (Calculadora) obj;
		return Double.doubleToLongBits(num1) == Double.doubleToLongBits(other.num1)
				&& Double.doubleToLongBits(num2) == Double.doubleToLongBits(other.num2)
				&& Double.doubleToLongBits(result) == Double.doubleToLongBits(other.result);
	}
	
	
	
	
}
