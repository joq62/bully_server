%% This is the application resource file (.app file) for the 'base'
%% application.
{application, bully_test,
[{description, "Bully_Test application and cluster" },
{vsn, "0.1.0" },
{modules, 
	  [bully_test_app,bully_test_sup,bully_server]},
{registered,[bully_test]},
{applications, [kernel,stdlib]},
{mod, {bully_test_app,[]}},
{start_phases, []},
{git_path,"https://github.com/joq62/dbase_infra.git"}
]}.
