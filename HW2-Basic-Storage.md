# Basic Storage 
## Various approaches to storage management on your platform of choice
- UserDefaults
- FileManager
- CoreData
- Cloud (iCloud, Firebase, AWS, Google Cloud)
### Pros AND cons of each approach for your project
- UserDefaults
   - Pros
     -  Easy to use (key-value pairs persistently across launches of my app)
     -  Fast and efficient
     -  Good for sharing small amounts of data with other instances of itself on the user's other devices
   - Cons
     - Not good for large amounts of data
     - Since the data is usually stored in plain text can't really store passwords
     - Can't store media files (image, audio, etc)
- FileManager
   - Pros
     -  Useful for storing and loading files (image used for exercises/foods and audios maybe when you put in exercise)
     -  Able to store large amounts of data
     -  It's more secure as the data is stored in the app's sandbox
   - Cons
     -  A bit more complex than UserDefaults
     -  Requires more code to manage files
     -  Not meant for storing small amounts of data (user settings?)
- CoreData
   - Pros
     -  Useful for storing large amounts of structured data (user progress, weight loss tracking)
     -  Provides powerful querying and filtering capabilities
     -  Also secure as the data is stored in the app's sandbox 
   - Cons
     - Harder to learn
     - More complex to set up and manage
     - Overkill for small amounts of data
- Cloud 
   - Pros
     -  Data can be accessed from any device given that you have an internet connection
     -  Can handle large amounts of data and user growth
     -  Backup is automatic, reducing the risk of loss
     -  Cloud providers implement robust security measures
     -  If I wanted to go cross-platform I could as data is easily shared across multiple platforms
   - Cons
     - Requires internet
     - Expensive (if my app gains a bunch of popularity, it's gonna be a fortune to keep it up)
     - Need to ensure data privacy regulations
     - Dependent on cloud servers, if it goes down my app will suffer
    
- App that demonstrates:
 - [x] (5 Points) Store AND Load a media item locally (e.g. music, video, image)
 - [x] (5 Points) Store AND Load user settings locally
