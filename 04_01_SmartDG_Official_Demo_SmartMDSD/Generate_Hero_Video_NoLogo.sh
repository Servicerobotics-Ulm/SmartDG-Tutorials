#!/bin/bash
VIDEO_FILE="ShortcutProject/ShortcutProject_NoLogo.mp4"
SUBTITLES_FILE="GnomeSubtitlesEditorFile/Commentary.srt"
HERO_FILE_NAME="SmartDG_Official_Demo_SmartMDSD_NoLogo.mp4"
echo "Burning $SUBTITLES_FILE to $VIDEO_FILE"
echo "Style: ${SUBTITLE_STYLE}"
echo "Output -------> $HERO_FILE_NAME"
ffmpeg -i ${VIDEO_FILE} -vf subtitles=${SUBTITLES_FILE}:force_style='Fontname=DejaVu Serif' ${HERO_FILE_NAME}
