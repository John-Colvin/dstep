extern (System)
{
	alias nothrow int function (int a) da_foo;
	alias nothrow void function (int a, int b) da_bar;
	alias nothrow void function () da_fooBar;
	alias nothrow int function (char*, ...) da_printf;
	alias nothrow int function (int out_) da_a;
}

__gshared
{
	da_foo foo;
	da_bar bar;
	da_fooBar fooBar;
	da_printf printf;
	da_a a;
}