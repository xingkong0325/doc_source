

/**
 * Description:
 * <br/>网站: <a href="http://www.crazyit.org">疯狂Java联盟</a> 
 * <br/>Copyright (C), 2001-2010, Yeeku.H.Lee
 * <br/>This program is protected by copyright laws.
 * <br/>Program Name:
 * <br/>Date:
 * @author  Yeeku.H.Lee kongyeeku@163.com
 * @version  1.0
 */
public class Test
{
	public static void main(String[] args) 
		throws Exception
	{
		//创建一个原始的GunDog对象，作为target
		Dog target = new GunDog();
		//以指定的target来创建动态代理
		Dog dog = (Dog)MyProxyFactory.getProxy(target);
		//调用代理对象的info()和run()方法
		dog.info();
		dog.run();
	}
}
