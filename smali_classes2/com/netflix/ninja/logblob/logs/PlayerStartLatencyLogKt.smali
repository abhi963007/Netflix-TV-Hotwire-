.class public final Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLogKt;
.super Ljava/lang/Object;
.source "PlayerStartLatencyLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008 \"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "ENABLE_PERCENT",
        "",
        "FORCE_LOG",
        "",
        "KEY_AUDIO_BUF_SIZE",
        "",
        "KEY_AUDIO_TYPE",
        "KEY_DUPLICATED_EVENT",
        "KEY_HAS_VIDEO_PEEK",
        "KEY_IS_PASSTHROUGH",
        "KEY_IS_TUNNEL",
        "KEY_LATENCY",
        "KEY_MOVIE_ID",
        "KEY_PLAYER_PARAMS",
        "KEY_VERSION",
        "KEY_Video_TYPE",
        "KEY_audioCodecReady",
        "KEY_audioFrameReady",
        "KEY_audioTrackStart",
        "KEY_firstAudioArrive",
        "KEY_firstAudioRendered",
        "KEY_firstAudioToSend",
        "KEY_firstVFrameProcess",
        "KEY_firstVFrameRendered",
        "KEY_firstVideoArrive",
        "KEY_firstVideoToSend",
        "KEY_licenseReady",
        "KEY_peekFirstVFrame",
        "KEY_pipelineCreated",
        "KEY_pipelineStarted",
        "KEY_playerPlay",
        "KEY_refClockAttachToAudio",
        "KEY_videoCodecReady",
        "KEY_videoFrameReady",
        "LOGBLOB_VERSOIN",
        "NINJA_TYPE",
        "TAG",
        "app_ninjaRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final ENABLE_PERCENT:I = 0x1

.field private static final FORCE_LOG:Z = false

.field private static final KEY_AUDIO_BUF_SIZE:Ljava/lang/String; = "audioBufSize"

.field private static final KEY_AUDIO_TYPE:Ljava/lang/String; = "audioType"

.field private static final KEY_DUPLICATED_EVENT:Ljava/lang/String; = "duplicatedEvt"

.field private static final KEY_HAS_VIDEO_PEEK:Ljava/lang/String; = "hasPeek"

.field private static final KEY_IS_PASSTHROUGH:Ljava/lang/String; = "isPT"

.field private static final KEY_IS_TUNNEL:Ljava/lang/String; = "isTunnel"

.field private static final KEY_LATENCY:Ljava/lang/String; = "latency"

.field private static final KEY_MOVIE_ID:Ljava/lang/String; = "mid"

.field private static final KEY_PLAYER_PARAMS:Ljava/lang/String; = "playerParams"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final KEY_Video_TYPE:Ljava/lang/String; = "videoType"

.field public static final KEY_audioCodecReady:Ljava/lang/String; = "audioCodecReady"

.field public static final KEY_audioFrameReady:Ljava/lang/String; = "audioFrameReady"

.field public static final KEY_audioTrackStart:Ljava/lang/String; = "audioTrackStart"

.field public static final KEY_firstAudioArrive:Ljava/lang/String; = "firstAudioArrive"

.field public static final KEY_firstAudioRendered:Ljava/lang/String; = "firstAudioRendered"

.field public static final KEY_firstAudioToSend:Ljava/lang/String; = "firstAudioToSend"

.field public static final KEY_firstVFrameProcess:Ljava/lang/String; = "firstVFrameProcess"

.field public static final KEY_firstVFrameRendered:Ljava/lang/String; = "firstVFrameRendered"

.field public static final KEY_firstVideoArrive:Ljava/lang/String; = "firstVideoArrive"

.field public static final KEY_firstVideoToSend:Ljava/lang/String; = "firstVideoToSend"

.field public static final KEY_licenseReady:Ljava/lang/String; = "licenseReady"

.field public static final KEY_peekFirstVFrame:Ljava/lang/String; = "peekFirstVFrame"

.field public static final KEY_pipelineCreated:Ljava/lang/String; = "pipelineCreated"

.field public static final KEY_pipelineStarted:Ljava/lang/String; = "pipelineStarted"

.field public static final KEY_playerPlay:Ljava/lang/String; = "playerPlay"

.field public static final KEY_refClockAttachToAudio:Ljava/lang/String; = "refClockAttachToAudio"

.field public static final KEY_videoCodecReady:Ljava/lang/String; = "videoCodecReady"

.field public static final KEY_videoFrameReady:Ljava/lang/String; = "videoFrameReady"

.field private static final LOGBLOB_VERSOIN:Ljava/lang/String; = "4"

.field private static final NINJA_TYPE:Ljava/lang/String; = "playerStartLatency"

.field private static final TAG:Ljava/lang/String; = "PlayerStartLatencyLog"
