import javax.swing.JOptionPane;

public class ChooseYourOwnAdenventure {

	public static void main(String[] args) {

		String door = JOptionPane.showInputDialog(
				"there are two doors both are black whith gold writing on the left door it says sword and the door on the right says sheild which door are you going thougrh.");
		if ("left".equals(door)) {
			String sword = JOptionPane.showInputDialog("you found a sword you will pick it up.");
			if ("pick it up".equals(sword))
				JOptionPane.showInputDialog(
						"you pick up the sword and you see a swarm of monsters and run you are called a coward for the rest of your life.");
		}

		if ("right".equals(door)) {
			String Shield = JOptionPane.showInputDialog("you find a Sheild you will pick it up.");
			if ("pick it up".equals(Shield))
				JOptionPane.showMessageDialog(null,
						"you use the sheild to defend yourslef when a swarm of monsters attacked you and you save a villge your a hero .");
		}
	}
}
