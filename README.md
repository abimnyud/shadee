<img src="https://github.com/user-attachments/assets/44089e27-31b9-4ac3-b3ca-64c8fa1cc519" alt="Shadee App Icon" width=200>

# Shadee
This project aims to revolutionize the makeup shopping experience by empowering users to confidently identify their skin tone and undertone, leading to perfectly matched makeup shades. We address the common frustration of mismatched purchases by providing intelligent, personalized guidance.


## The Challenge
### Initial Challenge:
> "I'm struggling to find the right makeup shades that suit my skin tone"

### Refined Challenge:
> How might we help daily makeup users identify their skin and undertone so they can confidently choose the right shade makeup to improve their makeup shopping experience?

### Opportunity Statement
> When looking for makeup, Jeny, a daily makeup user, wants to find a shade that suits her skin tone and undertone. While offline stores allow her to swatch products directly, they often lack tools or guidance to help her understand her skin profile, making it difficult for her to confidently choose the right shade and avoid mismatched purchases.

### Our Solution
> Our solution, FlawlessMatch, uses Machine Learning to analyze skin tone and undertone and create a personalized complexion shade-matching experience. This empowers daily makeup users like Jeny to identify their unique skin profile and find the right makeup shade with confidence, transforming their makeup shopping journey.


## Key Features

- **Camera-based Skin Analysis**: Capture a photo using the device camera with real-time face detection and validation (ensuring only one face, correct orientation, and good quality).
- **Volume Button Capture**: Snap a photo using the device's volume buttons for a seamless, intuitive experience.
- **Photo Guidance & Validation**: Built-in guidance modal and checklist to help users take optimal photos for analysis.
- **Machine Learning Skin Tone & Undertone Detection**: Analyze the captured image using CoreML and Vision to classify skin tone and undertone.
- **Personalized Shade Recommendations**: Instantly receive recommended makeup shades based on your unique skin profile.
- **Result History**: Save and revisit your previous analyses and recommendations on the home screen.
- **Modern SwiftUI Interface**: Smooth, visually appealing, and accessible user experience with custom design elements and haptic feedback.

## Technologies Used

- **Swift & SwiftUI**: Modern declarative UI framework for iOS.
- **CoreML**: On-device machine learning for skin tone classification (custom .mlmodel files).
- **Vision Framework**: Face detection, landmark extraction, and image preprocessing.
- **AVFoundation**: Camera access and photo capture.
- **SwiftData**: Local data persistence for saving analysis results.
- **CoreHaptics**: Haptic feedback for enhanced user interaction.
- **UIKit Interop**: For camera and image processing tasks.

## Project Structure
- `Shadee/Features/Camera/` — Camera capture, face detection, and volume button handler.
- `Shadee/Features/Image Processor/` — Image preprocessing, ML analysis, and result generation.
- `Shadee/Features/Preview/` — Photo validation and user feedback.
- `Shadee/Features/Result/` — Personalized shade recommendations and result saving.
- `Shadee/Features/Home/` — Home screen, onboarding, and result history.
- `Shadee/MLmodel/` — Custom CoreML models for skin tone analysis.


---

## Credits
Developed by [Abimanyu](https://github.com/abimnyud), Adhis, Ageng, Chikmah, [Louise](https://github.com/Louise-Fernando), [Mirabella](https://github.com/mirabellachn) as part of the Apple Developer Academy @BINUS Cohort 8 Challenge.
