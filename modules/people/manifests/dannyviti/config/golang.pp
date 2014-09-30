class people::dannyviti::config::golang {
  $go_dir = "${boxen::config::srcdir}/go"
  $go_bin = "${go_dir}/bin"
  $go_pkg = "${go_dir}/pkg"
  $go_src = "${go_dir}/src"

  notify{ "The go_dir is: ${go_dir}": }

  file { $go_dir:
    owner   => $::boxen_user,
    group   => staff,
    ensure  => directory,
    recurse => true,
  }

  file { $go_bin:
    owner   => $::boxen_user,
    group   => staff,
    ensure  => directory,
    recurse => true,
  }

  file { $go_pkg:
    owner   => $::boxen_user,
    group   => staff,
    ensure  => directory,
    recurse => true,
  }

  file { $go_src:
    owner   => $::boxen_user,
    group   => staff,
    ensure  => directory,
    recurse => true,
  }
}
