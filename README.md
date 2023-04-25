# Video Transcription Script

This Python script transcribes an MP4 video file and outputs a timestamped transcript in SRT format. The script uses the DeepSpeech library for speech-to-text transcription, and requires FFmpeg for video processing.

## Setup Instructions

To use the script, follow these setup instructions:

1. Install Python 3 and pip: If you don't have Python 3 and pip installed on your Windows 11 machine, you can download them from the official Python website: [https://www.python.org/downloads/](https://www.python.org/downloads/).

2. Install FFmpeg: Download FFmpeg from the official website: [https://ffmpeg.org/download.html](https://ffmpeg.org/download.html). Extract the downloaded archive to a folder on your computer, and add the folder to your system's PATH environment variable.

3. Download the script files: Download the script files from the GitHub repository: [https://github.com/qjoel6398/captioning](https://github.com/yourusername/yourrepository). Extract the files to a folder on your computer.

4. Install the Python dependencies: Open a command prompt or PowerShell window in the folder where the script files are located, and run the following command:

`pip install -r requirements.txt`


This will install the DeepSpeech library and other required Python packages.

## Usage Instructions

To use the script, follow these usage instructions:

1. Open a command prompt or PowerShell window in the folder where the script files are located.

2. Run the following command:

`python transcribe.py path/to/input_video.mp4 path/to/output_transcript.srt`


Replace `path/to/input_video.mp4` with the path to your input MP4 video file, and `path/to/output_transcript.srt` with the desired output path for the SRT file.

3. Wait for the script to finish: The script may take some time to process the video file and transcribe the audio. Once the script has finished running, the SRT file will be saved to the specified output path.

That's it! If you encounter any issues or have questions, please open an issue on the GitHub repository: [https://github.com/yourusername/yourrepository](https://github.com/yourusername/yourrepository).
