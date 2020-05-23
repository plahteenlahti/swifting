import Foundation
import Publish
import Plot

// This type acts as the configuration for your website.
struct SwiftLahteenlahtiCom: Website {
    enum SectionID: String, WebsiteSectionID {
        // Add the sections that you want your website to contain here:
        case posts
    }

    struct ItemMetadata: WebsiteItemMetadata {
        // Add any site-specific metadata that you want to use here.
    }

    // Update these properties to configure your website:
    var url = URL(string: "https://swift.lahteenlahti.com")!
    var name = "100 Days of Swift By Perttu Lähteenlahti"
    var description = "Microblog to track my progress on learning Swift and SwiftUI by doing it every day for 100 days."
    var language: Language { .english }
    var imagePath: Path? { nil }
}

// This will generate your website using the built-in Foundation theme:
try SwiftLahteenlahtiCom().publish(withTheme: .foundation)