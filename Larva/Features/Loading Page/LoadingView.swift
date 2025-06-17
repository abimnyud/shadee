import SwiftUI

struct LoadingPageView: View {
    @State private var isAtTop = false

    var body: some View {
        ZStack {
            Image("loading-page")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)

            VStack(spacing: 21) {
                Image(isAtTop ? "dee2" : "dee1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 150)
                    .offset(y: isAtTop ? -20 : 20)
                    .animation(
                        .interpolatingSpring(stiffness: 180, damping: 12),
                        value: isAtTop
                    )

                Text("Dee’s analyzing your tone\nto find match shade for you!")
                    .foregroundColor(.black)
                    .font(.system(size: 18, weight: .regular, design: .rounded))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 40)
                    .padding(.top, 40)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
        }
        .onAppear {
            startBounceLoop()
        }
    }

    func startBounceLoop() {
        Timer.scheduledTimer(withTimeInterval: 0.01, repeats: true) { timer in
            withAnimation {
                isAtTop.toggle()
            }
            
            timer.invalidate()

            let delay = isAtTop ? 0.4 : 0.7

            DispatchQueue.main.asyncAfter(deadline: .now() + delay) {
                startBounceLoop()
            }
        }
    }
}

struct LoadingPageView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingPageView()
    }
}
