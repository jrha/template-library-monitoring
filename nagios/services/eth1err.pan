structure template monitoring/nagios/services/eth1err;

include {"monitoring/nagios/services/performance-service"};

'service_description'='Errors on eth1';
'check_command'= list (
'check_nrpe_iferrors',
    '10',
    '2%',
    'eth1');
