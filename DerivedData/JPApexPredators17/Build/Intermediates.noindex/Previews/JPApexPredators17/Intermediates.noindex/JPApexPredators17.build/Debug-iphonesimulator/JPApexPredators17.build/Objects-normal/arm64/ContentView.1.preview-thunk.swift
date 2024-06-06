@_private(sourceFile: "ContentView.swift") import JPApexPredators17
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI
import MapKit

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/cloviscarmezini/swift/JPApexPredators17/JPApexPredators17/ContentView.swift", line: 25)
        NavigationStack {
            List(filteredDinos) { predator in
                NavigationLink {
                    PredatorDetail(predator: predator, position: .camera(MapCamera(centerCoordinate: predator.location, distance: __designTimeInteger("#4674.[2].[5].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[1].value.arg[0].value.arg[1].value", fallback: 30000))))
                } label: {
                    HStack {
                        //dinosaur image
                        Image(predator.image)
                            .resizable()
                            .scaledToFit()
                            .frame(width: __designTimeInteger("#4674.[2].[5].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[0].modifier[2].arg[0].value", fallback: 100), height: __designTimeInteger("#4674.[2].[5].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[0].modifier[2].arg[1].value", fallback: 100))
                            .shadow(color: .white, radius: __designTimeInteger("#4674.[2].[5].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[0].modifier[3].arg[1].value", fallback: 1))
                        VStack(alignment: .leading) {
                            Text(predator.name)
                                .fontWeight(.bold)
                            
                            Text(predator.type.rawValue.capitalized)
                                .font(.subheadline)
                                .fontWeight(.semibold)
                                .padding(.horizontal, __designTimeInteger("#4674.[2].[5].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[1].modifier[2].arg[1].value", fallback: 13))
                                .padding(.vertical, __designTimeInteger("#4674.[2].[5].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[1].modifier[3].arg[1].value", fallback: 5))
                                .background(predator.type.background)
                                .clipShape(.capsule)
                        }
                    }
                }
                
            }
            .navigationTitle(__designTimeString("#4674.[2].[5].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: "Apex Predators"))
            .searchable(text: $searchText)
            .autocorrectionDisabled()
            .animation(.default, value: searchText)
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button {
                        withAnimation {
                            alphabetical.toggle()
                        }
                    } label: {
                        Image(systemName: alphabetical ? __designTimeString("#4674.[2].[5].property.[0].[0].arg[0].value.[0].modifier[4].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.then", fallback: "film") : __designTimeString("#4674.[2].[5].property.[0].[0].arg[0].value.[0].modifier[4].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.else", fallback: "textformat"))
                            .symbolEffect(.bounce, value: alphabetical)
                    }
                }
                
                ToolbarItem(placement: .topBarTrailing) {
                    Menu {
                        Picker(__designTimeString("#4674.[2].[5].property.[0].[0].arg[0].value.[0].modifier[4].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value", fallback: "Filter"), selection: $currentSelection.animation()) {
                            ForEach(PredatorType.allCases) {
                                type in
                                Label(type.rawValue.capitalized, systemImage: type.icon)
                            }
                        }
                    } label: {
                        Image(systemName: __designTimeString("#4674.[2].[5].property.[0].[0].arg[0].value.[0].modifier[4].arg[0].value.[1].arg[1].value.[0].arg[1].value.[0].arg[0].value", fallback: "slider.horizontal.3"))
                    }
                }
            }
        }.preferredColorScheme(.dark)
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: filteredDinos) private var __preview__filteredDinos: [ApexPredator] {
        #sourceLocation(file: "/Users/cloviscarmezini/swift/JPApexPredators17/JPApexPredators17/ContentView.swift", line: 18)
        predators.filter(by: currentSelection)
        predators.sort(by: alphabetical)
        
        return predators.search(for: searchText)
    
#sourceLocation()
    }
}

import struct JPApexPredators17.ContentView
#Preview {
    ContentView()
}



