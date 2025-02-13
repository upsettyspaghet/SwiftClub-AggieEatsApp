//
//  AggieEatsApp.swift
//  AggieEats
//

import SwiftUI
import Stripe

@main
struct AggieEatsApp: App {
    init() {
        StripeAPI.defaultPublishableKey = "pk_test_51Qr7QDKu7W3qmuohOYfZahoc5A2m4qvJ5nNlac81oYVyWkiGC6JysgNHyKGivGwfQe6e1d4SV0oUkz08buExFxxt00WfWKUK7P"
    }
    
    var body: some Scene {
        WindowGroup {
            TabBarView()
        }
    }
}
