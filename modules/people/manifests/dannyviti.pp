class people::dannyviti {
    #Specific configs
    include people::dannyviti::config
    
    #Browsers
    include chrome 
    include firefox

    #Dev Utilities
    include vagrant
    include jmeter
    include virtualbox
    include github_for_mac
    include packer

    #Communication
    include hipchat
    include limechat
    include skype
    include twitterrific

    #Utilities
    include alfred
    include caffeine
    include dropbox
    include skitch
    include sublime_text
    sublime_text::package { 'Emmet':
      source => 'sergeche/emmet-sublime'
    }
    include tunnelblick
    include wget
}
