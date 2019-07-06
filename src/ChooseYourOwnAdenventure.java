import javax.swing.JOptionPane;

public class ChooseYourOwnAdenventure {

	public static void main(String[] args) {

		String door = JOptionPane.showInputDialog(
				"There are two doors. Both are black with gold writing. On the left door it says sword and the door on the right says shield. Which door are you going through?");

		if ("left".equalsIgnoreCase(door)) {
			String sword = JOptionPane.showInputDialog("You found a sword. Will you  pick it up?");
			if ("pick it up".equalsIgnoreCase(sword))
				JOptionPane.showMessageDialog(null,
						"You pick up the sword and you see a swarm of monsters and run. You are called a coward for the rest of your life.");
		}

		if ("right".equalsIgnoreCase(door)) {
			String Shield = JOptionPane.showInputDialog("You find a shield. Will you pick it up?");
			if ("pick it up".equalsIgnoreCase(Shield))
				JOptionPane.showMessageDialog(null,
						"You use the shield to defend yourslef when a swarm of monsters attacked you and you save a village. You're a hero!");
		}
	}
}
