other
baseline: spec
   <baseline>
   spec
     for: #'common'
	do: [spec package: 'AbstractTestFramework'.
		spec
			group: 'core' with: #('AbstractTestFramework');
			group: 'default' with: #('core').
	]