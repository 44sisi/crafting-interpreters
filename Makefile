jc: # java compile
	cd java && javac com/craftinginterpreters/lox/Lox.java

jr: # java run f=filepath
	cd java && java com.craftinginterpreters.lox.Lox $(f)

jtast:
	cd java && javac com/craftinginterpreters/tool/GenerateAst.java

jtastr:
	cd java && java com.craftinginterpreters.tool.GenerateAst $(dir)

