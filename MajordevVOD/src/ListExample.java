import java.awt.Container;

import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JList;
import javax.swing.JTextArea;
import javax.swing.event.ListSelectionEvent;
import javax.swing.event.ListSelectionListener;

public class ListExample extends JFrame implements ListSelectionListener {

	JList j1;
	JLabel j2;
	JTextArea[] area;
	Object ary[];
	String mesg;

	ListExample() {
		Container c1 = getContentPane();
		c1.setLayout(null);
		area=new JTextArea[2];
		area[0] = new JTextArea();
		area[0].setText("Hello");
		area[1] = new JTextArea();
		area[1].setText("HelloWord");
		String s1[] = { "O", "M" };
		c1.setBounds(400,10,50,50);
		c1.add(area[0]);
		j1 = new JList();
		j1.add(new JTextArea(),j1.indexToLocation(2));
		j1.setBounds(100, 50, 500, 300);
		c1.add(j1);
		j2 = new JLabel();
		j2.setBounds(50, 200, 400, 40);
		c1.add(j2);
		j1.addListSelectionListener(this);
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		// j1.add(area);
	}

	public void valueChanged(ListSelectionEvent ae1) {

	}

	public static void main(String args[]) {
		ListExample tb = new ListExample();
		tb.setTitle("myList");
		tb.setSize(600, 400);
		tb.setVisible(true);

	}

}
