// Copyright SecureKey Technologies Inc. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0

module github.com/trustbloc/sidetree-fabric/test/bddtests/fixtures/fabric/peer/cmd

require (
	github.com/hyperledger/fabric v2.0.0-alpha+incompatible
	github.com/spf13/viper v1.3.2
	github.com/trustbloc/fabric-peer-ext v0.0.0
	github.com/trustbloc/sidetree-fabric v0.0.0
)

replace github.com/hyperledger/fabric => github.com/trustbloc/fabric-mod v0.1.1-0.20191115184302-84db05f49385

replace github.com/hyperledger/fabric/extensions => github.com/trustbloc/fabric-peer-ext/mod/peer v0.0.0-20191118145835-16754f7513cf

replace github.com/trustbloc/fabric-peer-ext => github.com/trustbloc/fabric-peer-ext v0.1.1-0.20191118145835-16754f7513cf

replace github.com/trustbloc/sidetree-fabric => ../../../../../..

replace github.com/spf13/viper => github.com/spf13/viper v0.0.0-20150908122457-1967d93db724

go 1.13
