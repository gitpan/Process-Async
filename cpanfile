requires 'Carp', 0;
requires 'parent', 0;
requires 'curry', 0;
requires 'Future', '>= 0.29';
requires 'IO::Async', '>= 0.62';

on 'test' => sub {
	requires 'Test::More', '>= 0.98';
};

