//
//  MeetingFooterView.swift
//  Scrumdinger
//
//  Created by Rafael Alvarez on 9/15/24.
//

import SwiftUI

struct MeetingFooterView: View {
    var body: some View {
        HStack {
            Text("Speaker 1 of 3")
            Spacer()
            Button(action: {}) {
                Image(systemName: "forward.fill")
            }
            .accessibilityLabel("Next speaker")
        }
    }
}

struct MeetingFooterView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingFooterView()
            .previewLayout(.sizeThatFits)
    }
}
