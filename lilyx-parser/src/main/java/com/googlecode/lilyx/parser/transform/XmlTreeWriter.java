package com.googlecode.lilyx.parser.transform;

import java.io.PrintStream;

import org.antlr.runtime.tree.CommonTree;

public class XmlTreeWriter {

	private int level;

	public void printTree(PrintStream writer, CommonTree tree) {
		if (tree.getChildCount() == 0) {
			indent(writer);
			writer.print("<value>");
			writer.print(tree.getText());
			writer.println("</value>");
		} else {
			indent(writer);
			int start = 0;
			String name = tree.getText();
			if ("make-music".equals(name)) {
				start = 1;
				name = tree.getChild(0).getText();
				if (name.charAt(0) == '\'') {
					name = name.substring(1);
				}
			}
			writer.print("<");
			writer.print(name);
			writer.println(">");

			level++;
			for (int i = start; i < tree.getChildCount(); i++) {
				printTree(writer, (CommonTree) tree.getChild(i));
			}
			level--;
			indent(writer);
			writer.print("</");
			writer.print(name);
			writer.println(">");
		}
	}

	private void indent(PrintStream writer) {
		for (int i = 0; i < level; i++) {
			writer.print("  ");
		}
	}
}
