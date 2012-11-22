#
# Cookbook Name:: yum
# Attributes:: remi 
#
# Copyright 2011, Eric G. Wolfe 
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['repo']['remi']['url'] = "http://rpms.famillecollet.com/enterprise/$releasever/remi/mirror"
set['repo']['remi']['key'] = "RPM-GPG-KEY-remi"
default['repo']['remi']['key_url'] = "http://rpms.famillecollet.com/RPM-GPG-KEY-remi"