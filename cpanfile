requires 'CGI', '4.36';
requires 'Digest::HMAC_SHA1', '1.03';
requires 'JSON', '2.94';
requires 'LWP::UserAgent', '6.26';
requires 'MIME::Base64', '3.15';

on 'test' => sub {
    requires 'Test::More', '1.302086';
}