# installing a package using puppet

package { 'flask':
  ensure   => 'latest',
  provider => 'pip3'
}
