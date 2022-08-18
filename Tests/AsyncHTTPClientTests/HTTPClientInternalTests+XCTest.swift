//===----------------------------------------------------------------------===//
//
// This source file is part of the AsyncHTTPClient open source project
//
// Copyright (c) 2018-2019 Apple Inc. and the AsyncHTTPClient project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of AsyncHTTPClient project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// HTTPClientInternalTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension HTTPClientInternalTests {
    static var allTests: [(String, (HTTPClientInternalTests) -> () throws -> Void)] {
        return [
            ("testProxyStreaming", testProxyStreaming),
            ("testProxyStreamingFailure", testProxyStreamingFailure),
            ("testRequestURITrailingSlash", testRequestURITrailingSlash),
            ("testChannelAndDelegateOnDifferentEventLoops", testChannelAndDelegateOnDifferentEventLoops),
            ("testResponseFutureIsOnCorrectEL", testResponseFutureIsOnCorrectEL),
            ("testUncleanCloseThrows", testUncleanCloseThrows),
            ("testUploadStreamingIsCalledOnTaskEL", testUploadStreamingIsCalledOnTaskEL),
            ("testTaskPromiseBoundToEL", testTaskPromiseBoundToEL),
            ("testConnectErrorCalloutOnCorrectEL", testConnectErrorCalloutOnCorrectEL),
            ("testInternalRequestURI", testInternalRequestURI),
            ("testHasSuffix", testHasSuffix),
            ("testSharedThreadPoolIsIdenticalForAllDelegates", testSharedThreadPoolIsIdenticalForAllDelegates),
        ]
    }
}
