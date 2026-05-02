.class final Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo;
.super Ljava/lang/Object;
.source "PlaybackDebugScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlaybackOverlayInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$AudioParams;,
        Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$VideoParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo;",
        "",
        "()V",
        "audioParams",
        "Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$AudioParams;",
        "getAudioParams",
        "()Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$AudioParams;",
        "setAudioParams",
        "(Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$AudioParams;)V",
        "avdelta",
        "",
        "getAvdelta",
        "()J",
        "setAvdelta",
        "(J)V",
        "playerParams",
        "",
        "getPlayerParams",
        "()Ljava/lang/String;",
        "setPlayerParams",
        "(Ljava/lang/String;)V",
        "videoParams",
        "Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$VideoParams;",
        "getVideoParams",
        "()Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$VideoParams;",
        "setVideoParams",
        "(Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$VideoParams;)V",
        "AudioParams",
        "VideoParams",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private audioParams:Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$AudioParams;

.field private avdelta:J

.field private playerParams:Ljava/lang/String;

.field private videoParams:Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$VideoParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 106
    iput-object v0, p0, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo;->playerParams:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAudioParams()Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$AudioParams;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo;->audioParams:Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$AudioParams;

    return-object v0
.end method

.method public final getAvdelta()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo;->avdelta:J

    return-wide v0
.end method

.method public final getPlayerParams()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo;->playerParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoParams()Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$VideoParams;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo;->videoParams:Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$VideoParams;

    return-object v0
.end method

.method public final setAudioParams(Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$AudioParams;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo;->audioParams:Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$AudioParams;

    return-void
.end method

.method public final setAvdelta(J)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo;->avdelta:J

    return-void
.end method

.method public final setPlayerParams(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo;->playerParams:Ljava/lang/String;

    return-void
.end method

.method public final setVideoParams(Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$VideoParams;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo;->videoParams:Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$VideoParams;

    return-void
.end method
