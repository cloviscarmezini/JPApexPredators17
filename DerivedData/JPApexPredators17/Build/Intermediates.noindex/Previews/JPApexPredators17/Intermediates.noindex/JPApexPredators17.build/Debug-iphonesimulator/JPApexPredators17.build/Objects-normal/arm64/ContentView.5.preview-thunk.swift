@_private(sourceFile: "ContentView.swift") import JPApexPredators17
import func SwiftUI.__designTimeSelection
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/cloviscarmezini/swift/JPApexPredators17/JPApexPredators17/ContentView.swift", line: 15)
        __designTimeSelection(NavigationStack {
            __designTimeSelection(List(__designTimeSelection(predators.apexPredatos, "#4879.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value")) { predator in
                __designTimeSelection(NavigationLink {
                    __designTimeSelection(Image(__designTimeSelection(predator.image, "#4879.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[0].value"))
                        .resizable()
                        .scaledToFit(), "#4879.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0]")
                } label: {
                    __designTimeSelection(HStack {
                        //dinosaur image
                        __designTimeSelection(Image(__designTimeSelection(predator.image, "#4879.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[0].arg[0].value"))
                            .resizable()
                            .scaledToFit()
                            .frame(width: __designTimeInteger("#4879.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[0].modifier[2].arg[0].value", fallback: 100), height: __designTimeInteger("#4879.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[0].modifier[2].arg[1].value", fallback: 100))
                            .shadow(color: .white, radius: __designTimeInteger("#4879.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[0].modifier[3].arg[1].value", fallback: 1)), "#4879.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[0]")
                        __designTimeSelection(VStack(alignment: .leading) {
                            __designTimeSelection(Text(__designTimeSelection(predator.name, "#4879.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value"))
                                .fontWeight(.bold), "#4879.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0]")
                            
                            __designTimeSelection(Text(__designTimeSelection(predator.type.rawValue.capitalized, "#4879.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value"))
                                .font(.subheadline)
                                .fontWeight(.semibold)
                                .padding(.horizontal, __designTimeInteger("#4879.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[1].modifier[2].arg[1].value", fallback: 13))
                                .padding(.vertical, __designTimeInteger("#4879.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[1].modifier[3].arg[1].value", fallback: 5))
                                .background(__designTimeSelection(predator.type.background, "#4879.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[1].modifier[4].arg[0].value"))
                                .clipShape(.capsule), "#4879.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[1]")
                        }, "#4879.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[1]")
                    }, "#4879.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0]")
                }, "#4879.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0]")
                
            }
            .navigationTitle(__designTimeString("#4879.[1].[2].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: "Apex Predators"))
            .searchable(text: __designTimeSelection($searchText, "#4879.[1].[2].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value")), "#4879.[1].[2].property.[0].[0].arg[0].value.[0]")
        }.preferredColorScheme(.dark), "#4879.[1].[2].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct JPApexPredators17.ContentView
#Preview {
    ContentView()
}



