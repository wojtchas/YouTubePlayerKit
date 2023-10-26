import Foundation

// MARK: - YouTubePlayerWebView+Event

public extension YouTubePlayerWebView {
    
    /// A YouTubePlayerWebView Event
    enum Event {
        /// Received JavaScriptEvent from YouTubePlayer
        case receivedJavaScriptEvent(YouTubePlayer.JavaScriptEvent)
        /// The frame of the YouTubePlayerWebView changed
        case frameChanged(CGRect)
        /// Web content process did terminate
        case webContentProcessDidTerminate
    }
    
}

