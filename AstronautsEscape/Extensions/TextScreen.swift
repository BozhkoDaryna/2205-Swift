import SwiftUI

enum TypeScreen {
    case policy
    
    var title: String {
        switch self {
        case .policy:
            "Privacy Policy"
        }
    }
    
    var description: String {
        switch self {
        case .policy:
                """
                At Astronauts Escape, we value your privacy and are committed to protecting your personal information. This Privacy Policy outlines the types of information we collect, how it is used, and the measures we take to safeguard your data. By downloading and using Astronauts Escape, you agree to the practices described in this policy.

                1. Information We Collect
                We collect different types of data to improve your experience and provide the best service possible while you play Astronauts Escape.

                a) Personal Information
                We do not require personal information to play the game. However, if you choose to create an account, contact us for support, or participate in certain in-game features, you may provide personal information such as your name, email address, or other contact details.

                b) Usage Data
                We collect information about your usage of the app, including:

                Game Progress: Levels completed, scores, achievements, and session durations.

                Device Information: Device type, operating system, language settings, and unique device identifiers (e.g., IDFA).

                App Interactions: Frequency of use, in-app actions, and engagement with advertisements.

                c) Cookies and Tracking Technologies
                We use cookies, web beacons, and other tracking technologies to improve your experience, analyze app performance, and serve personalized advertisements.

                2. How We Use Your Data
                We use the information we collect for the following purposes:

                Improve Gameplay: To optimize your experience and troubleshoot issues.

                Customer Support: To respond to inquiries and assist with any issues you encounter.

                Advertising: To display personalized advertisements based on your interests and app usage.

                Analytics: To track performance metrics, monitor app usage, and make improvements.

                3. Sharing and Disclosure of Information
                We do not sell or rent your personal information. However, we may share your data in the following circumstances:

                Service Providers: We may share data with third-party vendors that help us operate the app, such as advertising networks or analytics companies.

                Legal Compliance: We may disclose information if required by law or to protect the rights, property, or safety of Astronauts Escape and its users.

                4. Data Retention and Security
                We retain your data only for as long as necessary to provide the services or as required by law. We implement reasonable security measures to protect your data, but no data transmission method over the Internet can be guaranteed to be 100% secure.

                5. Your Rights and Choices
                You have the following rights:

                Access and Update Your Data: You can request to view, update, or delete your personal data by contacting us at support@astronautsescape.com.

                Opt-out of Personalized Ads: You can opt-out of personalized advertising by adjusting your device settings (Apple Settings → Privacy → Advertising).

                Delete Your Account: If you wish to delete your data or account, you can contact us for assistance.

                6. Children's Privacy
                Astronauts Escape is not intended for children under the age of 13. We do not knowingly collect personal data from children. If we become aware of such data, we will delete it immediately.

                7. Changes to This Privacy Policy
                We may update this Privacy Policy from time to time. If we make significant changes, we will notify users through in-app notifications or other communication channels. The "Last Updated" date at the top of this policy reflects when changes were made.

                8. Contact Us
                If you have any questions or concerns regarding this Privacy Policy, please contact us at:

                Email: support@astronautsescape.com
                """
        }
    }
}
