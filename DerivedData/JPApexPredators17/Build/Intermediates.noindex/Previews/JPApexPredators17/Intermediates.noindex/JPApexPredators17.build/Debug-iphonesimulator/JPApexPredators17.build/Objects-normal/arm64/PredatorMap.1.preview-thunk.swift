@_private(sourceFile: "PredatorMap.swift") import JPApexPredators17
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI
import MapKit

extension PredatorMap {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/cloviscarmezini/swift/JPApexPredators17/JPApexPredators17/PredatorMap.swift", line: 18)
        Map(position: $position) {
            ForEach(predators.apexPredators) { predator in
                Annotation(predator.name, coordinate: predator.location) {
                    Image(predator.image)
                        .resizable()
                        .scaledToFit()
                        .frame(height: __designTimeInteger("#16906.[2].[3].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[2].value.[0].modifier[2].arg[0].value", fallback: 100))
                        .shadow(color: .white, radius: __designTimeInteger("#16906.[2].[3].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[2].value.[0].modifier[3].arg[1].value", fallback: 3))
                        .scaleEffect(x: __designTimeInteger("#16906.[2].[3].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[2].value.[0].modifier[4].arg[0].value", fallback: -1))
                }
                .annotationTitles(.hidden)
            }
        }
        .mapStyle(satellite ? .imagery(elevation: .realistic) : .standard(elevation: .realistic))
        .overlay(alignment: .bottomTrailing) {
            Button {
                satellite.toggle()
            } label: {
                Image(systemName: satellite ? __designTimeString("#16906.[2].[3].property.[0].[0].modifier[1].arg[1].value.[0].arg[1].value.[0].arg[0].value.then", fallback: "globe.americas.fill") : __designTimeString("#16906.[2].[3].property.[0].[0].modifier[1].arg[1].value.[0].arg[1].value.[0].arg[0].value.else", fallback: "globe.americas"))
                    .font(.largeTitle)
                    .imageScale(.large)
                    .padding(__designTimeInteger("#16906.[2].[3].property.[0].[0].modifier[1].arg[1].value.[0].arg[1].value.[0].modifier[2].arg[0].value", fallback: 3))
                    .background(.ultraThinMaterial)
                    .clipShape(.rect(cornerRadius: __designTimeInteger("#16906.[2].[3].property.[0].[0].modifier[1].arg[1].value.[0].arg[1].value.[0].modifier[4].arg[0].value.arg[0].value", fallback: 7)))
                    .shadow(radius: __designTimeInteger("#16906.[2].[3].property.[0].[0].modifier[1].arg[1].value.[0].arg[1].value.[0].modifier[5].arg[0].value", fallback: 3))
                    .padding()
            }
        }
        .toolbarBackground(.automatic)
    
#sourceLocation()
    }
}

import struct JPApexPredators17.PredatorMap
#Preview {
    PredatorMap(position: .camera(MapCamera(centerCoordinate: Predators().apexPredators[2].location, distance: 1000, heading: 250, pitch: 80)), satellite: false)
        .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
}



