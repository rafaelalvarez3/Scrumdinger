//
//  MeetingHeaderView.swift
//  Scrumdinger
//
//  Created by Rafael Alvarez on 9/15/24.
//

import SwiftUI

struct MeetingHeaderView: View {
    var body: some View {
        ProgressView(value: 5, total: 15)
        HStack {
            VStack(alignment: .leading) {
                Text("Seconds Elapsed")
                    .font(.caption)
                Label("300", systemImage: "hourglass.tophalf.fill")
            }
            Spacer()
            VStack(alignment: .trailing) {
                Text("Seconds Remaining")
                    .font(.caption)
                Label("600", systemImage: "hourglass.bottomhalf.fill")
            }
        }
        .accessibilityElement(children: .ignore)
        .accessibilityLabel("Time remaining")
        .accessibilityValue("10 minutes")
    }
}

struct MeetingHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingHeaderView()
    }
}
