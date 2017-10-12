# Copyright 2016 Istio Authors. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
################################################################################
#

MIXER_CLIENT = "506d9c1113ecfe3bbffd5d5f55968a15282119a1"

def mixer_client_repositories():
    native.git_repository(
        name = "mixerclient_git",
        commit = MIXER_CLIENT,
        remote = "https://github.com/istio/mixerclient.git",
    )
