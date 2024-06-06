@_private(sourceFile: "PredatorDetail.swift") import JPApexPredators17
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI
import MapKit

extension PredatorDetail {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/cloviscarmezini/swift/JPApexPredators17/JPApexPredators17/PredatorDetail.swift", line: 17)
        GeometryReader { geo in
            ScrollView {
                ZStack(alignment: .bottomTrailing) {
                    // Background image
                    Image(predator.type.rawValue)
                        .resizable()
                        .scaledToFit()
                        .overlay {
                            LinearGradient(stops: [
                                Gradient.Stop(color: .clear, location: __designTimeFloat("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[0].value.[0].arg[0].value.[0].arg[1].value", fallback: 0.8)),
                                Gradient.Stop(color: .black, location: __designTimeInteger("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[0].value.[0].arg[0].value.[1].arg[1].value", fallback: 1)),
                            ], startPoint: .top, endPoint: .bottom)
                        }
                    
                    //Dino Image
                    Image(predator.image)
                        .resizable()
                        .scaledToFit()
                        .frame(width: geo.size.width / __designTimeFloat("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].modifier[2].arg[0].value.[0]", fallback: 1.5), height: geo.size.height / __designTimeInteger("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].modifier[2].arg[1].value.[0]", fallback: 3))
                        .scaleEffect(x: __designTimeInteger("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].modifier[3].arg[0].value", fallback: -1))
                        .shadow(color: .black, radius: __designTimeInteger("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].modifier[4].arg[1].value", fallback: 7))
                        .offset(y: __designTimeInteger("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].modifier[5].arg[0].value", fallback: 20))
                }
                
                VStack(alignment: .leading) {
                    // Dino name
                    
                    Text(predator.name)
                        .font(.largeTitle)
                    
                    // Current location
                    NavigationLink {
                        PredatorMap(position: .camera(MapCamera(centerCoordinate: predator.location, distance: __designTimeInteger("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.arg[1].value", fallback: 1000), heading: __designTimeInteger("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.arg[2].value", fallback: 250), pitch: __designTimeInteger("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.arg[3].value", fallback: 80))), satellite: __designTimeBoolean("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value", fallback: false))
                    } label: {
                        Map(position: $position) {
                            Annotation(predator.name, coordinate: predator.location) {
                                Image(systemName: __designTimeString("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].arg[1].value.[0].arg[2].value.[0].arg[0].value", fallback: "mappin.and.ellipse"))
                                    .font(.largeTitle)
                                    .imageScale(.large)
                                    .symbolEffect(.pulse)
                            }.annotationTitles(.hidden)
                        }
                        .frame(height: __designTimeInteger("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value", fallback: 125))
                        .overlay(alignment: .trailing) {
                            Image(systemName: __designTimeString("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[1].arg[1].value.[0].arg[0].value", fallback: "greaterthan"))
                                .imageScale(.large)
                                .font(.title3)
                                .padding(.trailing, __designTimeInteger("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[1].arg[1].value.[0].modifier[2].arg[1].value", fallback: 5))
                        }
                        .overlay(alignment: .topLeading) {
                            Text(__designTimeString("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[2].arg[1].value.[0].arg[0].value", fallback: "Current Location"))
                                .padding([.leading, .bottom], __designTimeInteger("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[2].arg[1].value.[0].modifier[0].arg[1].value", fallback: 5))
                                .padding(.trailing, __designTimeInteger("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[2].arg[1].value.[0].modifier[1].arg[1].value", fallback: 8))
                                .background(.black.opacity(__designTimeFloat("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[2].arg[1].value.[0].modifier[2].arg[0].value.modifier[0].arg[0].value", fallback: 0.33)))
                                .clipShape(.rect(bottomTrailingRadius: __designTimeInteger("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[2].arg[1].value.[0].modifier[3].arg[0].value.arg[0].value", fallback: 15)))
                        }
                        .clipShape(.rect(cornerRadius: __designTimeInteger("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[3].arg[0].value.arg[0].value", fallback: 15)))
                    }
                    
                    // Appears in
                    Text(__designTimeString("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[0].value", fallback: "Appears In:"))
                        .font(.title3)
                        .padding(.top)
                    
                    ForEach(predator.movies, id: \.self) { movie in
                        Text(__designTimeString("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[2].value.[0].arg[0].value.[0]", fallback: "•") + movie)
                            .font(.subheadline)
                    }
                    
                    // Movie moments
                    
                    Text(__designTimeString("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[0].value", fallback: "Movie Moments:"))
                        .font(.title)
                        .padding(.top, __designTimeInteger("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].modifier[1].arg[1].value", fallback: 15))
                    
                    ForEach(predator.movieScenes) { scene in
                        Text(scene.movie)
                            .font(.title2)
                            .padding(.vertical, __designTimeInteger("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[1].value.[0].modifier[1].arg[1].value", fallback: 1))
                        Text(scene.sceneDescription)
                            .padding(.bottom, __designTimeInteger("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[1].value.[1].modifier[0].arg[1].value", fallback: 15))
                    }
                    // Link to webpage
                    
                    Text(__designTimeString("#2620.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[6].arg[0].value", fallback: "Read More"))
                        .font(.caption)
                    
                    Link(predator.link, destination: URL(string: predator.link)!)
                        .font(.caption)
                        .foregroundStyle(.blue)
                }
                .padding()
                .padding(.bottom)
                .frame(width: geo.size.width, alignment: .leading)
                
            }.ignoresSafeArea()
        }.toolbarBackground(.automatic)
    
#sourceLocation()
    }
}

import struct JPApexPredators17.PredatorDetail
#Preview {
    NavigationStack {
        PredatorDetail(predator: Predators().allApexPredators[2], position: .camera(MapCamera(centerCoordinate: Predators().allApexPredators[2].location, distance: 30000)))
            .preferredColorScheme(.dark)
    }
}



