class puppet {
	file {
		'/usr/local/bin/papply' :
                source => 'puppet:///modules/puppet/papply.sh',
		mode => '0755',
	}
        file {
		'/usr/local/bin/pull-updates':
		source => 'puppet:///modules/puppet/pull-updates.sh',
                mode => '0755',
	}
	file {
		'/root/.ssh/sparknode1':
		source => 'puppet:///modules/puppet/sparknode1.priv',
                owner => 'root',
		mode  => '0600',
	}
}
