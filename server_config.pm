use strict;
use warnings;

package server_config;

# Environment variabl prefix

# Mission Instance
use constant INSTANCE   => 11; # Chernarus instance

# Database Settings
use constant DB_NAME    => 'epoch';
use constant DB_LOGIN   => 'dayz';
use constant DB_PASSWD  => 'dayz';
use constant DB_HOST    => 'localhost';
use constant DB_PORT    => 3306;

# Cache directory
use constant CACHE_DIR  => $ENV{'PWD'}.'/cache/';
use constant PLAYER_CACHE_DIR  => CACHE_DIR.'players';

# Start inventory of player
use constant INVENTORY  => '[["MeleeCrowbar"],["ItemBandage","ItemPainkiller","ItemSodaCoke","FoodbeefCooked"]]';
use constant BACKPACK   => '["",[],[]]';
use constant MODEL      => '"Survivor2_DZ"';

# Server Settings
use constant PORT       => 2302; # Change it with epoch.sh
use constant PATH       => $ENV{'PWD'}.'/'; # Set your epoch server dir
use constant PIDFILE    => PATH.PORT.'.pid';
use constant SERVER     => 'server'; # Server binary

require Exporter;
our @ISA = qw( Exporter );
our @EXPORT_OK = qw( INSTANCE DB_NAME DB_HOST DB_PORT DB_PASSWD DB_LOGIN CACHE_DIR INVENTORY BACKPACK MODEL PATH PIDFILE PORT PLAYER_CACHE_DIR EXECUTABLE );

1;
