import javax.swing.JOptionPane;

public class ChooseYourOwnAdenventure {

	public static void main(String[] args) {

		String door = JOptionPane.showInputDialog(
				"there are two doors both are black whith gold writing on the left door it says sword and the door on the right says sheild which door are you going thougrh.");
		if ("left".equals(door)) {
		String s =JOptionPane.showInputDialog("you found a sword will you pick up or leave it.");}
			if ("right".equals(door)) {
			String Shield =JOptionPane.showInputDialog("you find a Sheild will you pick it up or leave it.");}
		}
	}
