requires 'perl', '5.008001';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

on 'develop' => sub {
    requires 'Perl::Tidy', '20210717';
};
