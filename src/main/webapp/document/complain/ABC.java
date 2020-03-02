class ABC
{
	public static void main(String args[])
	{
		int i=1,j=-1;
		switch(i)
		{
			case 0,1:j=1;
			case 2: j=2;
			defualt: j=0;
		}
		System.out.println(j);
	}
}