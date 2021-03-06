########################################################################
# Copyright (C) 2013 - 2014 VMware, Inc.
########################################################################

## @file Standalone.pm
# Auto generated vAPI skeleton file.
# DO NOT MODIFY!
#
#

#use Com::Vmware::Vcenter::Deployment;
#use Com::Vmware::Vapi::Std::Errors;

## @class Com::Vmware::Vcenter::Deployment::Install::Psc::Standalone
# The  ``Com::Vmware::Vcenter::Deployment::Install::Psc::Standalone``   *interface* 
#     provides  *methods*  to check if the values provided for the standalone PSC satisfies
#     the requirements. This  *interface*  was added in vSphere API 6.7.
#

package Com::Vmware::Vcenter::Deployment::Install::Psc::Standalone;

#
# Core Perl modules
#
use strict;
use warnings;
use Carp;

#
# Vapi Perl modules
#
use Com::Vmware::Vapi::Bindings::Type::StructType;
use Com::Vmware::Vcenter::Deployment::Install::Psc::StandaloneStub;

#
# Base class
#
use base qw(Com::Vmware::Vapi::Bindings::VapiInterface);

## @method new ()
# Constructor to initialize the object
#
# @param api_provider - protocol connection to use with
#                      stubs created by this factory
# @param StubConfig - Stub's additional configuration
#
# @retval
# Blessed object
#
sub new {
   my ($class, %args) = @_;
   $class = ref($class) || $class;
   my $stub_config = $args {stub_config};
   my $api_provider = $args {api_provider};

   my $self = $class->SUPER::new('stub_config' => $stub_config,
                                 'api_provider' => $api_provider);
   bless $self, $class;
   return $self;
}

## @method check ()
# Checks that the information to configure a non-replicated PSC satisfies the requirements.
# This  *method*  was added in vSphere API 6.7.
#
# @param spec [REQUIRED] Information to configure a non-replicated PSC.
# . The value must be Com::Vmware::Vcenter::Deployment::StandalonePscSpec.
#
# @retval 
# Information about the success or failure of the checks that were performed.
# The return type will be Com::Vmware::Vcenter::Deployment::CheckInfo
#
# @throw Com::Vmware::Vapi::Std::Errors::Unauthenticated 
# if the caller is not authenticated.
#
# @throw Com::Vmware::Vapi::Std::Errors::InvalidArgument 
# if passed arguments are invalid.
#
# @throw Com::Vmware::Vapi::Std::Errors::NotAllowedInCurrentState 
# if the appliance is not in INITIALIZED state.
#

sub check {
   my ($self, %args) = @_;
   my $spec = $args {spec};

   $self->validate_args (method_name => 'check',
                         method_args => \%args);
   
   return $self->invoke (method_name => 'check',
                         method_args => \%args);
}


1;

#########################################################################################
# Begins enumerations for the Com::Vmware::Vcenter::Deployment::Install::Psc::Standalone service
#########################################################################################



#########################################################################################
# Ends enumerations for the Com::Vmware::Vcenter::Deployment::Install::Psc::Standalone service
#########################################################################################

#########################################################################################
# Begins structures for the Com::Vmware::Vcenter::Deployment::Install::Psc::Standalone service
#########################################################################################


#########################################################################################
# Ends structures for the Com::Vmware::Vcenter::Deployment::Install::Psc::Standalone service
#########################################################################################
