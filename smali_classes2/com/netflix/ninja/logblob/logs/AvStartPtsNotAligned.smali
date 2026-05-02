.class public final Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;
.super Ljava/lang/Object;
.source "AvStartPtsNotAligned.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0015\u001a\u00020\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;",
        "",
        "audioType",
        "",
        "movieId",
        "audioStartPts",
        "",
        "videoStartPts",
        "ptsDelta",
        "audioParamaters",
        "Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;",
        "(Ljava/lang/String;Ljava/lang/String;JJJLcom/netflix/mediaclient/media/JPlayer/AudioParameters;)V",
        "getAudioParamaters",
        "()Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;",
        "getAudioStartPts",
        "()J",
        "getAudioType",
        "()Ljava/lang/String;",
        "getMovieId",
        "getPtsDelta",
        "getVideoStartPts",
        "sendLogblob",
        "",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned$Companion;

.field private static final KEY_AUDIO_STARTPTS:Ljava/lang/String; = "aStartPts"

.field private static final KEY_AUDIO_TYPE:Ljava/lang/String; = "audioType"

.field private static final KEY_EVENT:Ljava/lang/String; = "event"

.field private static final KEY_MOVIE_ID:Ljava/lang/String; = "mid"

.field private static final KEY_PTS_AUDIO_PARAMS:Ljava/lang/String; = "audioParams"

.field private static final KEY_PTS_DELTA:Ljava/lang/String; = "ptsDelta"

.field private static final KEY_VIDEO_STARTPTS:Ljava/lang/String; = "vStartPts"

.field private static final NINJA_TYPE:Ljava/lang/String; = "avStartPtsNotAligned"


# instance fields
.field private final audioParamaters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

.field private final audioStartPts:J

.field private final audioType:Ljava/lang/String;

.field private final movieId:Ljava/lang/String;

.field private final ptsDelta:J

.field private final videoStartPts:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->Companion:Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLcom/netflix/mediaclient/media/JPlayer/AudioParameters;)V
    .locals 1

    const-string v0, "audioType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->audioType:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->movieId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->audioStartPts:J

    iput-wide p5, p0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->videoStartPts:J

    iput-wide p7, p0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->ptsDelta:J

    iput-object p9, p0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->audioParamaters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    return-void
.end method


# virtual methods
.method public final getAudioParamaters()Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->audioParamaters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    return-object v0
.end method

.method public final getAudioStartPts()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->audioStartPts:J

    return-wide v0
.end method

.method public final getAudioType()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->audioType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->movieId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPtsDelta()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->ptsDelta:J

    return-wide v0
.end method

.method public final getVideoStartPts()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->videoStartPts:J

    return-wide v0
.end method

.method public final sendLogblob()V
    .locals 4

    .line 10
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x5

    const-string v2, "avStartPtsNotAligned"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v1, "event"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 14
    iget-object v1, p0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->audioType:Ljava/lang/String;

    const-string v2, "audioType"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 15
    iget-object v1, p0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->movieId:Ljava/lang/String;

    const-string v2, "mid"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 16
    iget-wide v1, p0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->audioStartPts:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aStartPts"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 17
    iget-wide v1, p0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->videoStartPts:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vStartPts"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 18
    iget-wide v1, p0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->ptsDelta:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ptsDelta"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 19
    iget-object v1, p0, Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;->audioParamaters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioParams"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/Logblob;->send(Z)V

    return-void
.end method
